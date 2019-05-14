rm -rf hardware/qcom/display-caf-msm8952
rm -rf hardware/qcom/audio-caf-msm8952
rm -rf hardware/qcom/media-caf-msm8952
rm -rf packages/apps/Dirac
rm -rf packages/apps/HavocSettings

#tress

git clone https://github.com/Pratik2799/android_device_xiaomi_msm8956-common-1 -b pie device/xiaomi/msm8956-common

git clone https://github.com/Pratik2799/android_device_xiaomi_kenzo-1 -b pie device/xiaomi/kenzo

git clone https://github.com/aranhid/android_kernel_xiaomi_msm8956 -b nos-pie kernel/xiaomi/msm8956

git clone https://github.com/AmolAmrit/proprietary_vendor_xiaomi -b pie vendor/xiaomi

#HALs

git clone https://github.com/AmolAmrit/android_hardware_qcom_media -b pie hardware/qcom/media-caf-msm8952

git clone https://github.com/AmolAmrit/android_hardware_qcom_audio -b pie hardware/qcom/audio-caf-msm8952

git clone https://github.com/AmolAmrit/android_hardware_qcom_display -b pie hardware/qcom/display-caf-msm8952

#Extra

git clone https://github.com/LineageOS/android_packages_resources_devicesettings -b lineage-16.0 packages/resources/devicesettings

git clone https://github.com/Pratik2799/android_packages_apps_HavocSettings -b p1 packages/apps/HavocSettings
