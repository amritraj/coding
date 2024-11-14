# Start a tmux session
tmux new-session -d -s myDistributedSystem

# Run NodeServer on multiple ports
tmux new-window -t myDistributedSystem:1 -n "Node1" 
tmux new-window -t myDistributedSystem:2 -n "Node2" 
tmux new-window -t myDistributedSystem:3 -n "Node3"

# Attach to the session to monitor
tmux attach-session -t myDistributedSystem

