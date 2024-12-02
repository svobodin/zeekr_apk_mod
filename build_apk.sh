#!/bin/bash

# Function to display usage
usage() {
  echo "Usage: $0 -inputFolder <input_folder> -outputFile <output_file>"
  echo "Example: $0 -inputFolder /path/to/input/folder -outputFile /path/to/output/file.apk"
  exit 1
}

# Parse command line arguments
while [[ "$#" -gt 0 ]]; do
  case $1 in
    -inputFolder) inputFolder="$2"; shift ;;
    -outputFile) outputFile="$2"; shift ;;
    *) usage ;;
  esac
  shift
done

# Check if inputFolder and outputFile are set
if [ -z "$inputFolder" ] || [ -z "$outputFile" ]; then
  usage
fi

# Ensure the output directory exists
outputDir=$(dirname "$outputFile")
mkdir -p "$outputDir"

# Define paths
alignedApk="${outputFile%.*}_aligned.apk"
signedApk="${outputFile%.*}_signed.apk"
keystorePath="/private/var/user/Documents/Zeekr/APK Mod/androiddebugkey.jks"
keystorePassword="android"
keyAlias="platformkey"

# Build APK
apktool b "$inputFolder" -o "$outputFile"

# Align APK
./zipalign -p 4 "$outputFile" "$alignedApk"

# Sign APK
./apksigner sign \
  --ks "$keystorePath" \
  --ks-key-alias "$keyAlias" \
  --ks-pass pass:"$keystorePassword" \
  --key-pass pass:"$keystorePassword" \
  --out "$signedApk" \
  --v1-signing-enabled false \
  --v2-signing-enabled true \
  --v3-signing-enabled false \
  "$alignedApk"

echo "APK built, aligned, and signed successfully: $signedApk"