#!/usr/bin/env bash

#        ---_ ......._-_--.
#       (|\ /      / /| \  \
#       /  /     .'  -=-'   `.    ------------------------------------------------
#      /  /    .'             )  | vyper(in)staller                               |
#    _/  /   .'        _.)   /   | ===============================================|
#   / o   o        _.-' /  .'    | full automatic installer                       |
#   \          _.-'    / .'*|    | for custom Archlinux installations             |
#    \______.-'//    .'.' \*|    | Developed by BlackVyperStudios                 |
#     \|  \ | //   .'.' _ |*|    | more informations about                        |
#      `   \|//  .'.'_ _ _|*|    | this project                                   |
#       .  .// .'.' | _ _ \*|    | or BlackVyperStudio in general                 |
#       \`-|\_/ /    \ _ _ \*\   | visit:                                         |
#        `/'\__/      \ _ _ \*\  | https://github.com/blackvyperstudios/Archlinux |
#       /^|            \ _ _ \*   ------------------------------------------------
#      '  `             \ _ _ \
#                        \_
source modules/integration.vypermod

welcome_message
if [ "$1" = "laptop-dell" ]; then
    #stuff
else
    echo error
fi
