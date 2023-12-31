export EMSDK_QUIET=1
export PATH=$PATH:"$HOME/.dotnet"
export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
source "/home/sammyshear/emsdk/emsdk_env.sh"
