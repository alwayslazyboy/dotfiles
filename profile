#------------------------------------------------------------
# if running bash
#------------------------------------------------------------
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    [[ -f $HOME/.bashrc ]] && source $HOME/.bashrc
fi

[[ -d $HOME/bin ]] && export PATH="$HOME/bin:$PATH"
[[ -d $HOME/.local/bin ]] && export PATH="$HOME/.local/bin:$PATH"
[[ -d /snap/bin ]] && export PATH="/snap/bin:$PATH"
[[ -d /usr/local/racket/bin ]] && export PATH="/usr/local/racket/bin:$PATH"
[[ -d $HOME/.rvm/bin ]] && export PATH="$HOME/.rvm/bin:$PATH"
[[ -d $HOME/.cargo/bin ]] && export PATH="$HOME/.cargo/bin:$PATH"
[[ -d $HOME/.config/composer/vendor/bin ]] && export PATH="$HOME/.config/composer/vendor/bin:$PATH"
[[ -s $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvm
[[ -d /opt/firefox ]] && export PATH="/opt/firefox/firefox:$PATH"
