if [[ $(setxkbmap -print | awk -F"+" '/xkb_symbols/ {print $2}') = "us" ]]; then
    setxkbmap ar
else
    setxkbmap us
fi
