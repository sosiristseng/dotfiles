# if running bash
[[ -n "$BASH_VERSION" ]] && [[ -f "$HOME/.bashrc" ]] && source "$HOME/.bashrc"

# set PATH so it includes user's private bin if it exists
[[ -d "$HOME/bin" ]]        && PATH="$HOME/bin:$PATH"
[[ -d "$HOME/.local/bin" ]] && PATH="$HOME/.local/bin:$PATH"
[[ -d "$HOME/.cargo/bin" ]] && PATH="$HOME/.cargo/bin:$PATH"
[[ -d "$HOME/go/bin" ]]     && PATH="$HOME/go/bin:$PATH"

export BROWSER=$(command -v xdg-open)
export EDITOR=$(command -v nano)

# Julia
export JULIA_NUM_THREADS=auto
export JULIA_PROJECT=@.
export CONDA_JL_HOME="${HOME}/conda"
