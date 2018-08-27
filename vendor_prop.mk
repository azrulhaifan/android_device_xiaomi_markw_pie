#
# vendor prop for Redmi 4 Prime
#

# Art
PRODUCT_PROPERTY_OVERRIDES += \
	dalvik.vm.boot-dex2oat-threads=8 \
	dalvik.vm.dex2oat-threads=8 \
	dalvik.vm.bg-dex2oat-threads=2

# AptX
PRODUCT_PROPERTY_OVERRIDES += \
	persist.bt.enableAptXHD=true \
	persist.service.btui.use_aptx=1 \
	persistent.bt.a2dp_offload_cap=sbc-aptx-aptXHD

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
	vendor.voice.playback.conc.disabled=true \
	vendor.voice.record.conc.disabled=false \
	vendor.voice.voip.conc.disabled=true \
	vendor.voice.conc.fallbackpath=deep-buffer \
	vendor.audio.parser.ip.buffer.size=262144 \
	vendor.audio_hal.period_size=192 \
	ro.vendor.audio.sdk.ssr=false \
	ro.vendor.audio.sdk.fluencetype=fluence \
	persist.vendor.audio.fluence.voicecall=true \
	persist.vendor.audio.fluence.voicerec=false \
	persist.vendor.audio.fluence.speaker=false \
	vendor.audio.tunnel.encode=false \
	audio.deep_buffer.media=true \
	vendor.audio.playback.mch.downsample=true \
	vendor.voice.path.for.pcm.voip=true \
	vendor.audio.use.sw.alac.decoder=true \
	vendor.audio.use.sw.ape.decoder=true \
	vendor.audio.safx.pbe.enabled=true \
	vendor.audio.pp.asphere.enabled=false \
	af.fast_track_multiplier=1 \
	vendor.audio.dolby.ds2.enabled=false \
	persist.vendor.audio.speaker.prot.enable=false \
	vendor.audio.dolby.ds2.hardbypass=false \
	vendor.audio.flac.sw.decoder.24bit=true

# Audio offload
PRODUCT_PROPERTY_OVERRIDES += \
	audio.offload.disable=true \
	audio.offload.min.duration.secs=30 \
	audio.offload.video=true \
	vendor.audio.offload.gapless.enabled=true \
	vendor.audio.offload.multiple.enabled=false \
	vendor.audio.offload.multiaac.enable=true \
	vendor.audio.offload.buffer.size.kb=64 \
	vendor.audio.offload.track.enable=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
	bluetooth.hfp.client=1  \
	ro.bluetooth.hfp.ver=1.7  \
	ro.qualcomm.bt.hci_transport=smd  \
	persist.vendor.bt.enable.splita2dp=false  \
	qcom.bluetooth.soc=smd

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
	vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,org.lineageos.snap \
	camera.hal1.packagelist=com.skype.raider,com.google.android.talk \
	persist.camera.HAL3.enabled=1 \
	persist.camera.time.monotonic=1 \
	persist.vendor.camera.display.lmax=1280x720 \
	persist.vendor.camera.display.umax=1920x1080 \
	camera.lowpower.record.enable=1 \
	media.camera.ts.monotonic=1 \
	persist.camera.gyro.disable=0 \
	persist.camera.isp.clock.optmz=0 \ 
	persist.camera.stats.test=5 \
	vidc.enc.dcvs.extra-buff-count=2

# CNE/DPM
PRODUCT_PROPERTY_OVERRIDES += \
	persist.cne.feature=1 \
	persist.dpm.feature=1

# CoreSight configuration to enable
PRODUCT_PROPERTY_OVERRIDES += \
	persist.debug.coresight.config=stm-events

# Display
PRODUCT_PROPERTY_OVERRIDES += \
	debug.sf.hw=0 \
	debug.egl.hw=0 \
	persist.hwc.mdpcomp.enable=true \
	debug.mdpcomp.logs=0 \
	dev.pm.dyn_samplingrate=1 \
	persist.demo.hdmirotationlock=false \
	debug.enable.sglscale=1 \
	debug.gralloc.enable_fb_ubwc=1 \
	ro.opengles.version=196610 \
	ro.sf.lcd_density=440

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
	drm.service.enabled=true

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
	persist.qfp=false

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
	ro.frp.pst=/dev/block/bootdevice/by-name/config

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
	persist.gps.qc_nlp_in_use=1 \
	persist.loc.nlp_name=com.qualcomm.location \
	ro.gps.agps_provider=1

# Shutdown timeout
PRODUCT_PROPERTY_OVERRIDES += \
	sys.vendor.shutdown.waittime=500 \
	ro.build.shutdown_timeout=0

# SdcardFs
PRODUCT_PROPERTY_OVERRIDES += \
	ro.sys.sdcardfs=true

# IMS
PRODUCT_PROPERTY_OVERRIDES += \
	persist.dbg.volte_avail_ovr=1 \
	persist.dbg.vt_avail_ovr=1 \
	persist.radio.aosp_usr_pref_sel=true

# Media
PRODUCT_PROPERTY_OVERRIDES += \
	av.debug.disable.pers.cache=1 \
	media.aac_51_output_enabled=true \
	media.msm8956hw=0 \
	media.stagefright.audio.sink=280 \
	mm.enable.qcom_parser=3183219 \
	mm.enable.smoothstreaming=true \
	mmp.enable.3g2=true \
	vendor.audio.hw.aac.encoder=true \
	vendor.vidc.dec.downscalar_height=1088 \
	vendor.vidc.dec.downscalar_width=1920 \
	vendor.vidc.disable.split.mode=1 \
	vendor.vidc.enc.disable.pq=true \
	vendor.vidc.enc.disable_bframes=1

# Miracast
PRODUCT_PROPERTY_OVERRIDES += \
	persist.debug.wfd.enable=1 \
	persist.hwc.enable_vds=1

#netmgrd
PRODUCT_PROPERTY_OVERRIDES += \
	persist.data.netmgrd.qos.enable=true \
	ro.use_data_netmgrd=true \
	persist.data.mode=concurrent \
	persist.data.iwlan.enable=true

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
	ro.sys.fw.dex2oat_thread_count=4 \
	ro.vendor.qti.am.reschedule_service=true \
	ro.vendor.at_library=libqti-at.so \
	ro.vendor.extension_library=libqti-perfd-client.so \
	ro.vendor.gt_library=libqti-gt.so

# Property to enable display default color mode
PRODUCT_PROPERTY_OVERRIDES += \
	vendor.display.enable_default_color_mode=1

#Trim properties
PRODUCT_PROPERTY_OVERRIDES += \
	ro.vendor.qti.sys.fw.use_trim_settings=true \
	ro.vendor.qti.sys.fw.empty_app_percent=50 \
	ro.vendor.qti.sys.fw.trim_empty_percent=100 \
	ro.vendor.qti.sys.fw.trim_cache_percent=100 \
	ro.vendor.qti.sys.fw.trim_enable_memory=2147483648

#system props for time-services
PRODUCT_PROPERTY_OVERRIDES += \
	persist.timed.enable=true \
	persist.delta_time.enable=true

# USB
PRODUCT_PROPERTY_OVERRIDES += \
	persist.service.adb.enable=1 \
	persist.service.debuggable=1 \
	persist.sys.usb.config=mtp,adb

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
	DEVICE_PROVISIONED=1 \
	rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
	ril.subscription.types=NV,RUIM \
	ro.telephony.call_ring.multiple=false \
	ro.telephony.default_cdma_sub=0 \
	ro.telephony.default_network=20,20 \
	persist.data.qmi.adb_logmask=0 \
	persist.radio.apm_sim_not_pwdn=1 \
	persist.radio.force_on_dc=true \
	persist.radio.multisim.config=dsds \
	persist.radio.redir_party_num=1 \
	persist.vendor.radio.custom_ecc=1 \
	persist.vendor.radio.ignore_dom_time=10 \
	persist.vendor.radio.data_ltd_sys_ind=1 \
	persist.vendor.radio.data_con_rprt=1 \
	persist.vendor.radio.rat_on=combine \
	persist.vendor.radio.sib16_support=1 \
	ril.ecclist=000,08,100,101,102,110,112,118,119,120,122,911,999

#Set ims sip user agent
PRODUCT_PROPERTY_OVERRIDES += \
	ro.build.software.version=Android9.0 \
	ro.fota.oem=Xiaomi \
	ro.product.model=Redmi 4

# USB
PRODUCT_PROPERTY_OVERRIDES += \
	persist.sys.usb.config.extra=none

# WIFI
PRODUCT_PROPERTY_OVERRIDES += \
	wifi.interface=wlan0
