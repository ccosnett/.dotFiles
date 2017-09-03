#!/bin/zsh

tmux new-window -a -n  SESH001
tmux new-session -d -s SESH001
tmux selectp -t SESH001
tmux split-window -h
tmux split-window -v
tmux send-keys -t SESH001 "gput" C-m
tmux split-window -v
tmux send-keys -t SESH001 "htop" C-m
tmux attach -t SESH001


# tmux set-window-option -g window-status-current-bg blue
# tmux split-window -v
# tmux split-window -v
# tmux select-layout even-vertical
# tmux attach -t WinSplit

# tmux new-session -s sesh001
# tmux attach -t sesh001
# tmux split-window -v
# tmux split-window -h

