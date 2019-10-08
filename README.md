# This is the collection of my personal zsh plugins to ease my life

Currently the plugin consinsts of two functions to remove local git brances without remote.

## If you find something thats worth its own repository to use it just contact me

__Insert contact information__

## Installation


Add one of the following to your ``.zshrc`` file depending on your
package manager:

### ZPlug

```bash
zplug "mgh87/zsh-mgh-plugins"
```

### Antigen

```bash
antigen bundle "mgh87/zsh-mgh-plugins"
```

### Zgen

```bash
zgen load "mgh87/zsh-mgh-plugins"
```

### oh-my-zsh

Copy this repository to ``$ZSH_CUSTOM/custom/plugins``, where ``$ZSH_CUSTOM``
is the directory with custom plugins of oh-my-zsh [read more](https://github.com/robbyrussell/oh-my-zsh/wiki/Customization/)

```bash
git clone https://github.com/mgh87/mgh-plugins.git $ZSH_CUSTOM/plugins/mgh
```

Then add this line to your ``.zshrc``. Make sure it is **before** the line ``source $ZSH/oh-my-zsh.sh``.

```bash
plugins=(mgh $plugins)
```

