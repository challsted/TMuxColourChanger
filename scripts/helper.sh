#!/usr/bin/env bash

TMUX_COLOR_DEFAULT="molokai"
TMUX_COLOR_OPTION="@TMUX_COLOR"


# Ultimate Helper Function! (Taken from TPMs Source)
Get_TMux_Option() {
    local option="$1"
    local default_value="$2"
    local option_value=$(tmux show-option -gqv "$option")
    if [ -z "$option_value" ]; then
        echo "$default_value"
    else
        echo "$option_value"
    fi
}

Tmux_Color_Scheme() {
    echo "$(Get_TMux_Option "$TMUX_COLOR_OPTION" "$TMUX_COLOR_DEFAULT")"
}
