cmd_arch/arm/boot/dts/samsung/msm8917/../../msm8917-sec-j4corelte-mea-open-r05.dtb := ../scripts/gcc-wrapper.py arm-linux-androideabi-gcc -E -Wp,-MD,arch/arm/boot/dts/samsung/msm8917/../../.msm8917-sec-j4corelte-mea-open-r05.dtb.d.pre.tmp -nostdinc -I../arch/arm/boot/dts -I../arch/arm/boot/dts/include -I../drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/samsung/msm8917/../../.msm8917-sec-j4corelte-mea-open-r05.dtb.dts.tmp ../arch/arm/boot/dts/samsung/msm8917/msm8917-sec-j4corelte-mea-open-r05.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/samsung/msm8917/../../msm8917-sec-j4corelte-mea-open-r05.dtb -b 0 -i ../arch/arm/boot/dts/samsung/msm8917/  -d arch/arm/boot/dts/samsung/msm8917/../../.msm8917-sec-j4corelte-mea-open-r05.dtb.d.dtc.tmp arch/arm/boot/dts/samsung/msm8917/../../.msm8917-sec-j4corelte-mea-open-r05.dtb.dts.tmp ; ./scripts/dtc/dtc -O dts -I dtb -o arch/arm/boot/dts/samsung/msm8917/../../msm8917-sec-j4corelte-mea-open-r05.dtb.reverse.dts arch/arm/boot/dts/samsung/msm8917/../../msm8917-sec-j4corelte-mea-open-r05.dtb ; cat arch/arm/boot/dts/samsung/msm8917/../../.msm8917-sec-j4corelte-mea-open-r05.dtb.d.pre.tmp arch/arm/boot/dts/samsung/msm8917/../../.msm8917-sec-j4corelte-mea-open-r05.dtb.d.dtc.tmp > arch/arm/boot/dts/samsung/msm8917/../../.msm8917-sec-j4corelte-mea-open-r05.dtb.d

source_arch/arm/boot/dts/samsung/msm8917/../../msm8917-sec-j4corelte-mea-open-r05.dtb := ../arch/arm/boot/dts/samsung/msm8917/msm8917-sec-j4corelte-mea-open-r05.dts

deps_arch/arm/boot/dts/samsung/msm8917/../../msm8917-sec-j4corelte-mea-open-r05.dtb := \
  ../arch/arm/boot/dts/samsung/msm8917/../../qcom/msm8917.dtsi \
  ../arch/arm/boot/dts/samsung/msm8917/../../qcom/skeleton64.dtsi \
  ../arch/arm/boot/dts/include/dt-bindings/clock/msm-clocks-8952.h \
  ../arch/arm/boot/dts/include/dt-bindings/regulator/qcom,rpm-smd-regulator.h \
  ../arch/arm/boot/dts/include/dt-bindings/interrupt-controller/arm-gic.h \
  ../arch/arm/boot/dts/include/dt-bindings/interrupt-controller/irq.h \
  ../arch/arm/boot/dts/samsung/msm8917/../../qcom/msm8917-pinctrl.dtsi \
  ../arch/arm/boot/dts/samsung/msm8917/../../qcom/msm8917-camera-pinctrl.dtsi \
  ../arch/arm/boot/dts/samsung/msm8917/../../qcom/msm8917-camera.dtsi \
  ../arch/arm/boot/dts/samsung/msm8917/../../qcom/msm8917-cpu.dtsi \
  ../arch/arm/boot/dts/samsung/msm8917/../../qcom/msm8917-gpu.dtsi \
  ../arch/arm/boot/dts/samsung/msm8917/../../qcom/msm8917-pm.dtsi \
  ../arch/arm/boot/dts/include/dt-bindings/msm/pm.h \
  ../arch/arm/boot/dts/samsung/msm8917/../../qcom/msm8917-ion.dtsi \
  ../arch/arm/boot/dts/samsung/msm8917/../../qcom/msm8917-iommu.dtsi \
  ../arch/arm/boot/dts/samsung/msm8917/../../qcom/msm8917-iommu-domains.dtsi \
  ../arch/arm/boot/dts/samsung/msm8917/../../qcom/msm8917-smp2p.dtsi \
  ../arch/arm/boot/dts/samsung/msm8917/../../qcom/msm8917-coresight.dtsi \
  ../arch/arm/boot/dts/samsung/msm8917/../../qcom/msm8917-bus.dtsi \
  ../arch/arm/boot/dts/include/dt-bindings/msm/msm-bus-ids.h \
    $(wildcard include/config/noc.h) \
  ../arch/arm/boot/dts/samsung/msm8917/../../qcom/msm8917-mdss.dtsi \
  ../arch/arm/boot/dts/samsung/msm8917/../../qcom/msm8937-mdss.dtsi \
  ../arch/arm/boot/dts/samsung/msm8917/../../qcom/msm8917-mdss-pll.dtsi \
  ../arch/arm/boot/dts/samsung/msm8917/../../qcom/msm8937-mdss-pll.dtsi \
  ../arch/arm/boot/dts/samsung/msm8917/../../qcom/msm8917-vidc.dtsi \
  ../arch/arm/boot/dts/samsung/msm8917/../../qcom/msm-pm8937-rpm-regulator.dtsi \
  ../arch/arm/boot/dts/samsung/msm8917/../../qcom/msm8917-regulator.dtsi \
  ../arch/arm/boot/dts/samsung/msm8917/../../qcom/msm-pm8937.dtsi \
  ../arch/arm/boot/dts/samsung/msm8917/../../qcom/msm-audio.dtsi \
  ../arch/arm/boot/dts/samsung/msm8917/../../qcom/msm8917-audio.dtsi \
  ../arch/arm/boot/dts/samsung/msm8917/../../qcom/msm8937-wsa881x.dtsi \
  ../arch/arm/boot/dts/samsung/msm8917/../../qcom/msm-gdsc-8916.dtsi \
  ../arch/arm/boot/dts/samsung/msm8917/msm8917-sec-j4corelte-mea-open-r05.dtsi \
  ../arch/arm/boot/dts/samsung/msm8917/msm8917-sec-lte-common.dtsi \
  ../arch/arm/boot/dts/include/dt-bindings/input/input.h \
  ../arch/arm/boot/dts/samsung/msm8917/msm8917-pinctrl-sec-j4corelte-mea-open-r05.dtsi \
  ../arch/arm/boot/dts/samsung/msm8917/msm8917-camera-sensor-cdp-j4corelte-r04.dtsi \
  ../arch/arm/boot/dts/samsung/msm8917/msm8917-sec-j4corelte-battery-common.dtsi \
  ../arch/arm/boot/dts/samsung/msm8917/msm8917-j4corelte-s2mu005.dtsi \
  ../arch/arm/boot/dts/samsung/msm8917/msm8917-sec-j4corelte-display-r00.dtsi \
  ../arch/arm/boot/dts/samsung/msm8917/../../samsung/msm8917/msm8917-mdss-panels.dtsi \
  ../arch/arm/boot/dts/samsung/msm8917/../../../../../../drivers/video/msm/mdss/samsung/S6D7AT0B01_PM6003XB1/dsi_panel_S6D7AT0B01_PM6003XB1_hdp_video.dtsi \
  ../arch/arm/boot/dts/samsung/msm8917/../../../../../../drivers/video/msm/mdss/samsung/S6D7AT0B01_BS060WKM/dsi_panel_S6D7AT0B01_BS060WKM_hdp_video.dtsi \
  ../arch/arm/boot/dts/samsung/msm8917/../../../../../../drivers/video/msm/mdss/samsung/HX83102D_BS060WKM/dsi_panel_HX83102D_BS060WKM_hdp_video.dtsi \
  ../arch/arm/boot/dts/samsung/msm8917/../../../../../../drivers/video/msm/mdss/samsung/PBA_BOOTING/dsi_panel_PBA_BOOTING_fhd_video.dtsi \
  ../arch/arm/boot/dts/samsung/msm8917/../../../../../../drivers/video/msm/mdss/samsung/S6D7AT0B01_PM6003XB1/dsi_panel_S6D7AT0B01_PM6003XB1_hdp_video_J4Core.dtsi \
  ../arch/arm/boot/dts/samsung/msm8917/../../../../../../drivers/video/msm/mdss/samsung/S6D7AT0B01_BS060WKM/dsi_panel_S6D7AT0B01_BS060WKM_hdp_video_J4Core.dtsi \
  ../arch/arm/boot/dts/samsung/msm8917/msm8917-sec-j4corelte-sensor-r01.dtsi \

arch/arm/boot/dts/samsung/msm8917/../../msm8917-sec-j4corelte-mea-open-r05.dtb: $(deps_arch/arm/boot/dts/samsung/msm8917/../../msm8917-sec-j4corelte-mea-open-r05.dtb)

$(deps_arch/arm/boot/dts/samsung/msm8917/../../msm8917-sec-j4corelte-mea-open-r05.dtb):
