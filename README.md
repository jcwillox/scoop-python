# Scoop Python

Each application in this repository is installed into a virtual environment and requires a valid python interpreter to be installed on the system. This is similar to how [`brew`](https://brew.sh) installs python applications.

This repository also includes manifests to install non-portable versions of Python, these will install to default location e.g. `AppData` or `Program Files` and will preserve installed pip packages between patch upgrades.

## Usage

Add the bucket to scoop

```powershell
scoop bucket add jcwillox-python https://github.com/jcwillox/scoop-python
```

Install an app specifically from this bucket

```powershell
scoop install jcwillox-python/<app>
```

## Manifests

<table>
<tr><td><a href='https://github.com/deepjyoti30/downloader-cli'><b>downloader-cli</b></a> — <a href='bucket/downloader-cli.json'><code>downloader-cli</code></a> <br> A simple downloader written in Python <br><br></td></tr>
<tr><td><a href='https://github.com/home-assistant-ecosystem/home-assistant-cli'><b>homeassistant-cli</b></a> — <a href='bucket/homeassistant-cli.json'><code>homeassistant-cli</code></a> <br> Command-line tool for Home Assistant <br><br></td></tr>
<tr><td><a href='https://github.com/httpie/httpie'><b>HTTPie</b></a> — <a href='bucket/httpie.json'><code>httpie</code></a> <br> Modern, user-friendly command-line HTTP client <br><br></td></tr>
<tr><td><a href='https://github.com/Dinnerbone/mcstatus'><b>mcstatus</b></a> — <a href='bucket/mcstatus.json'><code>mcstatus</code></a> <br> Tool for checking the status of a Minecraft server <br><br></td></tr>
<tr><td><a href='https://github.com/jtesta/ssh-audit'><b>ssh-audit</b></a> — <a href='bucket/ssh-audit.json'><code>ssh-audit</code></a> <br> An SSH server & client configuration security auditing tool <br><br></td></tr>
<tr><td><a href='https://github.com/pypa/twine'><b>twine</b></a> — <a href='bucket/twine-py.json'><code>twine-py</code></a> <br> Utilities for interacting with PyPI <br><br></td></tr>
</table>
