#!/bin/sh
if [[ -z "$SHIP_HOME" ]]; then
    export SHIP_HOME="$XDG_DATA_HOME/ship"
    mkdir -p "$SHIP_HOME"
fi

LIB_GAMEMODE_AUTO=/app/lib/libgamemodeauto.so
export SHIP_BIN_DIR=/app/opt/ship
exec env \
    LD_PRELOAD="$LIB_GAMEMODE_AUTO${LD_PRELOAD:+:$LD_PRELOAD}" \
    PATH="$SHIP_BIN_DIR${PATH:+:$PATH}" \
    $SHIP_BIN_DIR/soh.elf
