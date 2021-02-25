#!/bin/sh

case $BLOCK_BUTTON in
        1) curl wttr.in/?format="%c+%t+%h" && alacritty -e sh -c 'curl wttr.in; read' ;;
        *) curl wttr.in/?format="%c+%t+%h" ;;
esac

