#!/usr/bin/env bash

sed -i "$1" \
	-e '1 s/Ref/Designator/' \
	-e '1 s/Pos/Mid /g' \
	-e '1 s/Rot/Rotation/' \
	-e '1 s/Side/Layer/'
