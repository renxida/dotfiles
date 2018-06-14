#!/bin/bash
tmux new-session -s multissh "ssh bg4.cs.wm.edu"\; split-window -h "ssh bg6.cs.wm.edu"\; split-window -v -t 0 "ssh bg5.cs.wm.edu"\; split-window -v -t 2 "ssh bg7.cs.wm.edu"\; setw synchronize-panes
