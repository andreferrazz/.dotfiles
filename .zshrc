eval "$(starship init zsh)"

# Dotnet
export DOTNET_ROOT=$HOME/.dotnet
export PATH="$PATH:$DOTNET_ROOT:$DOTNET_ROOT/tools"

# SDKMAN
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

# Turso
export PATH="/home/andre/.turso:$PATH"

# ASDF
. "$HOME/.asdf/asdf.sh"
fpath=(${ASDF_DIR}/completions $fpath)
autoload -Uz compinit && compinit

# SSH Agent
if [ -z "$SSH_AGENT_PID" ]; then
    eval ssh-agent
fi

# Other
export PATH="$PATH:$HOME/bin"

