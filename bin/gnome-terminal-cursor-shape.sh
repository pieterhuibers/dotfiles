#!/bin/sh
DEFAULTPROF=`dconf list /org/gnome/terminal/legacy/profiles:/`
DEFAULTPROF=`echo "$DEFAULTPROF" | sed -e "s/^'/:/" -e "s/'$//"`
DEFAULTPROF=`echo "$DEFAULTPROF" | sed -e "s/\///" -e "s/'$//"`
dconf write /org/gnome/terminal/legacy/profiles:/$DEFAULTPROF/cursor-shape "'$1'"
