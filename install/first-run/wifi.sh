if ! ping -c5 -W1 1.1.1.1 >/dev/null 2>&1; then
  alacritty --class=Impala -e impala
fi
