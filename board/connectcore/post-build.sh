#!/bin/sh
BOARD_DIR="$(dirname $0)"

cp $BOARD_DIR/dt/* $BINARIES_DIR

install -m 0644 -D $BOARD_DIR/extlinux.conf $BINARIES_DIR/extlinux/extlinux.conf
