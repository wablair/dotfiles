/usr/local/bin/sct 3000
/usr/X11R6/bin/xsetroot -solid gray
/usr/X11R6/bin/cwm
xsetroot -solid gray
export LC_CTYPE="en_US.UTF-8"
for font in `ls /usr/local/lib/X11/fonts/`; do
      if [ -d "/usr/local/lib/X11/fonts/$font" ]; then
              xset fp+ "/usr/local/lib/X11/fonts/$font"
      fi
done
for font in `ls /usr/local/share/fonts/`; do
      if [ -d "/usr/local/share/fonts/$font" ]; then
              xset fp+ "/usr/local/share/fonts/$font"
      fi
done
