#!/bin/sh
echo 'Scriptlet-MetaData'
#okie now we are going to check for the file existence
#KindleFetch
if [ -f /mnt/us/extensions/KindleFetch/run.sh ] 
    then 
        curl https://github.com/minecraftylogan/Scriptlet-MetaData/raw/refs/heads/main/KindleFetch.sh -O -L /mnt/us/Documents/
        fi
#Alpine
if [ -f /mnt/us/alpine_kindle_kual/start/start_gui.sh ]
    then
        curl https://github.com/minecraftylogan/Scriptlet-MetaData/raw/refs/heads/main/Alpine.sh -O -L /mnt/us/Documents/
        fi
#KoReader
if [ -f /mnt/us/koreader/koreader.sh ]
    then
        curl https://github.com/minecraftylogan/Scriptlet-MetaData/raw/refs/heads/main/KOReader.sh -O -L /mnt/us/Documents/
        fi
#Meta-Scriptlet
curl https://github.com/minecraftylogan/Scriptlet-MetaData/raw/refs/heads/main/Meta-Script.sh -O -L /mnt/us/Documents/

