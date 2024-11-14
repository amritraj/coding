# Start a tmux session with a name, e.g., 'myDistributedSystem'
tmux new-session -d -s myDistributedSystem
tmux new-window -t myDistributedSystem:1 -n "DistributedSystemLab" 

# Split the window into four panes

tmux split-window -h                          # Split horizontally for the second pane

tmux split-window -v                          # Split vertically for the third pane

tmux select-pane -t 0
tmux split-window -v                          # Split vertically from the first pane for the fourth pane

# Attach to the session to view all panes
tmux attach-session -t myDistributedSystem
