# Exports
export PATH="/usr/local/opt/qt/bin:$PATH"
export PATH="/usr/local/opt/libxml2/bin:$PATH"
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# Hide ‘default interactive shell is now zsh’
export BASH_SILENCE_DEPRECATION_WARNING=1

# Aliases
if [ -f ~/.bash_aliases ]; then
  . ~/.bash_aliases
fi

# Functions
if [ -f ~/.bash_funcs ]; then
  . ~/.bash_funcs
fi

# Prompt.
# This is where PS1 lives.
if [ -f ~/.bash_prompt ]; then
  . ~/.bash_prompt
fi
