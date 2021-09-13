while [true]
do
    mosquitto_pub -t HuaweiP30/battery/out -m "termux-battery-status"
done