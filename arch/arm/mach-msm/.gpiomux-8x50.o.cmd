cmd_arch/arm/mach-msm/gpiomux-8x50.o := arm-eabi-gcc -Wp,-MD,arch/arm/mach-msm/.gpiomux-8x50.o.d  -nostdinc -isystem /home/tronit/opt/toolchains/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/home/tronit/android_kernel_htc_qsd8k-jellybean/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -pipe -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-uninitialized -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(gpiomux_8x50)"  -D"KBUILD_MODNAME=KBUILD_STR(gpiomux_8x50)" -c -o arch/arm/mach-msm/gpiomux-8x50.o arch/arm/mach-msm/gpiomux-8x50.c

source_arch/arm/mach-msm/gpiomux-8x50.o := arch/arm/mach-msm/gpiomux-8x50.c

deps_arch/arm/mach-msm/gpiomux-8x50.o := \
  arch/arm/mach-msm/gpiomux.h \
    $(wildcard include/config/msm/v2/tlmm.h) \
    $(wildcard include/config/msm/gpiomux.h) \
  include/linux/bitops.h \
    $(wildcard include/config/generic/find/last/bit.h) \
  /home/tronit/android_kernel_htc_qsd8k-jellybean/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/tronit/android_kernel_htc_qsd8k-jellybean/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /home/tronit/android_kernel_htc_qsd8k-jellybean/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/tronit/android_kernel_htc_qsd8k-jellybean/arch/arm/include/asm/system.h \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/microp/common.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
  include/linux/linkage.h \
  /home/tronit/android_kernel_htc_qsd8k-jellybean/arch/arm/include/asm/linkage.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/tronit/android_kernel_htc_qsd8k-jellybean/arch/arm/include/asm/irqflags.h \
  /home/tronit/android_kernel_htc_qsd8k-jellybean/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/tronit/android_kernel_htc_qsd8k-jellybean/arch/arm/include/asm/hwcap.h \
  include/linux/stddef.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  include/linux/posix_types.h \
  /home/tronit/android_kernel_htc_qsd8k-jellybean/arch/arm/include/asm/posix_types.h \
  /home/tronit/android_kernel_htc_qsd8k-jellybean/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/linux/errno.h \
  /home/tronit/android_kernel_htc_qsd8k-jellybean/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  arch/arm/mach-msm/gpiomux-v1.h \
    $(wildcard include/config/arch/msm7x30.h) \
    $(wildcard include/config/arch/qsd8x50.h) \

arch/arm/mach-msm/gpiomux-8x50.o: $(deps_arch/arm/mach-msm/gpiomux-8x50.o)

$(deps_arch/arm/mach-msm/gpiomux-8x50.o):