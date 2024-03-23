export EMSDK_QUIET=1
export PATH=$PATH:"$HOME/.local/bin"
export PATH=$PATH:"$HOME/.dotnet"
export JAVA_HOME="$HOME/.sdkman/candidates/java/current/bin"
export PYENV_ROOT="$HOME/.pyenv"
export FLYCTL_INSTALL="/home/sammyshear/.fly"
export PATH="$FLYCTL_INSTALL/bin:$PATH"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
source "/home/sammyshear/emsdk/emsdk_env.sh"

export ORX="/home/sammyshear/Coding/C/orx/code"
