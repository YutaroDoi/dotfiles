#!/bin/bash

Z_DOT_FILES=(.zshrc .zprofile .zshenv .zcompdump .zprezto .zcompdump.zwc .zlogin .zlogout .zpreztorc .vimrc)

# for file in ${Z_DOT_FILES[@]}
#   do
#     echo $file
#     sed 's!^.*/!!' $file
#   done

# echo ${Z_DOT_FILES}



for file in ${Z_DOT_FILES[@]}
 do
     ln -s $HOME/dotfiles/$file $HOME/$file
 done
