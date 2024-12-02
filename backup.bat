@echo off
setlocal enabledelayedexpansion
set folder=zeekrbackup-%secs%%year%%time:~6,2%%time:~3,2%%RANDOM%
mkdir %folder%

for /f "tokens=*" %%a in ('adb shell pm list packages') do (
    set "apk=%%a"
    set "apk=!apk:package:=!"
    
    for /f "tokens=*" %%b in ('adb shell pm path !apk!') do (
        set "pth=%%b"
        set "pth=!pth:package:=!"
        
        echo !apk! !pth!
        echo copy !pth! /storage/emulated/0/!apk!.apk

        adb shell cp -r !pth! /storage/emulated/0/!apk!.apk

        adb pull /storage/emulated/0/!apk!.apk %folder%/

        adb shell rm /storage/emulated/0/!apk!.apk
    )
)

endlocal