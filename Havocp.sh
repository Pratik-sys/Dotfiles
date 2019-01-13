rm -rf hardware/qcom/display-caf-msm8952
rm -rf hardware/qcom/audio-caf-msm8952
rm -rf hardware/qcom/media-caf-msm8952
rm -rf system/bt

#tress

git clone https://github.com/Pratik2799/android_device_xiaomi_msm8956-common -b Havoc-p device/xiaomi/msm8956-common

git clone https://github.com/Pratik2799/android_device_xiaomi_kenzo -b Havoc-p device/xiaomi/kenzo

git clone https://github.com/AmolAmrit/Escrima_kernel_xiaomi_msm8956 -b pie kernel/xiaomi/msm8956

git clone https://github.com/Pratik2799/android_vendor_xiaomi_kenzo -b arrow-9.x vendor/xiaomi

#HALs

git clone https://github.com/Pratik2799/android_hardware_qcom_media -b pie hardware/qcom/media-caf-msm8952

git clone https://github.com/Pratik2799/android_hardware_qcom_audio -b pie hardware/qcom/audio-caf-msm8952

git clone https://github.com/Pratik2799/android_hardware_qcom_display -b pie hardware/qcom/display-caf-msm8952

#Extra

git clone https://github.com/AospExtended/platform_system_bt -b 9.x system/bt
