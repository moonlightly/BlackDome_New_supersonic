cmd_arch/arm/mach-msm/avs_hw.o := arm-eabi-gcc -Wp,-MD,arch/arm/mach-msm/.avs_hw.o.d  -nostdinc -isystem /home/tronit/opt/toolchains/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/home/tronit/android_kernel_htc_qsd8k-jellybean/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float        -c -o arch/arm/mach-msm/avs_hw.o arch/arm/mach-msm/avs_hw.S

source_arch/arm/mach-msm/avs_hw.o := arch/arm/mach-msm/avs_hw.S

deps_arch/arm/mach-msm/avs_hw.o := \
    $(wildcard include/config/msm/cpu/avs.h) \
  /home/tronit/android_kernel_htc_qsd8k-jellybean/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

arch/arm/mach-msm/avs_hw.o: $(deps_arch/arm/mach-msm/avs_hw.o)

$(deps_arch/arm/mach-msm/avs_hw.o):