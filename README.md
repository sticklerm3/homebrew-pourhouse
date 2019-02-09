# Sticklerm3's Brewery

[![Build Status](https://dev.azure.com/MatthewStickler/MatthewStickler/_apis/build/status/sticklerm3.homebrew-pourhouse?branchName=master)](https://dev.azure.com/MatthewStickler/MatthewStickler/_build/latest?definitionId=1&branchName=master)

Welcome to my brewery! This is my tap for some casks I wanted to automoate the installation of. So far, I just have a handfull completed and theyre all from Howard Oakley over at [Eclectic Light Co.][6f8d9867] in the [Downloads][02b6cdf0] section. Eventually I'll get to having a small summary of each one below, as well as a complete list of the casks availabale to install!

## installation

First add me to your taps in Homebrew with:

```sh
$ brew tap sticklerm3/brewery
```

This creates a shallow clone of `sticklerm3/brewery` to `$(brew --repo)/Library/Taps/sticklerm3/brewery`.

Then, you can continue to use `brew cask install <formula>` for anything unless for some reason theres anotehr cask with the same name, simply identify the tap before the formula: `brew cask install sticklerm3/brewery/<formula>`

[6f8d9867]: https://eclecticlight.co "Eclectic Light Co"
[02b6cdf0]: https://eclecticlight.co/downloads/ "EC: Downloads"

Or install via URL (which will not receive updates):

```sh
$ brew cask install https://raw.githubusercontent.com/Sticklerm3/homebrew-brewery/master/Formula/<formula>.rb
```

## Documentation

`brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).
