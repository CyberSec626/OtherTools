#!/bin/bash
# Script to download multiple YouTube videos using yt-dlp
# Author: Amaraí Santos
# Uso: ./HawkDownloader.sh

WORDLIST="wordlist.txt"

# Check if the file exists
if [[ ! -f "$WORDLIST" ]]; then
    echo "[ERROR] File $WORDLIST not found!"
    exit 1
fi

# Loop para cada link
while IFS= read -r URL; do
    # Ignore empty lines or comments
    if [[ -z "$URL" || "$URL" =~ ^# ]]; then
        continue
    fi
    echo "[+] Downloading: $URL"
    yt-dlp "$URL"
done < "$WORDLIST"
