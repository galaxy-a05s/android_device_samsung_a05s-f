# Android device tree for samsung SM-A057F (a05s)

Blocking checks
- [x] Correct screen/recovery size
- [ ] Working Touch, screen - Ilitek, and Goodix confirmed working, Himax not working, Chipone Unknown
- [x] Backup to internal/microSD
- [x] Restore from internal/microSD
- [x] reboot to system
- [x] ADB

Medium checks
- [x] update.zip sideload
- [ ] UI colors (red/blue inversions)
- [x] Screen goes off and on
- [x] F2FS/EXT4 Support, exFAT/NTFS where supported
- [x] all important partitions listed in mount/backup lists
- [x] backup/restore to/from external (USB-OTG) storage (not supported by the device)
- [ ] backup/restore to/from adb (https://gerrit.omnirom.org/#/c/15943/) - Depreciated
- [ ] decrypt /data - Unlikely, Broken on samsung
- [ ] Correct date - After research it appears this is broken for most twrp versions

Minor checks
- [x] MTP export
- [x] reboot to bootloader
- [x] reboot to recovery
- [x] poweroff
- [ ] battery level
- [x] temperature
- [x] encrypted backups
- [x] input devices via USB (USB-OTG) - keyboard, mouse and disks (not supported by the device)
- [x] USB mass storage export
- [x] set brightness
- [ ] vibrate - TW_NO_HAPTICS := true
- [x] screenshot
- [x] partition SD card