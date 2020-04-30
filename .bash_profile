if [ -n "$TMUX" ]; then
    # called inside tmux session, do tmux things
    . ~/.profile

fi
# Trigger ~/.bashrc commands
. ~/.bashrc

# test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.         iterm2_shell_integration.bash"
source ~/.iterm2_shell_integration.bash

# powerline-daemon -q
# POWERLINE_BASH_CONTINUATION=1
# POWERLINE_BASE_SELECT=1
# source /usr/local/lib/python3.7/site-packages/powerline/bindings/bash/powerline.sh

export PATH=/Users/neilgreene/bin:$PATH

[[ -e "/Users/neilgreene/lib/oracle-cli/lib/python3.7/site-packages/oci_cli/bin/oci_autocomplete.sh" ]] && source "/Users/neilgreene/lib/oracle-cli/lib/python3.7/site-packages/oci_cli/bin/oci_autocomplete.sh"
