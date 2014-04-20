cmd_arch/arm/mm/cache-v6.o := /home/bieltv3/android/source/galaxy_ace_i/cm-7.2/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mm/.cache-v6.o.d  -nostdinc -isystem /home/bieltv3/android/source/galaxy_ace_i/cm-7.2/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include -Iinclude  -I../modules/include -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-bcm215xx/include -Iarch/arm/plat-bcmap/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -include asm/unified.h -msoft-float -gdwarf-2     -Wa,-march=armv6  -c -o arch/arm/mm/cache-v6.o arch/arm/mm/cache-v6.S

deps_arch/arm/mm/cache-v6.o := \
  arch/arm/mm/cache-v6.S \
    $(wildcard include/config/arm/errata/411920.h) \
    $(wildcard include/config/dma/cache/rwfo.h) \
    $(wildcard include/config/cache/flush/range/limit.h) \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/linkage.h \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/hwcap.h \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/unwind.h \
    $(wildcard include/config/arm/unwind.h) \
  arch/arm/mm/proc-macros.S \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arch/bcm215xx.h) \
    $(wildcard include/config/cpu/dcache/writethrough.h) \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \

arch/arm/mm/cache-v6.o: $(deps_arch/arm/mm/cache-v6.o)

$(deps_arch/arm/mm/cache-v6.o):
