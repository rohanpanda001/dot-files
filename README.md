
# Installing ZSH and Oh my zsh.

## Install zsh

`sudo apt install zsh`

`chsh -s /usr/bin/zsh root`

`echo $SHELL`


## Install oh-my-zsh
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```

## Enabling Plugins (zsh-autosuggestions & zsh-syntax-highlighting)
 - Download zsh-autosuggestions by
 
 `git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH/plugins/zsh-autosuggestions`
 
 - Download zsh-syntax-highlighting by
 
 `git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH/plugins/zsh-syntax-highlighting`
 
 - Add Plugins
 
 `plugins=(git zsh-autosuggestions zsh-syntax-highlighting)`
 
 - Reopen terminal
