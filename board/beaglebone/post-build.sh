#!/bin/sh
BOARD_DIR="$(dirname $0)"

cp $BOARD_DIR/BB-SPIDEV1-00A0.dtbo $BINARIES_DIR/BB-SPIDEV1-00A0.dtbo

install -m 0644 -D $BOARD_DIR/extlinux.conf $BINARIES_DIR/extlinux/extlinux.conf
