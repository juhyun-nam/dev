#!/bin/bash


# tmux install
brew install tmux

# modify tmux.conf

# screen color
echo 'set -g default-terminal "screen-256color"' >> tmux.conf

# using vi key binding
echo 'setw -g mode-keys vi' >> tmux.conf