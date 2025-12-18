# Create file ~/.config/waybar/launch.sh
#!/bin/bash
killall waybar
waybar 2> ~/.config/waybar/waybar.log &