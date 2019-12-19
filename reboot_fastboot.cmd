@echo on
adb devices
pause
adb reboot bootloader
pause
fastboot devices
pause