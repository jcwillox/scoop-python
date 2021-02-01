Write-Host "Installing virtual environment... " -NoNewline

function Get-Python {
    if (Get-Command "py") {
        return "py"
    } elseif (Get-Command "python3") {
        return "python3"
    } elseif (Get-Command "python") {
        return "python"
    } else {
        Write-Host "Unable to find python distribution, try running 'scoop install python39'"
        exit 1
    }
}

& (Get-Python) -m venv "$dir\venv"

Write-Host "done." -Foreground Green

Write-Host "Installing dependencies... " -NoNewline

& "$dir\venv\Scripts\pip.exe" install "$dir" -qq

Write-Host "done." -Foreground Green

