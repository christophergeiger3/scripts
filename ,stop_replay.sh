#!/bin/bash

send_notification() {
    dunstify -u low -t 3000 'Recording Saved' "$1"
}

send_notification "Video saved to ~/Videos/Replays"
killall -9 gpu-screen-recorder
