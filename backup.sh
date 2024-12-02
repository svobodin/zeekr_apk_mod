#!/bin/bash

folder="zeekr-backup-$(date +%s%Y%H%M%S)$RANDOM"
mkdir "$folder"

adb shell pm list packages | while read -r apk; do
    apk="${apk#package:}"
    
    adb shell pm path "$apk" | while read -r pth; do
        pth="${pth#package:}"
        
        echo "$apk $pth"
        echo "copy $pth /storage/emulated/0/$apk.apk"

        adb shell cp -r "$pth" "/storage/emulated/0/$apk.apk"

        adb pull "/storage/emulated/0/$apk.apk" "$folder/"

        adb shell rm "/storage/emulated/0/$apk.apk"
    done
done