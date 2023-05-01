# Dev Env Config
This repo is my personal setup for zsh, nvim, brew, OS X and other config files. I use it to setup a new computer with my preferred config, or to keep settings in sync across differenct computers.

# Configuration
Create a symlink on your local machine to keep ~/.zshrc up to date with dotfiles/.zshrc. This will mark any changes to either file to git. 
First make sure to backup your existing ~/.zshrc.

```bash copy
mv ~/.zshrc ~/.zshrc_backup
```

Next, create the symlink

```bash copy
ln -s ~/dev/dotfiles/.zshrc ~/.zshrc
```

