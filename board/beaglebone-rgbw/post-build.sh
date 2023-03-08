#!/bin/sh
BOARD_DIR="$(dirname $0)"

cp $BOARD_DIR/BB-PWM1-00A0.dtbo $BINARIES_DIR/BB-PWM1-00A0.dtbo
cp $BOARD_DIR/BB-PWM2-00A0.dtbo $BINARIES_DIR/BB-PWM2-00A0.dtbo
cp $BOARD_DIR/uEnv.txt $BINARIES_DIR/uEnv.txt

install -m 0644 -D $BOARD_DIR/extlinux.conf $BINARIES_DIR/extlinux/extlinux.conf
