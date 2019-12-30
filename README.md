# Simply ZSH

Simply ZSH is fork of [Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh), made to be simple, fast and ready to use for any type of user!

Simply ZSH is made to work only on Linux distrubutions.

### Dependencies

* [Zsh](https://www.zsh.org)
* `git` for repo cloning

### Installation

The first step to install Simply ZSH is cloning the repository in ~/.simply-zsh
```
git clone https://github.com/simply-ZSH/simply-zsh ~/.simply-zsh
```

After doing so, the .zshrc file needs to be created.

This can be done in multiple ways, but for a basic configuration it's enough to symlink ~/.simply-zsh/zshrc to ~/.zshrc
```
mv ~/.zshrc ~/.zshrc.bak
ln -s ~/.simply-zsh/zshrc ~/.zshrc
```

### Updating

To update Simply ZSH it's enough to open the folder ~/.simply-zsh and run `git pull`
```
cd ~/.simply-zsh
git pull
```

### Plugins

Plugins can be considered as something like browser's extentions, adding cool stuff that aren't that cool on standard shells.

Plugins can be found all over github with the .zsh file type, and can be installed by being placed in `~/.simply-zsh/plugins` (seen by git) or `~/.simply-zsh/custom/plugins` (ignored by git, recommended). A lot of plugins can be found in the [ohmyzsh repository](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins).

Once installed, plugins can be enabled writing the plugin name in `plugins` inside the `zshrc` file. Different plugins inside this variable have to be separated by whitespaces only:
```
plugins=(plugin1 plugin2 plugin3 plugin4)
```

### Themes

Simply ZSH ships with only one theme as default, which is `simply-zsh` itself. This theme is based on ohmyzsh's RobbyRussell theme with a few changes like the prompt character.

Themes can be installed just like plugins, but they need to go in either ~/.simply-zsh/themes` (seen by git) or `~/.simply-zsh/custom/themes` (ignored by git, recommended). A lot of plugins can be found in the [ohmyzsh repository](https://github.com/ohmyzsh/ohmyzsh/tree/master/themes).

To change the active theme you need to change the `$ZSH_THEME` variable in your `zshrc` file.

### Changing simply ZSH installation folder

In Simly ZSH no path is hardcoded, so the installation folder can be set to a custom one you want.

To do so you only need to change the `$ZSH` variable in the `zshrc` file.

### Uninstalling

In case, for any weird reason I won't be able to understand, you want to uninstall Simply ZSH, you can do so very easily:
```
rm -rf $ZSH
rm ~/.zshrc
mv ~/.zshrc.bak ~/.zshrc
```

### Thanks

A big thank goes to [Oh My Zsh](https://ohmyz.sh/) which has been used as base for this project.
