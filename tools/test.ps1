#requires -Version 7.0
param(
    [Parameter(Mandatory = $true)][string]$Jdk,
    [string]$Python = 'python'
)
$ErrorActionPreference = 'Stop'
$projectRoot = Split-Path -Parent $PSScriptRoot
function Check-Exit([string]$Step) {
    if ($LASTEXITCODE -ne 0) { throw "$Step failed with exit code $LASTEXITCODE" }
}
& $Python -B (Join-Path $projectRoot 'tests/identity/run_tests.py') --jdk $Jdk
Check-Exit 'Identity tests'
& (Join-Path $projectRoot 'tests/lease/run-tests.ps1') -JdkHome $Jdk
Check-Exit 'Lease tests'
& (Join-Path $projectRoot 'tests/gate/run-tests.ps1') -JdkHome $Jdk
Check-Exit 'Gate tests'
& (Join-Path $projectRoot 'tests/trial-client/run.ps1') -Jdk $Jdk
Check-Exit 'Trial client tests'
& (Join-Path $projectRoot 'tests/weiyan/run.ps1') -Jdk $Jdk
Check-Exit 'Weiyan tests'
& (Join-Path $projectRoot 'tests/notice/run.ps1') -Jdk $Jdk
Check-Exit 'Notice tests'
& $Python -B -m unittest discover -s (Join-Path $projectRoot 'server') -p 'test_*.py'
Check-Exit 'Server tests'
Write-Output 'All configured suites passed.'
