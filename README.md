# This is the collection of my personal zsh plugins to ease my life

## If you find something thats worth its own repository to use it just contact me

__Insert contact information__

## Installation


Add one of the following to your ``.zshrc`` file depending on your
package manager:

### ZPlug

```bash
zplug "MichaelAquilina/zsh-you-should-use"
```

### Antigen

```bash
antigen bundle "MichaelAquilina/zsh-you-should-use"
```

### Zgen

```bash
zgen load "MichaelAquilina/zsh-you-should-use"
```

### oh-my-zsh

Copy this repository to ``$ZSH_CUSTOM/custom/plugins``, where ``$ZSH_CUSTOM``
is the directory with custom plugins of oh-my-zsh `(read more) <https://github.com/robbyrussell/oh-my-zsh/wiki/Customization/>`

```bash
git clone https://github.com/MichaelAquilina/zsh-you-should-use.git $ZSH_CUSTOM/plugins/you-should-use
```

Then add this line to your ``.zshrc``. Make sure it is **before** the line ``source $ZSH/oh-my-zsh.sh``.

```bash
plugins=(you-should-use $plugins)
```

