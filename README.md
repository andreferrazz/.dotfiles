# Dotfiles
My dotfiles and config

## Install JetBrainsMono Nerd Font
```
mkdir ~/.nerd-fonts
```
```
git clone --filter=blob:none --sparse https://github.com/ryanoasis/nerd-fonts.git ~/.nerd-fonts/
```
```
cd ~/.nerd-fonts
```
```
git sparse-checkout add patched-fonts/JetBrainsMono
```
```
./install.sh JetBrainsMono
```

## Install Oh My Zsh and plugins
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
```
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
```
```
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```
```
git clone https://github.com/zsh-users/zsh-autosuggestions.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```
```
git clone https://github.com/zsh-users/zsh-completions.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-completions
```
