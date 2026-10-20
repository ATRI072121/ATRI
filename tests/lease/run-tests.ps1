param(
    [string]$JdkHome = $env:JAVA_HOME,
    [switch]$LeaseOnly
)
$ErrorActionPreference = 'Stop'
$testRoot = $PSScriptRoot
$sourceRoot = Join-Path $testRoot '../../android/src'
$javac = Join-Path $JdkHome 'bin/javac.exe'
$java = Join-Path $JdkHome 'bin/java.exe'
$version = (& $javac -version 2>&1 | Out-String).Trim()
if ($LASTEXITCODE -ne 0 -or $version -notmatch '^javac 21\.') { throw "JDK21 required: $version" }
$production = @(
    (Join-Path $sourceRoot 'com/atri/lic/TrialLease.java'),
    (Join-Path $sourceRoot 'com/atri/lic/Lic.java')
)
$before = @($production | Get-FileHash -Algorithm SHA256)
$build = Join-Path $testRoot ('build/' + [Guid]::NewGuid().ToString('N'))
New-Item -ItemType Directory -Path $build -Force | Out-Null
$testSources = @(Get-ChildItem -LiteralPath (Join-Path $testRoot 'src') -Filter '*.java' -Recurse | Sort-Object FullName | ForEach-Object { $_.FullName })
$compile = @('-J-Duser.language=en', '-J-Duser.country=US', '-Xlint:-options', '--release', '8', '-encoding', 'UTF-8', '-sourcepath', (Join-Path $testRoot 'src'), '-d', $build) + $production + $testSources
$report = Join-Path $testRoot 'last-run.txt'
$meta = @("Compiler: $version", "Flags: --release 8 -encoding UTF-8", "Build: $build")
$meta += @($before | ForEach-Object { "Source SHA256: $($_.Hash) $($_.Path)" })
$meta | Set-Content -LiteralPath $report -Encoding utf8
& $javac @compile 2>&1 | Tee-Object -FilePath $report -Append
if ($LASTEXITCODE -ne 0) { throw "Compilation failed; see $report" }
$runtimeArgs = @('-Dfile.encoding=UTF-8', '-ea', '-cp', $build, 'trialtests.TestRunner')
if ($LeaseOnly) { $runtimeArgs += '--lease-only' }
& $java @runtimeArgs 2>&1 | Tee-Object -FilePath $report -Append
$testExit = $LASTEXITCODE
$after = @($production | Get-FileHash -Algorithm SHA256)
for ($i = 0; $i -lt $before.Count; $i++) {
    if ($before[$i].Hash -ne $after[$i].Hash) { throw "Production source changed during test run: $($before[$i].Path); rerun required" }
}
"Production source hashes unchanged during run." | Tee-Object -FilePath $report -Append
exit $testExit
