#!/usr/bin/env bash

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
SCRIPTS_DIR="$CURRENT_DIR/scripts"

source "$SCRIPTS_DIR/variables.sh"

# This section is ment to be called only when the user presses <prefix+!>
# Which kicks off this scripts, which should ask the user which colorscheme
# they want to use, and change it to that
TMux_Color_Scheme_Chooser() {
    echo "What color scheme do you want to use?"
    ls -1 '$COLORS_DIR' | grep -v "template"
    read COLOR
    sed -i "s|TMUX_COLOR=.*|TMUX_COLOR=$COLOR|" ~/.tmux.conf
}

TMux_Color_Scheme_Chooser
