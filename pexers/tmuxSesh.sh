#!/usr/local/bin/zsh

pause()
{
    echo "$*"; read -k1 -s
}


tmux new-session -s seshA -d
tmux new-session -s seshB -d
tmux new-session -s seshC -d

