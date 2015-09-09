#!/usr/bin/env bash

echo "What color scheme do you want to use?"
ls -1 'colours/' | grep -v "template"
read COLOUR
sed -i "s|TMUX_COLOUR_SCHEME=.*|TMUX_COLOR_SCHEME=$COLOUR|" ~/.tmux.conf
