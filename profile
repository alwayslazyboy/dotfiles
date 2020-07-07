#------------------------------------------------------------
# if running bash
#------------------------------------------------------------
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    [[ -f $HOME/.bashrc ]] && source $HOME/.bashrc
fi

# set path so it includes user's private bin if it exists
[[ -d $HOME/bin ]] && export PATH="$HOME/bin:$PATH"

# set path so it includes user's private bin if it exists
[[ -d $HOME/.local/bin ]] && export PATH="$HOME/.local/bin:$PATH"

# set path so it includes snap's apps if it exists
[[ -d /snap/bin ]] && export PATH="/snap/bin:$PATH"

# set path so it includes composer's bin if it exists
[[ -d $HOME/.config/composer/vendor/bin ]] && export PATH="$HOME/.config/composer/vendor/bin:$PATH"

# set path so it includes rvm bin if it exists
[[ -d $HOME/.rvm/bin ]] && export PATH="$HOME/.rvm/bin:$PATH"

# run rvm
[[ -s $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvm
