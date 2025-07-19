#!/bin/sh
echo 'Scriptlet-MetaData'
#okie now we are going to check for the file existence
#KindleFetch
if [ -f /mnt/us/extensions/KindleFetch/run.sh ] 
    then 
        wget https://github.com/minecraftylogan/Scriptlet-MetaData/raw/refs/heads/main/KindleFetch.sh -O /mnt/us/Documents/
        fi
#Alpine
if [ -f /mnt/us/alpine_kindle_kual/start/start_gui.sh ]
    then
        wget https://github.com/minecraftylogan/Scriptlet-MetaData/raw/refs/heads/main/Alpine.sh -O /mnt/us/Documents/
        fi
#KoReader
if [ -f /mnt/us/koreader/koreader.sh ]
    then
        wget https://github.com/minecraftylogan/Scriptlet-MetaData/raw/refs/heads/main/KOReader.sh -O /mnt/us/Documents/
        fi
