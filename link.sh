#!/bin/bash

alias_location="$(dirs)"

cp -r ./scripts ~/ZSH_Scripts
echo "$(echo source $alias_location'/.custom_prompt' | cat - ~/.zshrc)" > ~/.zshrc
echo "$(echo source $alias_location'/.bash_aliases' | cat - ~/.zshrc)" > ~/.zshrc
echo "$(echo source $alias_location'/.custom_prompt' | cat - ~/.zshrc)" > ~/.bash_profile 
echo "$(echo source $alias_location'/.bash_aliases' | cat - ~/.zshrc)" > ~/.bash_profile
