# Start a tmux session with a name, e.g., 'myDistributedSystem'
tmux new-session -d -s myDistributedSystem

# Split the window into four panes

tmux split-window -h                    

tmux split-window -v                  

tmux split-window -v                 

# Attach to the session to view all panes
tmux attach-session -t myDistributedSystem

