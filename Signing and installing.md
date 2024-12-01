androiddebugkey.jks:android
my-release-key_old.jks:password1

apktool b 6.0.5/com.android.systemui -o com.android.systemui_en.apk

./zipalign -p 4 '/private/var/user/Documents/Zeekr/APK Mod/6.0.5/com.geely.pma.settings_en.apk' '/private/var/user/Documents/Zeekr/APK Mod/6.0.5/com.geely.pma.settings_en_aligned.apk'

./apksigner sign \
  --ks '/private/var/user/Documents/Zeekr/APK Mod/androiddebugkey.jks' \
  --ks-key-alias platformkey \    
  --ks-pass pass:android \
  --key-pass pass:android \
  --out '/private/var/user/Documents/Zeekr/APK Mod/6.0.5/com.geely.pma.settings_en_signed.apk' \
  --v1-signing-enabled false \
  --v2-signing-enabled true \
  --v3-signing-enabled false \
  '/private/var/user/Documents/Zeekr/APK Mod/6.0.5/com.geely.pma.settings_en_aligned.apk'

adb install -g /private/var/user/Documents/Zeekr/APK\ Mod/6.0.5/com.geely.pma.settings_en_signed.apk