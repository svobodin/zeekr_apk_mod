## Requirements

- Engineering menu nebled in the CAR
    - ADB set to 'Peripheral'
- Apktool
    - Install on macOS: `brew install apktool`
    - Other platforms: https://ibotpeaches.github.io/Apktool/install/
- Android Platform Tools (ADB)
- Android Build Tools (apksigner, zipalign)
    - macOS versions from Android SDK are provided
- Python (Optional)
- Bash
    - Git Bash on Windows
    - Terminal on macOS

## Get APK from the Car

## Decompile APK

`apktool b _input/com.geely.pma.settings.apk -o 6.0.5/modded/com.geely.pma.settings_en.apk`

## Make changes

- res/values
    - Check strings.xml, arrays.xml, plurals.xml
- Pay attention to envoding special chars in XML, e.g. use \' for single quotes

## Build and sign APK

Zeekr OS is based on AOSP and uses test keys supplied by Google. I have included .JKS that is used to sign APK to ensure standard signatures are retained. This way apps can be updated inplace.

`zsh build_apk.sh -inputFolder 6.0.5/modded/com.geely.pma.settings -outputFile _output/com.geely.pma.settingsi_en.apk` (or use `sh` instead of `zsh`)

## Install APK

`adb install -g _output/com.android.systemui_en.apk`