#!/bin/bash
set -e

if [ "$REP" ]; then
    cd /data/restore
    wget -O tryton.sql.gz --no-check-certificate https://139.59.135.212/index.php/s/$REP
fi
