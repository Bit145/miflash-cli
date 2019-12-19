@echo on
ECHO "Enter the path of your images directory, eg: cd C:\Users\username\Downloads\cactus_global_images_V11.0.4.0.PCBMIXM_20191029.0000.00_9.0_global\images"
set /p directory=Where is your images folder located?
cd %directory%
fastboot flash crclist crclist.txt
fastboot flash sparsecrclist sparsecrclist.txt
fastboot flash preloader preloader_cactus.bin
fastboot flash logo logo.bin
fastboot flash tee1 tee.img
fastboot flash scp1 scp.img
fastboot flash sspm_1 sspm.img
fastboot flash lk lk.img
fastboot flash tee2 tee.img
fastboot flash scp2 scp.img
fastboot flash sspm_2 sspm.img
fastboot flash lk2 lk.img
fastboot flash odmdtbo odmdtbo.img
fastboot flash spmfw spmfw.img
fastboot flash md1img md1img.img
fastboot flash vendor vendor.img
fastboot flash system system.img
fastboot flash cache cache.img
fastboot flash recovery recovery.img
fastboot flash boot boot.img
fastboot flash cust cust.img
fastboot flash vbmeta vbmeta.img
fastboot flash userdata userdata.img
pause
fastboot reboot
pause
