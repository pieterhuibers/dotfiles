BACKGROUND_COLOR="'rgb(46,52,54)'"
FOREGROUND_COLOR="'rgb(238,238,236)'"
FONT="'Liberation Mono for Powerline 10'"
PALETTE="['rgb(0,0,0)', 'rgb(246,52,132)', 'rgb(115,210,22)', 'rgb(237,212,0)', 'rgb(36,157,209)', 'rgb(117,80,123)', 'rgb(6,152,154)', 'rgb(211,215,207)', 'rgb(46,52,54)', 'rgb(246,52,132)', 'rgb(138,226,52)', 'rgb(252,233,79)', 'rgb(36,157,209)', 'rgb(173,127,168)', 'rgb(52,226,226)', 'rgb(238,238,236)']"

DEFAULTPROF=`dconf list /org/gnome/terminal/legacy/profiles:/`
DEFAULTPROF=`echo "$DEFAULTPROF" | sed -e "s/^'/:/" -e "s/'$//"`
DEFAULTPROF=`echo "$DEFAULTPROF" | sed -e "s/\///" -e "s/'$//"`

dconf write /org/gnome/terminal/legacy/profiles:/$DEFAULTPROF/background-color $BACKGROUND_COLOR
dconf write /org/gnome/terminal/legacy/profiles:/$DEFAULTPROF/foreground-color $FOREGROUND_COLOR
dconf write /org/gnome/terminal/legacy/profiles:/$DEFAULTPROF/font $FONT
dconf write /org/gnome/terminal/legacy/profiles:/$DEFAULTPROF/palette $PALETTE
dconf write /org/gnome/terminal/legacy/profiles:/$DEFAULTPROF/use-system-font false
dconf write /org/gnome/terminal/legacy/profiles:/$DEFAULTPROF/use-theme-colors true
