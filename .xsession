/usr/X11R6/bin/cwm
xsetroot -solid gray
for font in `ls /usr/local/lib/X11/fonts/`; do
      if [ -d "/usr/local/lib/X11/fonts/$font" ]; then
              xset fp+ "/usr/local/lib/X11/fonts/$font"
      fi
done
