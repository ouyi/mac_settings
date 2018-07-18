# A collection of configuration files for setting up my mac

## Manual steps

### Install Command-line Tools for XCode and Homebrew

    xcode-select --install

    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

    brew install caskroom/cask/brew-cask

    brew cask search coreutils

    brew install coreutils

    sudo ln -s /usr/local/bin/gsha256sum /usr/local/bin/sha256sum

### Visual Studio Code

To get the keyboard shortcuts working on a MacBook Pro with a German keyboard layout, change the [display language](https://code.visualstudio.com/docs/getstarted/locales) once to de and back to en.

### Export iTerm2 profiles

Go to `Preferences -> General`, at the bottom of the panel, there is a setting `Load preferences from a custom folder or URL`. There is a button next to it `Save settings to Folder`.
