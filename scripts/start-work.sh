#!/usr/bin/env sh

tmux new-session -d -s MySession -n Shell1 -d "/usr/bin/env sh -c \"echo 'Shell #1'\"; /usr/bin/env sh -i"
tmux split-window -t MySession:0 "/usr/bin/env sh -c \"echo 'Shell #2'\"; /usr/bin/env sh -i"
tmux split-window -t MySession:0 "/usr/bin/env sh -c \"echo 'Shell #3'\"; /usr/bin/env sh -i"
tmux split-window -t MySession:0 "/usr/bin/env sh -c \"echo 'Shell #4'\"; /usr/bin/env sh -i"

tmux select-layout -t MySession:0 tiled

tmux attach -tMySession
