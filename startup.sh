if [ ! -e "$TMPDIR/termux-started" ]; then
    termux-wake-lock
    mosquitto -c termux/mosquitto.conf
    node-red
    bash termux/tasks.sh
    touch "$TMPDIR/termux-started"
fi