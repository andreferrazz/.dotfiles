eval "$(starship init zsh)"

export DOTNET_ROOT=$HOME/.dotnet
export PATH="$PATH:$DOTNET_ROOT:$DOTNET_ROOT/tools"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

# Turso
export PATH="/home/andre/.turso:$PATH"
