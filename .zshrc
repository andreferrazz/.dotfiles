eval "$(starship init zsh)"

# History
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory

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
export IDEA_HOME="$HOME/programs/idea-IU-242.23339.11/bin"
export PATH="$PATH:$HOME/bin:$IDEA_HOME"

