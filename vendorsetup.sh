rm -rf  hardware/qcom-caf/msm8998/audio hardware/qcom-caf/msm8998/media hardware/qcom-caf/msm8998/display
git clone https://github.com/ArrowOS/android_hardware_qcom_display -b arrow-12.0-caf-msm8998 hardware/qcom-caf/msm8998/display
git clone https://github.com/ArrowOS/android_hardware_qcom_audio -b arrow-12.0-caf-msm8998 hardware/qcom-caf/msm8998/audio
git clone https://github.com/ArrowOS/android_hardware_qcom_media -b arrow-12.0-caf-msm8998 hardware/qcom-caf/msm8998/media
export SKIP_ABI_CHECKS=true
export SKIP_API_CHECKS=true
export SELINUX_IGNORE_NEVERALLOWS=true
