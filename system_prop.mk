#
# Common system properties for one+
#

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bluetooth.hfp.client=1

# CABL
PRODUCT_PROPERTY_OVERRIDES += \
	ro.qualcomm.cabl=0

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
	camera2.portability.force_api=1

# Display
PRODUCT_PROPERTY_OVERRIDES += \
	ro.sf.lcd_density=480 \
	persist.hwc.mdpcomp.enable=true \
	ro.opengles.version=196608

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
	persist.gps.qc_nlp_in_use=0 \
	ro.gps.agps_provider=1

# Media
PRODUCT_PROPERTY_OVERRIDES += \
	af.fast_track_multiplier=1 \
	audio_hal.period_size=192 \
	persist.audio.fluence.voicecall=true \
	ro.qc.sdk.audio.fluencetype=fluence \
	mm.enable.smoothstreaming=true \
	media.aac_51_output_enabled=true

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
	audio.offload.buffer.size.kb=32 \
	audio.offload.video=true \
	audio.offload.multiple.enabled=false \
	audio.offload.gapless.enabled=true \
	audio.offload.pcm.16bit.enable=true \
	audio.offload.pcm.24bit.enable=true \
	audio.deep_buffer.media=true

# Network
PRODUCT_PROPERTY_OVERRIDES += \
	persist.data.netmgrd.qos.enable=true \
	persist.data.tcpackprio.enable=true \
	ro.data.large_tcp_window_size=true

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
	ro.qualcomm.perf.cores_online=2 \
	ro.vendor.extension_library=libqti-perfd-client.so

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
	rild.libpath=/system/vendor/lib/libril-qc-qmi-1.so \
	persist.radio.add_power_save=1 \
	persist.radio.apm_sim_not_pwdn=1 \
	ro.ril.ext.ecclist=112,911,999,110,122,119,120,000,08,118

# Telephony
PRODUCT_PROPERTY_OVERRIDES += \
	ro.telephony.call_ring.multiple=0 \
	ro.telephony.default_network=9 \
	ro.use_data_netmgrd=true \
    telephony.lteOnGsmDevice=1

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
	ro.qc.sdk.camera.facialproc=true \
	ro.qc.sdk.gestures.camera=false \
	ro.qti.sdk.sensors.gestures=true \
	ro.qti.sensors.bte=true \
	ro.qti.sensors.gtap=true \
	ro.qti.sensors.ir_proximity=true \
	ro.qti.sensors.vmd=true

# Time services
PRODUCT_PROPERTY_OVERRIDES += \
	persist.timed.enable=true

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
	wifi.interface=wlan0
