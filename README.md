### dotfiles

brandon's dotfile setup for personal use

---

### Setup

Run the setup script: `chmod +x setup.sh && ./setup.sh`
<br/>

Or set up manually...
<br/>

0. clone the repo into `~/`

1. install oh-my-zsh<br/>`sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`

2. install zsh-autosuggestions<br/>`git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions`

3. run symbolic link commands
   <br/>
   `ln -sf ~/dotfiles/.zshrc ~/.zshrc`
   <br/>
   `ln -sf ~/dotfiles/.gitconfig ~/.gitconfig`
   <br/>
   `ln -s ~/dotfiles/aliases.zsh $ZSH_CUSTOM/aliases.zsh`
   <br/>
   `ln -s ~/dotfiles/gozilla-modified.zsh-theme $ZSH_CUSTOM/themes/gozilla-modified.zsh-theme`
   <br/>

.prettier, .vscode, and .husky are for manual project setups
