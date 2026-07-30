param()

$ScriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path
$ProjectDir = Split-Path -Parent $ScriptDir

Write-Host "ChatGPT Skills Setup" -ForegroundColor Cyan
Write-Host "====================" -ForegroundColor Cyan
Write-Host ""
Write-Host "These are Custom GPT configuration files for ChatGPT."
Write-Host ""
Write-Host "To use:"
Write-Host "  1. Open https://chat.openai.com"
Write-Host "  2. Click your profile picture -> My GPTs -> Create a GPT"
Write-Host "  3. Open a JSON file from custom-gpts/ and copy the fields"
Write-Host ""
Write-Host "Available configurations:" -ForegroundColor Yellow

Get-ChildItem "$ProjectDir\custom-gpts\*.json" | ForEach-Object {
    $name = $_.BaseName
    Write-Host "  - $name"
}

Write-Host ""
Write-Host "See docs\GETTING_STARTED.md for detailed instructions." -ForegroundColor Cyan
