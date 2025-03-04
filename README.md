### dotfiles

brandon's dotfile setup for personal use

---

### Setup

0. clone this repo into `~/`

```
cd ~ && git clone git@github.com:brandon-vo/dotfiles.git
```

Run the setup script:

```
./setup
```

Or set it up manually...

1. install oh-my-zsh

   ```
   sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
   ```

2. install zsh-autosuggestions

   ```
   git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
   ```

3. install nvm

   ```
   curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/master/install.sh | bash
   ```

4. run symbolic link commands
   ```
   ln -sf ~/dotfiles/.zshrc ~/.zshrc
   ln -sf ~/dotfiles/.gitconfig ~/.gitconfig
   ln -sf ~/dotfiles/aliases.zsh $ZSH_CUSTOM/aliases.zsh
   ln -sf ~/dotfiles/gozilla-modified.zsh-theme $ZSH_CUSTOM/themes/gozilla-modified.zsh-theme
   ```

.prettier, .vscode, and .husky are for manual setups
