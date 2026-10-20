#requires -Version 7.0
[CmdletBinding()]
param(
    [string]$Jdk = $env:JAVA_HOME
)

$ErrorActionPreference = 'Stop'
$root = $PSScriptRoot
$production = [IO.Path]::GetFullPath((Join-Path $root '../../android/src/com/atri/lic/NoticeController.java'))
$runDir = Join-Path $root ('build/' + (Get-Date -Format 'yyyyMMdd-HHmmss') + '-' + [Guid]::NewGuid().ToString('N').Substring(0, 8))
$classes = Join-Path $runDir 'classes'
$tempDir = Join-Path $runDir 'tmp'
$utf8 = [Text.UTF8Encoding]::new($false)
$caseIds = @(
    'cold_host_filter', 'home_same_notice_fast', 'navigation_rotation_session',
    'paused_destroyed_handoff', 'background_old_result', 'stale_result_current_session',
    'manual_auto_guard', 'network_error_cache', 'empty_response_cache', 'manual_lifecycle_guard'
)
$report = [ordered]@{
    schemaVersion = 1
    status = 'runner_error'
    generatedAtUtc = $null
    tests = $caseIds.Count
    passed = 0
    failed = 0
    notRun = $caseIds.Count
    source = [ordered]@{ path = $production; sha256 = $null; sha256AfterCompile = $null; sha256After = $null; unchanged = $false }
    runtime = [ordered]@{ jdk = $Jdk; release = 8; isolation = 'one JVM per case'; realAndroidUi = $false; realNetwork = $false }
    buildDirectory = $runDir
    compile = $null
    cases = @()
    error = $null
}

function Invoke-JdkProcess {
    param([string]$Exe, [string[]]$Arguments, [string]$Log, [int]$TimeoutMs)
    $info = [Diagnostics.ProcessStartInfo]::new()
    $info.FileName = $Exe
    $info.WorkingDirectory = $root
    $info.UseShellExecute = $false
    $info.CreateNoWindow = $true
    $info.RedirectStandardOutput = $true
    $info.RedirectStandardError = $true
    foreach ($argument in $Arguments) { $info.ArgumentList.Add($argument) }
    $process = [Diagnostics.Process]::new()
    $process.StartInfo = $info
    try {
        if (-not $process.Start()) { throw "Cannot start $Exe" }
        $stdout = $process.StandardOutput.ReadToEndAsync()
        $stderr = $process.StandardError.ReadToEndAsync()
        $timedOut = -not $process.WaitForExit($TimeoutMs)
        if ($timedOut) { $process.Kill($true); $process.WaitForExit() }
        [IO.File]::WriteAllText($Log, $stdout.GetAwaiter().GetResult() + $stderr.GetAwaiter().GetResult(), $utf8)
        return [ordered]@{ exitCode = $process.ExitCode; timedOut = $timedOut; log = $Log }
    } finally { $process.Dispose() }
}

try {
    [void][IO.Directory]::CreateDirectory($classes)
    [void][IO.Directory]::CreateDirectory($tempDir)
    $javac = Join-Path $Jdk 'bin/javac.exe'
    $java = Join-Path $Jdk 'bin/java.exe'
    foreach ($required in @($javac, $java, $production)) {
        if (-not (Test-Path -LiteralPath $required -PathType Leaf)) { throw "Missing file: $required" }
    }
    $report.source.sha256 = (Get-FileHash -LiteralPath $production -Algorithm SHA256).Hash.ToLowerInvariant()
    $testSources = @(Get-ChildItem -LiteralPath (Join-Path $root 'src') -Filter '*.java' -Recurse -File | Sort-Object FullName | ForEach-Object FullName)
    $argFile = Join-Path $runDir 'javac.args'
    $compilerArgs = @('--release', '8', '-encoding', 'UTF-8', '-implicit:none', '-sourcepath', (Join-Path $root 'src'), '-classpath', $classes, '-d', $classes) + $testSources + @($production)
    $argLines = @($compilerArgs | ForEach-Object { '"' + $_.Replace('\', '/') + '"' })
    [IO.File]::WriteAllLines($argFile, [string[]]$argLines, $utf8)
    $report.compile = Invoke-JdkProcess -Exe $javac -Arguments @('@' + $argFile) -Log (Join-Path $runDir 'compile.log') -TimeoutMs 30000
    $report.source.sha256AfterCompile = (Get-FileHash -LiteralPath $production -Algorithm SHA256).Hash.ToLowerInvariant()
    if ($report.compile.exitCode -ne 0 -or $report.compile.timedOut) {
        $report.status = 'compile_failed'
        $report.error = [IO.File]::ReadAllText($report.compile.log)
    } elseif ($report.source.sha256 -ne $report.source.sha256AfterCompile) {
        $report.status = 'source_changed'
        $report.error = 'Production source changed during compilation; rerun for an attributable hash.'
    } else {
        $report.status = 'passed'
        foreach ($id in $caseIds) {
            $caseJson = Join-Path $runDir ($id + '.json')
            $execution = Invoke-JdkProcess -Exe $java -Arguments @(('-Djava.io.tmpdir=' + $tempDir), '-cp', $classes, 'testsupport.NoticeLifecycleTests', $id, $caseJson) -Log (Join-Path $runDir ($id + '.log')) -TimeoutMs 15000
            if (Test-Path -LiteralPath $caseJson -PathType Leaf) {
                $case = Get-Content -LiteralPath $caseJson -Raw | ConvertFrom-Json -AsHashtable
            } else {
                $case = @{ id = $id; status = 'failed'; failure = 'JVM produced no case JSON'; boundaries = @() }
            }
            if ($execution.exitCode -ne 0 -or $execution.timedOut) { $case.status = 'failed' }
            $case['process'] = $execution
            $report.cases += $case
            $report.notRun--
            if ($case.status -eq 'passed') { $report.passed++ } else { $report.failed++; $report.status = 'failed' }
            Write-Host ($id + ': ' + $case.status)
            if ($case.status -ne 'passed') { Write-Host $case.failure }
        }
    }
} catch {
    $report.status = 'runner_error'
    $report.error = $_.ToString()
} finally {
    if (Test-Path -LiteralPath $production -PathType Leaf) {
        $report.source.sha256After = (Get-FileHash -LiteralPath $production -Algorithm SHA256).Hash.ToLowerInvariant()
        $report.source.unchanged = $null -ne $report.source.sha256 -and $report.source.sha256 -eq $report.source.sha256AfterCompile -and $report.source.sha256 -eq $report.source.sha256After
        if (-not $report.source.unchanged -and $report.status -eq 'passed') { $report.status = 'source_changed' }
    }
    $report.generatedAtUtc = [DateTime]::UtcNow.ToString('o')
    [IO.File]::WriteAllText((Join-Path $root 'results.json'), ($report | ConvertTo-Json -Depth 30), $utf8)
}
Write-Host ("tests={0} passed={1} failed={2} notRun={3}; status={4}" -f $report.tests, $report.passed, $report.failed, $report.notRun, $report.status)
Write-Host (Join-Path $root 'results.json')
if ($report.status -ne 'passed') {
    if ($report.error) { Write-Host $report.error }
    exit 1
}
exit 0
