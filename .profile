alias apg="apg -M NL -t -m 8 -x 8 -s -n 20"
alias x="xrandr --output LVDS1 --off --output VGA1 --mode 1920x1080"
alias t="doas rdate -n pool.ntp.org"
PATH=$HOME/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin:/usr/games:.
PKG_PATH=http://ftp.usa.openbsd.org/pub/OpenBSD/snapshots/packages/amd64
export PATH HOME TERM PKG_PATH
