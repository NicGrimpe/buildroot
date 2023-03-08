#!/bin/sh
BOARD_DIR="$(dirname $0)"

cp $BOARD_DIR/BB-BONE-4D7C-01-00A1.dtbo $BINARIES_DIR/BB-BONE-4D7C-01-00A1.dtbo

install -m 0644 -D $BOARD_DIR/extlinux.conf $BINARIES_DIR/extlinux/extlinux.conf
