cmd_fs/proc/kmsg.o := /home/bieltv3/android/source/galaxy_ace_i/cm-7.2/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,fs/proc/.kmsg.o.d  -nostdinc -isystem /home/bieltv3/android/source/galaxy_ace_i/cm-7.2/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include -Iinclude  -I../modules/include -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-bcm215xx/include -Iarch/arm/plat-bcmap/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(kmsg)"  -D"KBUILD_MODNAME=KBUILD_STR(proc)" -D"DEBUG_HASH=53" -D"DEBUG_HASH2=63" -c -o fs/proc/kmsg.o fs/proc/kmsg.c

deps_fs/proc/kmsg.o := \
  fs/proc/kmsg.c \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/posix_types.h \
  include/linux/errno.h \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/cache.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/bieltv3/android/source/galaxy_ace_i/cm-7.2/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include/stdarg.h \
  include/linux/linkage.h \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/linkage.h \
  include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/bitops.h \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/32v6k.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/irqflags.h \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/hwcap.h \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/outercache.h \
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
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/dynamic_debug.h \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  include/linux/seqlock.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/mmu.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/prefetch.h \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/processor.h \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  include/linux/spinlock_types_up.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/rwlock_types.h \
  include/linux/spinlock_up.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_up.h \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  include/asm-generic/atomic-long.h \
  include/linux/math64.h \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/div64.h \
  include/linux/poll.h \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/poll.h \
  include/asm-generic/poll.h \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/jiffies.h \
  include/linux/timex.h \
  include/linux/param.h \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/timex.h \
  arch/arm/mach-bcm215xx/include/mach/timex.h \
  include/linux/wait.h \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/current.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/string.h \
  include/linux/fs.h \
    $(wildcard include/config/dnotify.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/inotify.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/fs/xip.h) \
    $(wildcard include/config/migration.h) \
  include/linux/limits.h \
  include/linux/ioctl.h \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/linux/kdev_t.h \
  include/linux/dcache.h \
  include/linux/rculist.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  include/linux/bitmap.h \
  include/linux/completion.h \
  include/linux/rcutree.h \
    $(wildcard include/config/no/hz.h) \
  include/linux/path.h \
  include/linux/stat.h \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/stat.h \
  include/linux/kobject.h \
    $(wildcard include/config/hotplug.h) \
  include/linux/sysfs.h \
  include/linux/kref.h \
  include/linux/radix-tree.h \
  include/linux/prio_tree.h \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
  include/linux/pid.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
  include/linux/capability.h \
  include/linux/semaphore.h \
  include/linux/fiemap.h \
  include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/linux/rwsem-spinlock.h \
  include/linux/percpu_counter.h \
  include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/pfn.h \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/percpu.h \
  include/asm-generic/percpu.h \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  include/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h \
  include/linux/dqblk_v2.h \
  include/linux/dqblk_qtree.h \
  include/linux/nfs_fs_i.h \
  include/linux/nfs.h \
  include/linux/sunrpc/msg_prot.h \
  include/linux/inet.h \
  include/linux/fcntl.h \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/fcntl.h \
  include/asm-generic/fcntl.h \
  include/linux/err.h \
  include/linux/sysctl.h \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/uaccess.h \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/discontigmem.h) \
  include/linux/const.h \
  arch/arm/mach-bcm215xx/include/mach/memory.h \
    $(wildcard include/config/sdram/base/addr.h) \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  include/linux/proc_fs.h \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/proc/devicetree.h) \
    $(wildcard include/config/proc/kcore.h) \
  include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/debug/slab.h) \
  include/linux/gfp.h \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/debug/vm.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/arch/populates/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/nodemask.h \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/glue.h \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/cpu/abrt/lv4t.h) \
    $(wildcard include/config/cpu/abrt/ev4.h) \
    $(wildcard include/config/cpu/abrt/ev4t.h) \
    $(wildcard include/config/cpu/abrt/ev5tj.h) \
    $(wildcard include/config/cpu/abrt/ev5t.h) \
    $(wildcard include/config/cpu/abrt/ev6.h) \
    $(wildcard include/config/cpu/abrt/ev7.h) \
    $(wildcard include/config/cpu/pabrt/legacy.h) \
    $(wildcard include/config/cpu/pabrt/v6.h) \
    $(wildcard include/config/cpu/pabrt/v7.h) \
  include/asm-generic/getorder.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/memory/hotremove.h) \
  include/linux/notifier.h \
  include/linux/srcu.h \
  include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/topology.h \
  include/asm-generic/topology.h \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/virtual.h) \
  include/linux/slab_def.h \
  include/linux/kmemtrace.h \
    $(wildcard include/config/kmemtrace.h) \
  include/trace/events/kmem.h \
  include/linux/tracepoint.h \
    $(wildcard include/config/tracepoints.h) \
  include/trace/define_trace.h \
    $(wildcard include/config/event/tracing.h) \
  include/linux/kmalloc_sizes.h \
  include/linux/magic.h \
  include/linux/syslog.h \
  /home/bieltv3/android/source/galaxy_ace_i/Kernels/Ramdisk/GT-S5830I_CHN/GT-S5830I_CHN_Kernel/common/arch/arm/include/asm/io.h \
  arch/arm/mach-bcm215xx/include/mach/io.h \

fs/proc/kmsg.o: $(deps_fs/proc/kmsg.o)

$(deps_fs/proc/kmsg.o):