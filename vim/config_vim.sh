#!/bin/sh

## VIM config command will disappear after leave editor, except change the config in following position ##
#~/.exrc
#~/.vimrc
#~/.gvimrc      # GUI version
#$VIM/vimrc
#$VIM/gvimrc    # GUI version
#$VIM should be /usr/share/vim or /usr/local/share/vim 

vim -c ":set list"            # Show tab & space
vim -c ":set nolist"          # Not show tab & space
vim -c ":set list!"           # Switch between ":set list" & ":set nolist"
