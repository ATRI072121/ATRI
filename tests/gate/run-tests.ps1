param([string]$JdkHome = $env:JAVA_HOME)
$ErrorActionPreference = 'Stop'
$testRoot = $PSScriptRoot
$sourceRoot = Join-Path $testRoot 'src'
$productionSource = [IO.Path]::GetFullPath((Join-Path $testRoot '../../android/src/com/atri/lic/AccessGate.java'))
$javac = Join-Path $JdkHome 'bin/javac.exe'
$java = Join-Path $JdkHome 'bin/java.exe'
$report = Join-Path $testRoot 'last-run.txt'
$classes = Join-Path $testRoot ('build/' + [guid]::NewGuid().ToString('N'))
[void][IO.Directory]::CreateDirectory($classes)
$hashBefore = (Get-FileHash -LiteralPath $productionSource -Algorithm SHA256).Hash
$version = (& $javac -version 2>&1 | Out-String).Trim()
if ($LASTEXITCODE -ne 0 -or $version -notmatch '^javac 21[.]') { throw 'JDK21 required; pass -JdkHome.' }
$header = @(
    'AccessGate minimal JVM stub tests; no Android device or network'
    ('UTC: ' + [DateTime]::UtcNow.ToString('o'))
    ('Compiler: ' + $version)
    'Flags: --release 8 -encoding UTF-8'
    ('Real source: ' + $productionSource)
    ('Source SHA256: ' + $hashBefore)
)
$header | Set-Content -LiteralPath $report -Encoding UTF8
$header | Write-Output
$stubSources = @(Get-ChildItem -LiteralPath $sourceRoot -Filter '*.java' -Recurse | Sort-Object FullName | ForEach-Object { $_.FullName })
$compileArgs = @('-J-Duser.language=en', '-J-Duser.country=US', '-Xlint:-options', '--release', '8', '-encoding', 'UTF-8', '-sourcepath', $sourceRoot, '-d', $classes, $productionSource) + $stubSources
$compilerOutput = @(& $javac @compileArgs 2>&1)
$compileExit = $LASTEXITCODE
if ($compilerOutput.Count -gt 0) {
    $compilerOutput | ForEach-Object { $_.ToString() } | Add-Content -LiteralPath $report -Encoding UTF8
    $compilerOutput | Write-Output
}
if ($compileExit -ne 0) { throw "Compilation failed; see $report" }
$output = @(& $java -ea -cp $classes com.atri.lic.AccessGateTests 2>&1)
$testExit = $LASTEXITCODE
$output | ForEach-Object { $_.ToString() } | Add-Content -LiteralPath $report -Encoding UTF8
$output | Write-Output
$hashAfter = (Get-FileHash -LiteralPath $productionSource -Algorithm SHA256).Hash
if ($hashAfter -ne $hashBefore) {
    'Source changed during run; rerun required' | Add-Content -LiteralPath $report -Encoding UTF8
    throw 'AccessGate.java changed during test run.'
}
'Source unchanged during run: yes' | Add-Content -LiteralPath $report -Encoding UTF8
if ($testExit -ne 0) { throw "Tests failed; see $report" }
Write-Output ('Report: ' + $report)
