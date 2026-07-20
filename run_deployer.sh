#!/usr/bin/env bash

prog="$HOME/GitHub/deployer/deployer.pl"
tgt_path="$HOME/Library/Application Support/Sublime Text/Packages/User"

files_to_deploy=(
  phits-comments.tmPreferences
  phits.sublime-syntax
)

perl "$prog" --nopause --path="$tgt_path" "${files_to_deploy[@]}"
