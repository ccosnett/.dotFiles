#!/usr/local/bin/zsh

pause()
{
    echo "$*"; read -k1 -s
}


pause "create new session: seshA"
tmux new-session -s seshA -d

pause "create new session: seshB"
tmux new-session -s seshA -d

pause "create new session: seshC"
tmux new-session -s seshA -d

