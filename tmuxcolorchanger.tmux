#!/usr/bin/env bash

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
SCRIPTS_DIR="$CURRENT_DIR/scripts"

source "$SCRIPTS_DIR/variables.sh"
source "$SCRIPTS_DIR/helper.sh"

Set_Key_Binding() {
    tmux bind-key ! run-shell "$CURRENT_DIR/scripts/chooser.sh"
}

main() {
    Set_Key_Binding
    TMux_Color_Scheme
}

main
