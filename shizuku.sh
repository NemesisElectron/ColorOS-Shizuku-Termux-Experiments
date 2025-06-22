#!/system/bin/sh

pkg upgrade

curl --output ../usr/bin/rish_shizuku.dex https://raw.githubusercontent.com/NemesisElectron/ColorOS-Shizuku-Termux-Experiments/refs/heads/main/rish_shizuku.dex
curl --output ../usr/bin/rish https://raw.githubusercontent.com/NemesisElectron/ColorOS-Shizuku-Termux-Experiments/refs/heads/main/rish

chmod 555 ../usr/bin/rish_shizuku.dex
chmod 755 ../usr/bin/rish

rish /sdcard/download/shell.*
