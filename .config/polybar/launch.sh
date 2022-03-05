killall -q polybar

# polybar will only display bar/main
polybar main 2>&1 | tee -a /tmp/polybar.log & disown

echo "Polybar launched"
