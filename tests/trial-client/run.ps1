param(
    [string]$Jdk = $env:JAVA_HOME
)

$ErrorActionPreference = 'Stop'
Set-StrictMode -Version Latest
$testRoot = [System.IO.Path]::GetFullPath($PSScriptRoot)
$productionRoot = [System.IO.Path]::GetFullPath((Join-Path $testRoot '../../android/src'))
$artifactRoot = Join-Path $testRoot 'artifacts'
$runId = [DateTime]::UtcNow.ToString('yyyyMMddTHHmmssfffZ') + '-' + [Guid]::NewGuid().ToString('N').Substring(0, 8)
$buildRoot = Join-Path $testRoot ('build/' + $runId)
$classesRoot = Join-Path $buildRoot 'classes'
$outputPath = Join-Path $artifactRoot 'test-output.txt'
$resultPath = Join-Path $artifactRoot 'test-results.json'
$evidencePath = Join-Path $testRoot 'results.json'
$javac = Join-Path $Jdk 'bin/javac.exe'
$java = Join-Path $Jdk 'bin/java.exe'
$script:runLog = New-Object 'System.Collections.Generic.List[string]'
$sources = @(
    (Join-Path $productionRoot 'com/atri/license/TrialClient.java'),
    (Join-Path $productionRoot 'com/atri/lic/TrialLease.java')
)
$stubRoot = Join-Path $testRoot 'src'
$testSources = @(Get-ChildItem -LiteralPath $stubRoot -Filter '*.java' -Recurse -File | Sort-Object FullName | ForEach-Object { $_.FullName })
$began = [DateTime]::UtcNow
$exitCode = 1
$compileExit = $null
$testExit = $null
$beforeHashes = @()
$compileArguments = @()
$runArguments = @()
$dependency = $null
$dependencyHash = $null
$javacVersion = ''
$javaVersion = ''
$errorDetail = $null

function Write-RunLog([string]$Message) {
    [void]$script:runLog.Add($Message)
    Write-Output $Message
}

function Source-Hashes([string[]]$Paths) {
    foreach ($sourcePath in $Paths) {
        [ordered]@{
            path = $sourcePath
            sha256 = (Get-FileHash -LiteralPath $sourcePath -Algorithm SHA256).Hash.ToLowerInvariant()
        }
    }
}

[void][System.IO.Directory]::CreateDirectory($artifactRoot)
[void][System.IO.Directory]::CreateDirectory($classesRoot)

try {
    if (-not (Test-Path -LiteralPath $javac -PathType Leaf)) { throw "Missing requested javac: $javac" }
    if (-not (Test-Path -LiteralPath $java -PathType Leaf)) { throw "Missing requested java: $java" }
    $dependency = Get-Content -LiteralPath (Join-Path $testRoot 'dependency-lock.json') -Raw | ConvertFrom-Json
    $jarPath = Join-Path $testRoot $dependency.file
    if (-not (Test-Path -LiteralPath $jarPath -PathType Leaf)) {
        [void][System.IO.Directory]::CreateDirectory([System.IO.Path]::GetDirectoryName($jarPath))
        Write-RunLog ('Downloading the test-only pinned jar: ' + $dependency.uri)
        Invoke-WebRequest -Uri $dependency.uri -OutFile $jarPath -MaximumRedirection 0
    }
    $dependencyHash = (Get-FileHash -LiteralPath $jarPath -Algorithm SHA256).Hash.ToLowerInvariant()
    if ($dependencyHash -ne $dependency.sha256) { throw 'Pinned org.json jar SHA-256 mismatch' }
    $javacVersion = (& $javac '-version' 2>&1 | Out-String).Trim()
    $javaVersion = (& $java '-version' 2>&1 | Out-String).Trim()
    Write-RunLog ('Run: ' + $runId)
    Write-RunLog ('Javac: ' + $javacVersion)
    Write-RunLog ('Java: ' + $javaVersion)
    Write-RunLog 'Compile actual production TrialClient.java and TrialLease.java with --release 8; identity and Android classes are test stubs.'
    Write-RunLog 'Network: fake URLStreamHandlerFactory intercepts all tested HTTP(S)/FTP connections; jar download is the only permitted external access.'
    $beforeHashes = @(Source-Hashes $sources)
    foreach ($source in $beforeHashes) { Write-RunLog ($source.sha256 + '  ' + $source.path) }
    $compileArguments = @('-J-Duser.language=en', '-J-Duser.country=US',
        '--release', '8', '-encoding', 'UTF-8', '-implicit:none',
        '-sourcepath', $stubRoot, '-cp', $jarPath, '-d', $classesRoot) + $sources + $testSources
    $compileOutput = @(& $javac @compileArguments 2>&1)
    $compileExit = $LASTEXITCODE
    foreach ($line in $compileOutput) { Write-RunLog ([string]$line) }
    Write-RunLog ('javac_exit=' + $compileExit)
    if ($compileExit -ne 0) { throw ('Compilation failed with exit code ' + $compileExit) }
    $runArguments = @('-cp', ($classesRoot + [System.IO.Path]::PathSeparator + $jarPath),
        'com.atri.license.TrialClientJvmTests', $resultPath)
    $testOutput = @(& $java @runArguments 2>&1)
    $testExit = $LASTEXITCODE
    foreach ($line in $testOutput) { Write-RunLog ([string]$line) }
    Write-RunLog ('java_exit=' + $testExit)
    $exitCode = $testExit
} catch {
    $errorDetail = $_.Exception.Message
    Write-RunLog ('RUNNER_ERROR ' + $errorDetail)
    $exitCode = 1
} finally {
    $afterHashes = @(Source-Hashes $sources)
    $unchanged = ($beforeHashes.Count -eq $sources.Count)
    for ($index = 0; $index -lt $beforeHashes.Count; $index++) {
        if ($beforeHashes[$index].sha256 -ne $afterHashes[$index].sha256) { $unchanged = $false }
    }
    if (-not $unchanged) {
        Write-RunLog 'SOURCE_CHANGED: production source hashes changed during this run; rerun against a stable revision.'
        $exitCode = 1
    }
    $results = $null
    if (($null -ne $testExit) -and (Test-Path -LiteralPath $resultPath -PathType Leaf)) {
        $results = Get-Content -LiteralPath $resultPath -Raw | ConvertFrom-Json
    }
    $harnessFiles = @($testSources + @((Join-Path $testRoot 'run.ps1'), (Join-Path $testRoot 'dependency-lock.json')))
    $evidence = [ordered]@{
        schema_version = 1
        run_id = $runId
        started_utc = $began.ToString('o')
        finished_utc = [DateTime]::UtcNow.ToString('o')
        exit_code = $exitCode
        compile_exit_code = $compileExit
        java_exit_code = $testExit
        error = $errorDetail
        production_compilation = 'Directly compile the two actual ../../android/src files; no production copies or substituted TrialClient/TrialLease.'
        production_sources_before = $beforeHashes
        production_sources_after = $afterHashes
        production_sources_unchanged_during_run = $unchanged
        harness_sources = @(Source-Hashes $harnessFiles)
        java_home = $Jdk
        javac_version = $javacVersion
        java_version = $javaVersion
        javac_release = 8
        javac_arguments = $compileArguments
        java_arguments = $runArguments
        dependency = [ordered]@{ coordinate = $dependency.coordinate; uri = $dependency.uri; sha256 = $dependencyHash; scope = 'client-tests only' }
        fake_network = 'JVM URL.setURLStreamHandlerFactory with custom HttpURLConnection; no real requests'
        permitted_external_access = 'Only missing pinned Maven Central org.json jar download'
        local_secret_imports = $false
        stubbed_classes = @('android.content.Context', 'android.content.res.AssetManager', 'android.os.SystemClock', 'com.atri.license.TrialIdentity')
        test_count = $(if ($null -ne $results) { $results.total } else { 0 })
        passed = $(if ($null -ne $results) { $results.passed } else { 0 })
        failed = $(if ($null -ne $results) { $results.failed } else { 0 })
        assertions = $(if ($null -ne $results) { $results.assertions } else { 0 })
        tests = $(if ($null -ne $results) { $results.tests } else { @() })
        output_path = $outputPath
        results_path = $resultPath
    }
    $utf8 = New-Object System.Text.UTF8Encoding($false)
    [System.IO.File]::WriteAllText($evidencePath, ($evidence | ConvertTo-Json -Depth 20), $utf8)
    [System.IO.File]::WriteAllText((Join-Path $artifactRoot 'evidence.json'), ($evidence | ConvertTo-Json -Depth 20), $utf8)
    Write-RunLog ('Evidence: ' + $evidencePath)
    Write-RunLog ('Output: ' + $outputPath)
    [System.IO.File]::WriteAllLines($outputPath, $script:runLog, $utf8)
}
exit $exitCode
