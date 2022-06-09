# Homebrew

![image](../static/homebrew.gif)

[Homebrew](https://brew.sh/) is package manager for Macs which makes installing lots of different software like Git, Ruby, and Node simpler. 

You also can install this for Linux systems

## How to install

*Linux*

```shell
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

## How to use

Example usage:

```shell
  brew search TEXT|/REGEX/
  brew info [FORMULA|CASK...]
  brew install FORMULA|CASK...
  brew update
  brew upgrade [FORMULA|CASK...]
  brew uninstall FORMULA|CASK...
  brew list [FORMULA|CASK...]
```

Troubleshooting:

```shell
  brew config
  brew doctor
  brew install --verbose --debug FORMULA|CASK
```

Contributing:

```shell
  brew create URL [--no-fetch]
  brew edit [FORMULA|CASK...]
```

Further help:

```shell
  brew commands
  brew help [COMMAND]
  man brew
  https://docs.brew.sh
```