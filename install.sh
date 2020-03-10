#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

#Bash Aliases
ln -s "${DIR}/.bash_aliases" "$HOME/.bash_aliases"

if [ -f "$HOME/.bash_aliases" ] && [ -f "${DIR}/.bash_aliases" ]; then
cat >> "$HOME/.bash_profile" <<EOF
if [ -f "$HOME/.bash_functions" ]; then"
  . "$HOME/.bash_functions"
fi
EOF
fi

#Bash Functions
ln -s "${DIR}/.bash_functions" "$HOME/.bash_functions"

if [ -f "$HOME/.bash_functions" ] && [ -f "${DIR}/.bash_functions" ]; then
cat >> "$HOME/.bash_profile" <<EOF
if [ -f "$HOME/.bash_functions" ]; then"
  . "$HOME/.bash_functions"
fi
EOF
fi


