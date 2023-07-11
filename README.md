# Development Environment Configuration
This repository houses my personal setup and configuration files for Zsh, NeoVim, Homebrew, OS X, and other tools. Dotfiles repos like this are used to customize and personalize your system to your liking, automating the process of setting up a new machine and keeping settings synchronized across different computers.

## System Requirements
These configurations are primarily intended for OS X systems. Please ensure your system meets this requirement before proceeding.

## Configurations Included
This dotfiles setup includes configurations for:

- Zsh
- NeoVim
- Homebrew
- OS X system settings
- iTerm themes
- Keyboard dev layout

## Setup

Start by cloning this repository:

```bash copy
git clone git@github.com:vicjor/dotfiles.git
```


Before starting, ensure you have a backup of your existing ~/.zshrc. Create one by executing the following command.

```bash copy
mv ~/.zshrc ~/.zshrc_backup
```
***Experimental & optional***: Then, create a symlink on your local machine to keep ~/.zshrc up to date with dotfiles/.zshrc. Any changes to either file will be tracked by Git. 

```bash copy
ln -s ~/<your_path>/dotfiles/.zshrc ~/.zshrc
```

### Disclaimer
Please review and understand the settings and configurations within these dotfiles before using them in your own system. These are suited to my own personal development needs and may not suit yours.