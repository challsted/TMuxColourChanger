#!/usr/bin/env bash
#####
# This script is to be sourced everywhere,
# Allowing for a single place to put all variables that are not-local
# Everywhere still needs CURRENT_DIR and SCRIPTS_DIR
#####


CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
COLORS_DIR="$CURRENT_DIR/colours"
SCRIPTS_DIR="$CURRENT_DIR/scripts"

