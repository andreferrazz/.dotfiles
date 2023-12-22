# Dotfiles
My dotfiles and config

## Make you install Nerd Fonts
```
mkdir ~/.nerd-fonts
git clone --filter=blob:none --sparse https://github.com/ryanoasis/nerd-fonts.git ~/.nerd-fonts/
cd ~/.nerd-fonts
git sparse-checkout add patched-fonts/JetBrainsMono
./install.sh JetBrainsMono
```
