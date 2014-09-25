#!/usr/local/bin/zsh

ZSH=$HOME/.oh-my-zsh

for ZZZ in $ZSH/**/*.zsh
do
    zcompile $ZZZ
done

for ZZZ in $ZSH/**/*.zsh-theme
do
    zcompile $ZZZ
done

unset ZZZ