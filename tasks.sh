if [ ! -e "$TMPDIR/termux-started" ]; then
    node-red
    bash tasks.sh
    touch "$TMPDIR/termux-started"
fi