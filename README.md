# Sticklerm3's Brewery

[![Build Status](https://dev.azure.com/MatthewStickler/MatthewStickler/_apis/build/status/sticklerm3.homebrew-pourhouse?branchName=master)](https://dev.azure.com/MatthewStickler/MatthewStickler/_build/latest?definitionId=1&branchName=master)

Welcome to my pourhouse! This is my tap for some casks I wanted to automate the installation of. So far, I just have a hand-full completed and they're all from Howard Oakley over at [Eclectic Light Co.][6f8d9867] in the [Downloads][02b6cdf0] section. Eventually, I'll get to having a list of the casks I've written, links to their App's info & version numbers & dependencies below!

## Installation

First add me to your taps in Homebrew with:

```sh
$ brew tap sticklerm3/pourhouse
```

This creates a shallow clone of `sticklerm3/brewery` to `$(brew --repo)/Library/Taps/sticklerm3/pourhouse`.

Then, you can continue to use `brew cask install <formula>` for anything unless for some reason theres another cask with the same name, simply identify the tap before the formula: `brew cask install sticklerm3/pourhouse/<formula>`

[6f8d9867]: https://eclecticlight.co "Eclectic Light Co"
[02b6cdf0]: https://eclecticlight.co/downloads/ "EC: Downloads"

Or install via URL (which will not receive updates):

```sh
$ brew cask install https://raw.githubusercontent.com/Sticklerm3/homebrew-pourhouse/master/Casks/<formula>.rb
```

## Formula

| App | Vers. # | Min. Op Sys. | Link |
| :-: | :-----: | :----------: | :--: |
|     |         |              |      |

## Documentation

`brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).
