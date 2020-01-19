# Sticklerm3's Brewery

[![Build Status](https://travis-ci.com/sticklerm3/homebrew-pourhouse.svg?branch=master)](https://travis-ci.com/sticklerm3/homebrew-pourhouse)

Welcome to my pourhouse! This is my tap for some casks I wanted to automate the installation of. So far, I just have a hand-full completed and they're all from Howard Oakley over at [Eclectic Light Co.][6f8d9867] in the [Downloads][02b6cdf0] section. Eventually, I'll get to having a list of the casks I've written, links to their App's info & version numbers & dependencies below!

## Installation

First add me to your taps in Homebrew with:

```sh
$ brew tap sticklerm3/pourhouse
```

This creates a shallow clone of `sticklerm3/pourhouse` to `$(brew --repo)/Library/Taps/sticklerm3/pourhouse`.

Then, you can continue to use `brew cask install <formula>` for anything unless for some reason theres another cask with the same name, simply identify the tap before the formula: `brew cask install sticklerm3/pourhouse/<formula>`

[6f8d9867]: https://eclecticlight.co "Eclectic Light Co"

[02b6cdf0]: https://eclecticlight.co/downloads/ "EC: Downloads"

Or install via URL (which will not receive updates):

```sh
$ brew cask install https://raw.githubusercontent.com/Sticklerm3/homebrew-pourhouse/master/Casks/<formula>.rb
```

## List of Casks

|          App          | Ver. # |   Min. OS   | Token                   |
| :-------------------: | :----: | :---------: | :---------------------- |
|        Nalaprop       | 1.0b10 |    Mojave   | `nalaprop`              |
|         Signet        |   1.2  | High Sierra | `signet`                |
|      Consolation2     |   2.4  |   Sierra\*  | `consolation2`          |
|     Dispatch View     |   1.0  |   Sierra\*  | `dispatchview`          |
|        WoodPile       |  1.0b6 |   Sierra\*  | `woodpile`              |
|     Keychain Check    |   1.3  |   Sierra\*  | `keychaincheck`         |
|      Apfelstrudel     |   1.2  |    Sierra   | `apfelstrudel`          |
|      Consolation3     |   3.7  |    Sierra   | `consolation3`          |
|       ArchiChect      |   2.1  |    Sierra   | `archichect`            |
|         Alifix        |  1.0b2 |    Sierra   | `alifix`                |
|       DelightEd       |   1.2  |    Sierra   | `delighted`             |
|         Taccy         |  1.0b7 |    Sierra   | `taccy`                 |
|          T2M2         |  1.12  |    Sierra   | `t2m2`                  |
|        Whither        |   1.0  |    Sierra   | `whither`               |
|       Route Map       |  1.0b2 |    Sierra   | `routemap`              |
|    Keychain Check 2   |  2.0a4 |    Sierra   | `keychaincheck2`        |
|       Dystextia       |   1.5  |    Sierra   | `dystextia`             |
|       Podofyllin      | 1.0b17 |    Sierra   | `podofyllin`            |
|   Permission Scanner  |   1.3  |    Sierra   | `permissionscanner`     |
| RepairHomePermissions |   1.1  |    Sierra   | `repairhomepermissions` |
|        Bailiff        |   1.4  |  El Capitan | `bailiff`               |
|      32-bitcheck      |   1.8  |  El Capitan | `32-bitcheck`           |
|      LockRattler      |  4.24  |  El Capitan | `lockrattler`           |
|      SilentKnight     |   1.6  |  El Capitan | `siletknight`           |
|        SystHist       |  1.12  |  El Capitan | `systhist`              |
|        Precize        |   1.9  |  El Capitan | `precize`               |
|         Cirrus        |   1.8  |  El Capitan | `cirrus`                |
|        Precize        |   1.7  |  El Capitan | `precize`               |
|        Xattred        |   1.1  |  El Capitan | `xattred`               |
|      Revisionist      |   1.7  |  El Capitan | `revisionist`           |
|         Scrub         |   1.0  |  El Capitan | `scrub`                 |
|     Aquiline Check    | 1.0b2a |  El Capitan | `aquilinecheck`         |
|       Deep Tools      |   1.3  |  El Capitan | `deeptools`             |
|       UTIUtility      |   1.0  |  El Capitan | `utiutility`            |
|       Deep Tools      |   1.2  |  El Capitan | `deeptools`             |
|    Search Key Lite    |   1.3  |  El Capitan | `searchkeylite`         |
|       Search Key      |   1.3  |  El Capitan | `searchkey`             |

> **Important:** Apps that require Sierra with a "\*" next to them run on _Sierra & High Sierra ONLY_

## CLI Tools

I'm currently still learning how to write formula and ruby, so bear with me! Since the CLI tools are already in binary formats, I'm pretty sure I found the correct way to install them with Homebrew. Below is a chart with the formula name and various information just like above.

|    App   | Vers. |   Min. OS  | Formula Name |
| :------: | :---: | :--------: | :----------- |
|  alisma  |  1.1  | El Capitan | `alisma`     |
|  cmpxat  |  1.0  | El Capitan | `cmpxat`     |
|  silnite |  4.0  | El Capitan | `silnite`    |
| Blowhole |  8.0  |   Sierra   | `blowhole`   |
|  unorml  |  2.1  |   Sierra   | `unorml`     |

## Documentation

`brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).

## Contributing

If you notice an error, have a contribution or an update, feel free to fork the repo & submit a pull request!
