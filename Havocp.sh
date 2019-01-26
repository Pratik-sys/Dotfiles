rm -rf hardware/qcom/display-caf-msm8952
rm -rf hardware/qcom/audio-caf-msm8952
rm -rf hardware/qcom/media-caf-msm8952
rm -rf system/bt
rm -rf packages/apps/HavocSettings

#tress

git clone https://github.com/Pratik2799/android_device_xiaomi_msm8956-common-1 -b pie device/xiaomi/msm8956-common

git clone https://github.com/Pratik2799/android_device_xiaomi_kenzo-1 -b pie device/xiaomi/kenzo

git clone https://github.com/AmolAmrit/Escrima_kernel_xiaomi_msm8956 -b pie kernel/xiaomi/msm8956

git clone https://github.com/Pratik2799/proprietary_vendor_xiaomi-1 -b pie vendor/xiaomi

#HALs

git clone https://github.com/Pratik2799/android_hardware_qcom_media -b pie hardware/qcom/media-caf-msm8952

git clone https://github.com/Pratik2799/android_hardware_qcom_audio -b pie hardware/qcom/audio-caf-msm8952

git clone https://github.com/Pratik2799/android_hardware_qcom_display -b pie hardware/qcom/display-caf-msm8952

#Extra

git clone https://github.com/AospExtended/platform_system_bt -b 9.x system/bt

git clone https://github.com/Pratik2799/android_packages_apps_HavocSettings -b pie packages/apps/HavocSettings
