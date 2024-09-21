# System settings before starting X
. $HOME/.bashrc

# autologin into sway
[ -z "$WAYLAND_DISPLAY" ] && [ "$XDG_VTNR" -eq 1 ] && exec sway
