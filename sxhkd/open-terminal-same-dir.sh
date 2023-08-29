#!/bin/bash

# Get the current working directory of the focused Alacritty terminal
current_dir="$(pwd)"

# Launch a new Alacritty terminal in the same directory
alacritty --working-directory "$current_dir"
