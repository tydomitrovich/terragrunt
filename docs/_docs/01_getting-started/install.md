---
layout: collection-browser-doc
title: Install
category: getting-started
excerpt: Learn how to install Terragrunt on Windows, Mac OS, Linux, FreeBSD and manually from source.
tags: ["install"]
order: 101
nav_title: Documentation
nav_title_link: /docs/
---

## Install Terragrunt

### Download from releases page

1. Go to the [Releases Page](https://github.com/tydomitrovich/terragrunt/releases).
2. Downloading the binary for your operating system: e.g., if you're on a Mac, download `terragrunt_darwin_amd64`; if you're on Windows, download `terragrunt_windows_amd64.exe`, etc.
3. Rename the downloaded file to `terragrunt`.
4. Add execute permissions to the binary. E.g., On Linux and Mac: `chmod u+x terragrunt`.
5. Put the binary somewhere on your `PATH`. E.g., On Linux and Mac: `mv terragrunt /usr/local/bin/terragrunt`.

### Install via a package manager

Note that all the different package managers are third party.The third party Terragrunt packages may not be updated with the latest version, but are often close. Please check your version against the latest available on the [Releases Page](https://github.com/tydomitrovich/terragrunt/releases).
If you  want the latest version, the recommended installation option is to [download from the releases page](https://github.com/tydomitrovich/terragrunt/releases).

* **Windows**: You can install Terragrunt on Windows using [Chocolatey](https://chocolatey.org/): `choco install terragrunt`.

* **macOS**: You can install Terragrunt on macOS using [Homebrew](https://brew.sh/): `brew install terragrunt`.

* **Linux**: Most Linux users can use [Homebrew](https://docs.brew.sh/Homebrew-on-Linux): `brew install terragrunt`. Arch Linux users can either use the pre-built binaries from [`aur/terragrunt-bin`](https://aur.archlinux.org/packages/terragrunt-bin) or build Terragrunt from source from [`aur/terragrunt`](https://aur.archlinux.org/packages/terragrunt).

* **FreeBSD**: You can install Terragrunt on FreeBSD using [Pkg](https://www.freebsd.org/cgi/man.cgi?pkg(7)): `pkg install terragrunt`.
