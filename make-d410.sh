sh clean.sh
make d410_defconfig && make -j2 && ./dtbToolCM -2 -o ./arch/arm/boot/dt.img -s 2048 -p ./scripts/dtc/ ./arch/arm/boot/ && find -name "*.ko" -exec cp -f '{}'  ./RAMDISKs/D410-V20D/system/lib/modules/ \; && mv -f ./arch/arm/boot/zImage ./RAMDISKs/D410-V20D/split_img/zImage && mv -f ./arch/arm/boot/dt.img ./RAMDISKs/D410-V20D/split_img/dt.img
exec bash
