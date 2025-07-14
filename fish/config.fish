if status is-interactive
    # Commands to run in interactive sessions can go here

# Run abbr and fastfetch at startup
abbr --add s sudo
abbr --add cf 'clear && fastfetch'
abbr --add sp sudo pacman
abbr --add sps sudo pacman -S
abbr --add sn sudo nano
abbr --add smci sudo make clean install
abbr --add off sudo shutdown now
clear && fastfetch
end
