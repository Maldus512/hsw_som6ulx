#!/usr/bin/env sh
cat output/images/zImage > output/images/boot_evk.img
#cp -f output/build/linux-custom/arch/arm/boot/dts/imx6ull-14x14-evk-gpmi-weim.dtb output/images/boot_evk.dtb
cp -f output/build/linux-imx_4.1.15_2.0.0_ga/arch/arm/boot/dts/imx6ull-14x14-evk-gpmi-weim.dtb output/images/boot_evk.dtb
