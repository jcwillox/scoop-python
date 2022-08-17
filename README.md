# Scoop Python

Each application in this repository is installed into a virtual environment and requires valid python interpreter to be installed on the system. This is similar to how `brew` installs python applications.

This repository also includes manifests to install non-portable versions of Python, these will install to default location e.g. `AppData` or `Program Files`.

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

<!-- table -->
| Manifests |
| --------- |
| [**black**](https://black.readthedocs.io/en/stable) — [`black`](bucket/black.json)<br>The uncompromising Python code formatter<br><br> |
| [**cookiecutter**](https://github.com/cookiecutter/cookiecutter) — [`cookiecutter-py`](bucket/cookiecutter-py.json)<br>A command-line utility that creates projects from project templates<br><br> |
| [**downloader-cli**](https://github.com/deepjyoti30/downloader-cli) — [`downloader-cli`](bucket/downloader-cli.json)<br>A simple downloader written in Python<br><br> |
| [**homeassistant-cli**](https://github.com/home-assistant-ecosystem/home-assistant-cli) — [`homeassistant-cli`](bucket/homeassistant-cli.json)<br>Command-line tool for Home Assistant<br><br> |
| [**HTTPie**](https://github.com/httpie/httpie) — [`httpie`](bucket/httpie.json)<br>Modern, user-friendly command-line HTTP client<br><br> |
| [**mcstatus**](https://github.com/Dinnerbone/mcstatus) — [`mcstatus`](bucket/mcstatus.json)<br>Tool for checking the status of a Minecraft server<br><br> |
| [**Python 3.6 (Non-Portable)**](https://www.python.org) — [`python36-np`](bucket/python36-np.json) |
| [**Python 3.7 (Non-Portable)**](https://www.python.org) — [`python37-np`](bucket/python37-np.json) |
| [**Python 3.8 (Non-Portable)**](https://www.python.org) — [`python38-np`](bucket/python38-np.json) |
| [**Python 3.9 (Non-Portable)**](https://www.python.org) — [`python39-np`](bucket/python39-np.json) |
| [**Python 3.10 (Non-Portable)**](https://www.python.org) — [`python310-np`](bucket/python310-np.json) |
| [**ssh-audit**](https://github.com/jtesta/ssh-audit) — [`ssh-audit`](bucket/ssh-audit.json)<br>An SSH server & client configuration security auditing tool<br><br> |
| [**twine**](https://github.com/pypa/twine) — [`twine-py`](bucket/twine-py.json)<br>Utilities for interacting with PyPI<br><br> |
<!-- table-end -->
