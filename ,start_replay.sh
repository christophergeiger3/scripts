#!/bin/bash

mkdir -p ~/Videos/Replays/

gpu-screen-recorder -w screen -f 60 -r 45 -a "$(pactl get-default-sink).monitor" -a "$(pactl get-default-source)" -c mp4 -o ~/Videos/Replays/
