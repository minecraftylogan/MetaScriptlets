#!/bin/sh
echo 'Scriptlet-MetaData'

# KindleFetch
if [ -f /mnt/us/extensions/KindleFetch/run.sh ]; then
    curl -L -o /mnt/us/Documents/KindleFetch.sh https://github.com/minecraftylogan/Scriptlet-MetaData/raw/refs/heads/main/KindleFetch.sh
fi

# Alpine
if [ -f /mnt/us/alpine_kindle_kual/start/start_gui.sh ]; then
    curl -L -o /mnt/us/Documents/Alpine.sh https://github.com/minecraftylogan/Scriptlet-MetaData/raw/refs/heads/main/Alpine.sh
fi

# KoReader
if [ -f /mnt/us/koreader/koreader.sh ]; then
    curl -L -o /mnt/us/Documents/KOReader.sh https://github.com/minecraftylogan/Scriptlet-MetaData/raw/refs/heads/main/KOReader.sh
fi
