## Homebrew

Sadly I do not have the required 75 Github stars to be listed in Homebrew.

So this repository was created. To install [Crashtest](https://github.com/gomarcd/crashtest) via [Homebrew](https://brew.sh), just do:

### Install

```
brew tap gomarcd/crashtest && brew install --cask crashtest
```

### Upgrade

```
brew upgrade --cask crashtest
```

### Uninstall 

To uninstall, do:

```
brew uninstall crashtest && brew untap gomarcd/crashtest
```

### Clear Homebrew Cache

If you are having any issues with Homebrew using a cached version instead of a newly downloaded version, try running:

```
brew update
rm -rf "$(brew --cache)/Cask/crashtest--*"
brew untap gomarcd/crashtest && brew tap gomarcd/crashtest
brew install --cask crashtest
```