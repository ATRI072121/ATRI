param(
    [string]$ProductionRoot = (Join-Path $PSScriptRoot '../../android/src'),
    [string]$Jdk = $env:JAVA_HOME
)

$ErrorActionPreference = 'Stop'
Set-StrictMode -Version Latest
$testRoot = [IO.Path]::GetFullPath($PSScriptRoot)
$productionPath = [IO.Path]::GetFullPath($ProductionRoot)
$runId = [DateTime]::UtcNow.ToString('yyyyMMddTHHmmssfffZ') + '-' + [Guid]::NewGuid().ToString('N').Substring(0, 8)
$buildRoot = Join-Path $testRoot ('build/' + $runId)
$classesRoot = Join-Path $buildRoot 'classes'
$artifactRoot = Join-Path $testRoot 'artifacts'
$casePath = Join-Path $buildRoot 'test-results.json'
$outputPath = Join-Path $artifactRoot 'test-output.txt'
$stubRoot = Join-Path $testRoot 'src'
$jarPath = Join-Path $testRoot 'lib/json-20250517.jar'
$javac = Join-Path $Jdk 'bin/javac.exe'
$java = Join-Path $Jdk 'bin/java.exe'
$productionSources = @('WeiyanClient.java', 'V1LoginRequest.java', 'LicenseCrypto.java') | ForEach-Object { Join-Path $productionPath ('com/atri/license/' + $_) }
$testSources = @(Get-ChildItem -LiteralPath $stubRoot -Recurse -File -Filter '*.java' | Sort-Object FullName | ForEach-Object { $_.FullName })
$script:runLog = New-Object 'System.Collections.Generic.List[string]'
$script:nativeExit = $null
$started = [DateTime]::UtcNow
$exitCode = 1
$compileExit = $null
$testExit = $null
$before = @()
$errorDetail = $null
$dependencyHash = $null
$javacArguments = @()
$javaArguments = @()

function Write-RunLog([string]$Message) {
    [void]$script:runLog.Add($Message)
    Write-Output $Message
}

function Hash-Files([string[]]$Paths) {
    foreach ($filePath in $Paths) {
        $exists = Test-Path -LiteralPath $filePath -PathType Leaf
        [ordered]@{ path = $filePath; exists = $exists; sha256 = $(if ($exists) { (Get-FileHash -LiteralPath $filePath -Algorithm SHA256).Hash.ToLowerInvariant() } else { $null }) }
    }
}

function Invoke-Native([string]$Executable, [string[]]$Arguments) {
    $priorPreference = $ErrorActionPreference
    $ErrorActionPreference = 'Continue'
    try {
        $lines = @(& $Executable @Arguments 2>&1)
        $script:nativeExit = $LASTEXITCODE
        foreach ($line in $lines) { Write-RunLog ([string]$line) }
    } finally { $ErrorActionPreference = $priorPreference }
}

[void][IO.Directory]::CreateDirectory($classesRoot)
[void][IO.Directory]::CreateDirectory($artifactRoot)
try {
    $before = @(Hash-Files $productionSources)
    foreach ($entry in $before) { if (-not $entry.exists) { throw ('Production source not ready: ' + $entry.path) } }
    if (-not (Test-Path -LiteralPath $javac -PathType Leaf)) { throw ('Missing javac: ' + $javac) }
    if (-not (Test-Path -LiteralPath $java -PathType Leaf)) { throw ('Missing java: ' + $java) }
    $lock = Get-Content -LiteralPath (Join-Path $testRoot 'dependency-lock.json') -Raw | ConvertFrom-Json
    if (-not (Test-Path -LiteralPath $jarPath -PathType Leaf)) {
        $referenceJar = [IO.Path]::GetFullPath((Join-Path $testRoot '../../atri-dual/client-tests/lib/json-20250517.jar'))
        if (-not (Test-Path -LiteralPath $referenceJar -PathType Leaf)) { throw 'Pinned local org.json jar missing; runner does not access the network' }
        if ((Get-FileHash -LiteralPath $referenceJar -Algorithm SHA256).Hash.ToLowerInvariant() -ne $lock.sha256) { throw 'Reference org.json jar hash mismatch' }
        [void][IO.Directory]::CreateDirectory((Split-Path -Parent $jarPath))
        Copy-Item -LiteralPath $referenceJar -Destination $jarPath
    }
    $dependencyHash = (Get-FileHash -LiteralPath $jarPath -Algorithm SHA256).Hash.ToLowerInvariant()
    if ($dependencyHash -ne $lock.sha256) { throw 'Pinned org.json jar hash mismatch' }
    Write-RunLog ('Run: ' + $runId)
    Invoke-Native $javac @('-version')
    Invoke-Native $java @('--version')
    Write-RunLog 'Direct production compilation: WeiyanClient.java / V1LoginRequest.java / LicenseCrypto.java; javac --release 8.'
    Write-RunLog 'No network downloads. Test URLStreamHandlerFactory intercepts HTTP/HTTPS/FTP; only in-memory synthetic assets and secrets.'
    foreach ($entry in $before) { Write-RunLog ($entry.sha256 + '  ' + $entry.path) }
    $javacArguments = @('-J-Duser.language=en', '-J-Duser.country=US', '--release', '8', '-encoding', 'UTF-8', '-implicit:none', '-sourcepath', $stubRoot, '-cp', $jarPath, '-d', $classesRoot) + $productionSources + $testSources
    Invoke-Native $javac $javacArguments
    $compileExit = $script:nativeExit
    Write-RunLog ('javac_exit=' + $compileExit)
    if ($compileExit -ne 0) { throw ('Compilation failed: ' + $compileExit) }
    $javaArguments = @('-Dfile.encoding=UTF-8', '-Duser.language=en', '-Duser.country=US', '-cp', ($classesRoot + [IO.Path]::PathSeparator + $jarPath), 'com.atri.license.NoticeUnbindJvmTests', $casePath)
    Invoke-Native $java $javaArguments
    $testExit = $script:nativeExit
    $exitCode = $testExit
    Write-RunLog ('java_exit=' + $testExit)
} catch {
    $errorDetail = $_.Exception.Message
    Write-RunLog ('RUNNER_ERROR ' + $errorDetail)
    $exitCode = 1
} finally {
    $after = @(Hash-Files $productionSources)
    $unchanged = ($before.Count -eq 3)
    for ($index = 0; $index -lt $before.Count; $index++) {
        if (-not $before[$index].exists -or -not $after[$index].exists -or $before[$index].sha256 -ne $after[$index].sha256) { $unchanged = $false }
    }
    if (-not $unchanged) { Write-RunLog 'Production source unavailable or changed during run; evidence cannot claim a stable-source pass.'; $exitCode = 1 }
    $cases = $null
    if (($null -ne $testExit) -and (Test-Path -LiteralPath $casePath -PathType Leaf)) { $cases = Get-Content -LiteralPath $casePath -Raw -Encoding UTF8 | ConvertFrom-Json }
    if (($testExit -eq 0) -and ($null -eq $cases)) { $exitCode = 1; $errorDetail = 'JVM exited without case evidence' }
    $harnessSources = @($testSources) + @((Join-Path $testRoot 'run.ps1'), (Join-Path $testRoot 'dependency-lock.json'))
    $evidence = [ordered]@{
        schema_version = 1
        run_id = $runId
        started_utc = $started.ToString('o')
        finished_utc = [DateTime]::UtcNow.ToString('o')
        exit_code = $exitCode
        compile_exit_code = $compileExit
        java_exit_code = $testExit
        error = $errorDetail
        production_compilation = 'Only the three actual specified source files; sourcepath restricted to these test stubs; no substituted production class.'
        production_sources_before = $before
        production_sources_after = $after
        production_sources_unchanged_during_run = $unchanged
        harness_sources = @(Hash-Files $harnessSources)
        java_home = $Jdk
        javac_release = 8
        javac_arguments = $javacArguments
        java_arguments = $javaArguments
        dependency = [ordered]@{ coordinate = 'org.json:json:20250517'; sha256 = $dependencyHash; source = 'Local reference test jar, no download'; scope = 'client-tests only' }
        fake_network = 'URLStreamHandlerFactory -> fake HttpsURLConnection for all HTTP(S)/FTP opens; no sockets'
        local_secret_imports = $false
        stubbed_classes = @('android.content.Context', 'android.content.ContentResolver', 'android.content.res.AssetManager', 'android.provider.Settings')
        test_count = $(if ($null -ne $cases) { $cases.total } else { 0 })
        passed = $(if ($null -ne $cases) { $cases.passed } else { 0 })
        failed = $(if ($null -ne $cases) { $cases.failed } else { 0 })
        assertions = $(if ($null -ne $cases) { $cases.assertions } else { 0 })
        tests = $(if ($null -ne $cases) { $cases.tests } else { @() })
        output_path = $outputPath
        results_path = $casePath
        boundaries = @('Local JVM + Android stubs + desktop org.json only', 'No real Weiyan requests, credentials, APK config, or rebrand_atri.py', 'No Android/device/APK/server acceptance proof', 'No full login/heartbeat regression suite')
    }
    $utf8 = New-Object Text.UTF8Encoding($false)
    $json = $evidence | ConvertTo-Json -Depth 30
    [IO.File]::WriteAllText((Join-Path $testRoot 'results.json'), $json, $utf8)
    [IO.File]::WriteAllText((Join-Path $buildRoot 'evidence.json'), $json, $utf8)
    [IO.File]::WriteAllText((Join-Path $artifactRoot 'evidence.json'), $json, $utf8)
    if (Test-Path -LiteralPath $casePath -PathType Leaf) { Copy-Item -LiteralPath $casePath -Destination (Join-Path $artifactRoot 'test-results.json') -Force }
    Write-RunLog ('Evidence: ' + (Join-Path $testRoot 'results.json'))
    [IO.File]::WriteAllLines($outputPath, $script:runLog, $utf8)
    [IO.File]::WriteAllLines((Join-Path $buildRoot 'test-output.txt'), $script:runLog, $utf8)
}
exit $exitCode
