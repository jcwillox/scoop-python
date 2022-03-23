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

