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

## List of Casks

|          App          | Ver. # |   Min. OS   | Token                   |
| :-------------------: | :----: | :---------: | :---------------------- |
|       Nalaprop        | 1.0b9  |   Mojave    | `nalaprop`              |
|        Signet         | 1.0b2  | High Sierra | `signet`                |
|     Consolation2      |  2.4   |  Sierra\*   | `consolation2`          |
|     Dispatch View     |  1.0   |  Sierra\*   | `dispatchview`          |
|       WoodPile        | 1.0b6  |  Sierra\*   | `woodpile`              |
|    Keychain Check     |  1.3   |  Sierra\*   | `keychaincheck`         |
|     Consolation2      | 3.0b17 |   Sierra    | `consolation3`          |
|        Alifix         | 1.0b2  |   Sierra    | `alifix`                |
|       DelightEd       |  1.1   |   Sierra    | `delighted`             |
|         Taccy         | 1.0b7  |   Sierra    | `taccy`                 |
|         T2M2          |  1.4   |   Sierra    | `t2m2`                  |
|        Whither        |  1.0   |   Sierra    | `whither`               |
|       Route Map       | 1.0b2  |   Sierra    | `routemap`              |
|   Keychain Check 2    | 2.0a4  |   Sierra    | `keychaincheck2`        |
|       Dystextia       |  1.5   |   Sierra    | `dystextia`             |
|      Podofyllin       | 1.0b1  |   Sierra    | `podofyllin`            |
|  Permission Scanner   |  1.3   |   Sierra    | `permissionscanner`     |
| RepairHomePermissions |  1.1   |   Sierra    | `repairhomepermissions` |
|        Bailiff        |  1.3   | El Capitan  | `bailiff`               |
|      32-bitcheck      |  1.6   | El Capitan  | `32-bitcheck`           |
|      LockRattler      |  4.18  | El Capitan  | `lockrattler`           |
|       SystHist        |  1.7   | El Capitan  | `systhist`              |
|        Cirrus         |  1.3   | El Capitan  | `cirrus`                |
|        Precize        |  1.7   | El Capitan  | `precize`               |
|      Revisionist      |  1.2   | El Capitan  | `revisionist`           |
|        Xattred        | 1.0b10 | El Capitan  | `xattred`               |
|         Scrub         | 1.0b2  | El Capitan  | `scrub`                 |
|    Aquiline Check     | 1.0b2a | El Capitan  | `aquilinecheck`         |
|      Deep Tools       |  1.2   | El Capitan  | `deeptools`             |
|      Search Key       |  1.2   | El Capitan  | `searchkey`             |
|    Search Key Lite    |  1.2   | El Capitan  | `searchkeylite`         |
|      UTIUtility       | 1.0b3  | El Capitan  | `utiutility`            |

> **Important:** Apps that reauire Sierra with a "\*" next to them run on _Sierra & High Sierra ONLY_

## Documentation

`brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).

## Contributing

If you notice an error, have a contribution or an update, feel free to fork the repo & submit a pull request!
