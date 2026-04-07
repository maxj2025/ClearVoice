# 1 "../SignalProcess/long_fft/arm_rfft_fast_f32_extra.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 413 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../SignalProcess/long_fft/arm_rfft_fast_f32_extra.c" 2
# 29 "../SignalProcess/long_fft/arm_rfft_fast_f32_extra.c"
# 1 "../SignalProcess/long_fft\\extra_ffts.h" 1







# 1 "../Drivers/CMSIS/DSP/Include\\arm_math.h" 1
# 310 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
# 1 "../Drivers/CMSIS/Include\\cmsis_compiler.h" 1
# 28 "../Drivers/CMSIS/Include\\cmsis_compiler.h"
# 1 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdint.h" 1 3
# 56 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdint.h" 3
typedef signed char int8_t;
typedef signed short int int16_t;
typedef signed int int32_t;
typedef signed long long int int64_t;


typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long long int uint64_t;





typedef signed char int_least8_t;
typedef signed short int int_least16_t;
typedef signed int int_least32_t;
typedef signed long long int int_least64_t;


typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;
typedef unsigned long long int uint_least64_t;




typedef signed int int_fast8_t;
typedef signed int int_fast16_t;
typedef signed int int_fast32_t;
typedef signed long long int int_fast64_t;


typedef unsigned int uint_fast8_t;
typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
typedef unsigned long long int uint_fast64_t;






typedef signed int intptr_t;
typedef unsigned int uintptr_t;



typedef signed long long intmax_t;
typedef unsigned long long uintmax_t;
# 29 "../Drivers/CMSIS/Include\\cmsis_compiler.h" 2
# 47 "../Drivers/CMSIS/Include\\cmsis_compiler.h"
# 1 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 1
# 31 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3


# 1 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_compat.h" 1 3






# 1 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_acle.h" 1 3
# 45 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_acle.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__)) __wfi(void) {
  __builtin_arm_wfi();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __wfe(void) {
  __builtin_arm_wfe();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __sev(void) {
  __builtin_arm_sev();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __sevl(void) {
  __builtin_arm_sevl();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __yield(void) {
  __builtin_arm_yield();
}
# 87 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_acle.h" 3
static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__swp(uint32_t __x, volatile uint32_t *__p) {
  uint32_t v;
  do
    v = __builtin_arm_ldrex(__p);
  while (__builtin_arm_strex(__x, __p));
  return v;
}
# 121 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_acle.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__)) __nop(void) {
  __builtin_arm_nop();
}





static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__ror(uint32_t __x, uint32_t __y) {
  __y %= 32;
  if (__y == 0)
    return __x;
  return (__x >> __y) | (__x << (32 - __y));
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__rorll(uint64_t __x, uint32_t __y) {
  __y %= 64;
  if (__y == 0)
    return __x;
  return (__x >> __y) | (__x << (64 - __y));
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__rorl(unsigned long __x, uint32_t __y) {

  return __ror(__x, __y);



}



static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__clz(uint32_t __t) {
  return __builtin_arm_clz(__t);
}

static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__clzl(unsigned long __t) {

  return __builtin_arm_clz(__t);



}

static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__clzll(uint64_t __t) {
  return __builtin_arm_clz64(__t);
}


static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__cls(uint32_t __t) {
  return __builtin_arm_cls(__t);
}

static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__clsl(unsigned long __t) {

  return __builtin_arm_cls(__t);



}

static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__clsll(uint64_t __t) {
  return __builtin_arm_cls64(__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__rev(uint32_t __t) {
  return __builtin_bswap32(__t);
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__revl(unsigned long __t) {

  return __builtin_bswap32(__t);



}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__revll(uint64_t __t) {
  return __builtin_bswap64(__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__rev16(uint32_t __t) {
  return __ror(__rev(__t), 16);
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__rev16ll(uint64_t __t) {
  return (((uint64_t)__rev16(__t >> 32)) << 32) | (uint64_t)__rev16((uint32_t)__t);
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__rev16l(unsigned long __t) {

    return __rev16(__t);



}


static __inline__ int16_t __attribute__((__always_inline__, __nodebug__))
__revsh(int16_t __t) {
  return (int16_t)__builtin_bswap16((uint16_t)__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__rbit(uint32_t __t) {
  return __builtin_arm_rbit(__t);
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__rbitll(uint64_t __t) {

  return (((uint64_t)__builtin_arm_rbit(__t)) << 32) |
         __builtin_arm_rbit(__t >> 32);



}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__rbitl(unsigned long __t) {

  return __rbit(__t);



}



static __inline__ int32_t __attribute__((__always_inline__,__nodebug__))
__smulbb(int32_t __a, int32_t __b) {
  return __builtin_arm_smulbb(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__,__nodebug__))
__smulbt(int32_t __a, int32_t __b) {
  return __builtin_arm_smulbt(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__,__nodebug__))
__smultb(int32_t __a, int32_t __b) {
  return __builtin_arm_smultb(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__,__nodebug__))
__smultt(int32_t __a, int32_t __b) {
  return __builtin_arm_smultt(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__,__nodebug__))
__smulwb(int32_t __a, int32_t __b) {
  return __builtin_arm_smulwb(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__,__nodebug__))
__smulwt(int32_t __a, int32_t __b) {
  return __builtin_arm_smulwt(__a, __b);
}
# 308 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_acle.h" 3
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__qadd(int32_t __t, int32_t __v) {
  return __builtin_arm_qadd(__t, __v);
}

static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__qsub(int32_t __t, int32_t __v) {
  return __builtin_arm_qsub(__t, __v);
}

static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__qdbl(int32_t __t) {
  return __builtin_arm_qadd(__t, __t);
}




static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlabb(int32_t __a, int32_t __b, int32_t __c) {
  return __builtin_arm_smlabb(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlabt(int32_t __a, int32_t __b, int32_t __c) {
  return __builtin_arm_smlabt(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlatb(int32_t __a, int32_t __b, int32_t __c) {
  return __builtin_arm_smlatb(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlatt(int32_t __a, int32_t __b, int32_t __c) {
  return __builtin_arm_smlatt(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlawb(int32_t __a, int32_t __b, int32_t __c) {
  return __builtin_arm_smlawb(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlawt(int32_t __a, int32_t __b, int32_t __c) {
  return __builtin_arm_smlawt(__a, __b, __c);
}
# 361 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_acle.h" 3
typedef int32_t int8x4_t;
typedef int32_t int16x2_t;
typedef uint32_t uint8x4_t;
typedef uint32_t uint16x2_t;

static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__sxtab16(int16x2_t __a, int8x4_t __b) {
  return __builtin_arm_sxtab16(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__sxtb16(int8x4_t __a) {
  return __builtin_arm_sxtb16(__a);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__uxtab16(int16x2_t __a, int8x4_t __b) {
  return __builtin_arm_uxtab16(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__uxtb16(int8x4_t __a) {
  return __builtin_arm_uxtb16(__a);
}




static __inline__ uint8x4_t __attribute__((__always_inline__, __nodebug__))
__sel(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_sel(__a, __b);
}




static __inline__ int8x4_t __attribute__((__always_inline__, __nodebug__))
__qadd8(int8x4_t __a, int8x4_t __b) {
  return __builtin_arm_qadd8(__a, __b);
}
static __inline__ int8x4_t __attribute__((__always_inline__, __nodebug__))
__qsub8(int8x4_t __a, int8x4_t __b) {
  return __builtin_arm_qsub8(__a, __b);
}
static __inline__ int8x4_t __attribute__((__always_inline__, __nodebug__))
__sadd8(int8x4_t __a, int8x4_t __b) {
  return __builtin_arm_sadd8(__a, __b);
}
static __inline__ int8x4_t __attribute__((__always_inline__, __nodebug__))
__shadd8(int8x4_t __a, int8x4_t __b) {
  return __builtin_arm_shadd8(__a, __b);
}
static __inline__ int8x4_t __attribute__((__always_inline__, __nodebug__))
__shsub8(int8x4_t __a, int8x4_t __b) {
  return __builtin_arm_shsub8(__a, __b);
}
static __inline__ int8x4_t __attribute__((__always_inline__, __nodebug__))
__ssub8(int8x4_t __a, int8x4_t __b) {
  return __builtin_arm_ssub8(__a, __b);
}
static __inline__ uint8x4_t __attribute__((__always_inline__, __nodebug__))
__uadd8(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_uadd8(__a, __b);
}
static __inline__ uint8x4_t __attribute__((__always_inline__, __nodebug__))
__uhadd8(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_uhadd8(__a, __b);
}
static __inline__ uint8x4_t __attribute__((__always_inline__, __nodebug__))
__uhsub8(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_uhsub8(__a, __b);
}
static __inline__ uint8x4_t __attribute__((__always_inline__, __nodebug__))
__uqadd8(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_uqadd8(__a, __b);
}
static __inline__ uint8x4_t __attribute__((__always_inline__, __nodebug__))
__uqsub8(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_uqsub8(__a, __b);
}
static __inline__ uint8x4_t __attribute__((__always_inline__, __nodebug__))
__usub8(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_usub8(__a, __b);
}




static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__usad8(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_usad8(__a, __b);
}
static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__usada8(uint8x4_t __a, uint8x4_t __b, uint32_t __c) {
  return __builtin_arm_usada8(__a, __b, __c);
}




static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__qadd16(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_qadd16(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__qasx(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_qasx(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__qsax(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_qsax(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__qsub16(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_qsub16(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__sadd16(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_sadd16(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__sasx(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_sasx(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__shadd16(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_shadd16(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__shasx(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_shasx(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__shsax(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_shsax(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__shsub16(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_shsub16(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__ssax(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_ssax(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__ssub16(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_ssub16(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uadd16(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uadd16(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uasx(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uasx(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uhadd16(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uhadd16(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uhasx(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uhasx(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uhsax(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uhsax(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uhsub16(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uhsub16(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uqadd16(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uqadd16(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uqasx(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uqasx(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uqsax(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uqsax(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uqsub16(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uqsub16(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__usax(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_usax(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__usub16(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_usub16(__a, __b);
}




static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlad(int16x2_t __a, int16x2_t __b, int32_t __c) {
  return __builtin_arm_smlad(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smladx(int16x2_t __a, int16x2_t __b, int32_t __c) {
  return __builtin_arm_smladx(__a, __b, __c);
}
static __inline__ int64_t __attribute__((__always_inline__, __nodebug__))
__smlald(int16x2_t __a, int16x2_t __b, int64_t __c) {
  return __builtin_arm_smlald(__a, __b, __c);
}
static __inline__ int64_t __attribute__((__always_inline__, __nodebug__))
__smlaldx(int16x2_t __a, int16x2_t __b, int64_t __c) {
  return __builtin_arm_smlaldx(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlsd(int16x2_t __a, int16x2_t __b, int32_t __c) {
  return __builtin_arm_smlsd(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlsdx(int16x2_t __a, int16x2_t __b, int32_t __c) {
  return __builtin_arm_smlsdx(__a, __b, __c);
}
static __inline__ int64_t __attribute__((__always_inline__, __nodebug__))
__smlsld(int16x2_t __a, int16x2_t __b, int64_t __c) {
  return __builtin_arm_smlsld(__a, __b, __c);
}
static __inline__ int64_t __attribute__((__always_inline__, __nodebug__))
__smlsldx(int16x2_t __a, int16x2_t __b, int64_t __c) {
  return __builtin_arm_smlsldx(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smuad(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_smuad(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smuadx(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_smuadx(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smusd(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_smusd(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smusdx(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_smusdx(__a, __b);
}
# 8 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_compat.h" 2 3
# 40 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_compat.h" 3
static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__disable_fiq(void) {
  unsigned int cpsr;

  __asm__ __volatile__("mrs %[cpsr], faultmask\n"
                       "cpsid f\n"
                       : [cpsr] "=r"(cpsr));
  return cpsr & 0x1;
# 62 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_compat.h" 3
}


static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__disable_irq(void) {
  unsigned int cpsr;


  __asm__ __volatile__("mrs %[cpsr], primask\n"
                       "cpsid i\n"
                       : [cpsr] "=r"(cpsr));
  return cpsr & 0x1;
# 89 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_compat.h" 3
}







static __inline__ void __attribute__((__always_inline__, __nodebug__))
__enable_fiq(void) {

  __asm__ __volatile__("cpsie f");
# 109 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_compat.h" 3
}


static __inline__ void __attribute__((__always_inline__, __nodebug__))
__enable_irq(void) {

  __asm__ __volatile__("cpsie i");
# 124 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_compat.h" 3
}

static __inline__ void __attribute__((__always_inline__, __nodebug__)) __force_stores(void) {
    __asm__ __volatile__ ("" : : : "memory", "cc");
}

static void __attribute__((__always_inline__, __nodebug__)) __memory_changed(void) {
    __asm__ __volatile__ ("" : : : "memory", "cc");
}

static void __attribute__((__always_inline__, __nodebug__)) __schedule_barrier(void) {
    __asm__ __volatile__ ("" : : : "memory", "cc");
}

static __inline__ int __attribute__((__always_inline__, __nodebug__))
__semihost(int val, const void *ptr) {
  register int v __asm__("r0") = val;
  register const void *p __asm__("r1") = ptr;
  __asm__ __volatile__(


      "bkpt 0xab"
# 160 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_compat.h" 3
      : "+r"(v), "+r"(p)
      :
      : "memory", "cc");
  return v;
}


static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__vfp_status(unsigned int mask, unsigned int flags) {
  unsigned int fpscr;
  __asm__ __volatile__("vmrs %[fpscr], fpscr" : [fpscr] "=r"(fpscr));
  unsigned int set = mask & flags;
  unsigned int clear = mask & ~flags;
  unsigned int toggle = ~mask & flags;
  fpscr |= set;
  fpscr &= ~clear;
  fpscr ^= toggle;
  __asm__ __volatile__("vmsr fpscr, %[fpscr]" : : [fpscr] "r"(fpscr));
  return fpscr;
}
# 34 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 2 3
# 68 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed)) T_UINT32 { uint32_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed, aligned(1))) T_UINT16_WRITE { uint16_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed, aligned(1))) T_UINT16_READ { uint16_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed, aligned(1))) T_UINT32_WRITE { uint32_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed, aligned(1))) T_UINT32_READ { uint32_t v; };
#pragma clang diagnostic pop
# 166 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_CONTROL(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, control" : "=r" (result) );
  return(result);
}
# 196 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_CONTROL(uint32_t control)
{
  __asm volatile ("MSR control, %0" : : "r" (control) : "memory");
}
# 220 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_IPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, ipsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_APSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, apsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_xPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, xpsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_PSP(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, psp" : "=r" (result) );
  return(result);
}
# 292 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_PSP(uint32_t topOfProcStack)
{
  __asm volatile ("MSR psp, %0" : : "r" (topOfProcStack) : );
}
# 316 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_MSP(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, msp" : "=r" (result) );
  return(result);
}
# 346 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_MSP(uint32_t topOfMainStack)
{
  __asm volatile ("MSR msp, %0" : : "r" (topOfMainStack) : );
}
# 397 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_PRIMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, primask" : "=r" (result) );
  return(result);
}
# 427 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_PRIMASK(uint32_t priMask)
{
  __asm volatile ("MSR primask, %0" : : "r" (priMask) : "memory");
}
# 470 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_BASEPRI(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, basepri" : "=r" (result) );
  return(result);
}
# 500 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_BASEPRI(uint32_t basePri)
{
  __asm volatile ("MSR basepri, %0" : : "r" (basePri) : "memory");
}
# 525 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_BASEPRI_MAX(uint32_t basePri)
{
  __asm volatile ("MSR basepri_max, %0" : : "r" (basePri) : "memory");
}







__attribute__((always_inline)) static __inline uint32_t __get_FAULTMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, faultmask" : "=r" (result) );
  return(result);
}
# 566 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_FAULTMASK(uint32_t faultMask)
{
  __asm volatile ("MSR faultmask, %0" : : "r" (faultMask) : "memory");
}
# 902 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __ROR(uint32_t op1, uint32_t op2)
{
  op2 %= 32U;
  if (op2 == 0U)
  {
    return op1;
  }
  return (op1 >> op2) | (op1 << (32U - op2));
}
# 937 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint8_t __CLZ(uint32_t value)
{
# 948 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
  if (value == 0U)
  {
    return 32U;
  }
  return __builtin_clz(value);
}
# 1063 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __RRX(uint32_t value)
{
  uint32_t result;

  __asm volatile ("rrx %0, %1" : "=r" (result) : "r" (value) );
  return(result);
}
# 1078 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint8_t __LDRBT(volatile uint8_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldrbt %0, %1" : "=r" (result) : "Q" (*ptr) );
  return ((uint8_t) result);
}
# 1093 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint16_t __LDRHT(volatile uint16_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldrht %0, %1" : "=r" (result) : "Q" (*ptr) );
  return ((uint16_t) result);
}
# 1108 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __LDRT(volatile uint32_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldrt %0, %1" : "=r" (result) : "Q" (*ptr) );
  return(result);
}
# 1123 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __STRBT(uint8_t value, volatile uint8_t *ptr)
{
  __asm volatile ("strbt %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 1135 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __STRHT(uint16_t value, volatile uint16_t *ptr)
{
  __asm volatile ("strht %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 1147 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __STRT(uint32_t value, volatile uint32_t *ptr)
{
  __asm volatile ("strt %1, %0" : "=Q" (*ptr) : "r" (value) );
}
# 1432 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline int32_t __SMMLA (int32_t op1, int32_t op2, int32_t op3)
{
  int32_t result;

  __asm volatile ("smmla %0, %1, %2, %3" : "=r" (result): "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}
# 48 "../Drivers/CMSIS/Include\\cmsis_compiler.h" 2
# 311 "../Drivers/CMSIS/DSP/Include\\arm_math.h" 2
# 321 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
# 1 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 1 3
# 51 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
    typedef unsigned int size_t;






extern __attribute__((__nothrow__)) void *memcpy(void * __restrict ,
                    const void * __restrict , size_t ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) void *memmove(void * ,
                    const void * , size_t ) __attribute__((__nonnull__(1,2)));
# 77 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strcpy(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) char *strncpy(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
# 93 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strcat(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) char *strncat(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
# 117 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) int memcmp(const void * , const void * , size_t ) __attribute__((__nonnull__(1,2)));







extern __attribute__((__nothrow__)) int strcmp(const char * , const char * ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) int strncmp(const char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 141 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) int strcasecmp(const char * , const char * ) __attribute__((__nonnull__(1,2)));







extern __attribute__((__nothrow__)) int strncasecmp(const char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 158 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) int strcoll(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 169 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strxfrm(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(2)));
# 193 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void *memchr(const void * , int , size_t ) __attribute__((__nonnull__(1)));
# 209 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strchr(const char * , int ) __attribute__((__nonnull__(1)));
# 218 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strcspn(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 232 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strpbrk(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 247 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strrchr(const char * , int ) __attribute__((__nonnull__(1)));
# 257 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strspn(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 270 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strstr(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 280 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strtok(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(2)));
extern __attribute__((__nothrow__)) char *_strtok_r(char * , const char * , char ** ) __attribute__((__nonnull__(2,3)));
# 321 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void *memset(void * , int , size_t ) __attribute__((__nonnull__(1)));





extern __attribute__((__nothrow__)) char *strerror(int );







extern __attribute__((__nothrow__)) size_t strlen(const char * ) __attribute__((__nonnull__(1)));





extern __attribute__((__nothrow__)) size_t strnlen(const char * , size_t ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) size_t strlcpy(char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 369 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strlcat(char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 395 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void _membitcpybl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpybb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpyhl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpyhb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpywl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpywb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovebl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovebb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovehl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovehb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovewl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovewb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
# 322 "../Drivers/CMSIS/DSP/Include\\arm_math.h" 2
# 1 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\math.h" 1 3
# 157 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\math.h" 3
extern __attribute__((__pcs__("aapcs"))) unsigned __ARM_dcmp4(double , double );
extern __attribute__((__pcs__("aapcs"))) unsigned __ARM_fcmp4(float , float );







extern __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_fpclassifyf(float );
extern __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_fpclassify(double );



static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_isfinitef(float __x)
{
    return (((*(unsigned *)&(__x)) >> 23) & 0xff) != 0xff;
}
static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_isfinite(double __x)
{
    return (((*(1 + (unsigned *)&(__x))) >> 20) & 0x7ff) != 0x7ff;
}



static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_isinff(float __x)
{
    return ((*(unsigned *)&(__x)) << 1) == 0xff000000;
}
static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_isinf(double __x)
{
    return (((*(1 + (unsigned *)&(__x))) << 1) == 0xffe00000) && ((*(unsigned *)&(__x)) == 0);
}



static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_islessgreaterf(float __x, float __y)
{
    unsigned __f = __ARM_fcmp4(__x, __y) >> 28;
    return (__f == 8) || (__f == 2);
}
static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_islessgreater(double __x, double __y)
{
    unsigned __f = __ARM_dcmp4(__x, __y) >> 28;
    return (__f == 8) || (__f == 2);
}





static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_isnanf(float __x)
{
    return (0x7f800000 - ((*(unsigned *)&(__x)) & 0x7fffffff)) >> 31;
}
static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_isnan(double __x)
{
    unsigned __xf = (*(1 + (unsigned *)&(__x))) | (((*(unsigned *)&(__x)) == 0) ? 0 : 1);
    return (0x7ff00000 - (__xf & 0x7fffffff)) >> 31;
}



static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_isnormalf(float __x)
{
    unsigned __xe = ((*(unsigned *)&(__x)) >> 23) & 0xff;
    return (__xe != 0xff) && (__xe != 0);
}
static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_isnormal(double __x)
{
    unsigned __xe = ((*(1 + (unsigned *)&(__x))) >> 20) & 0x7ff;
    return (__xe != 0x7ff) && (__xe != 0);
}



static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_signbitf(float __x)
{
    return (*(unsigned *)&(__x)) >> 31;
}
static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_signbit(double __x)
{
    return (*(1 + (unsigned *)&(__x))) >> 31;
}
# 266 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\math.h" 3
  typedef float float_t;
  typedef double double_t;
# 282 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\math.h" 3
extern const int math_errhandling;







extern __attribute__((__nothrow__)) double acos(double );



extern __attribute__((__nothrow__)) double asin(double );





extern __attribute__((__nothrow__)) __attribute__((__const__)) double atan(double );



extern __attribute__((__nothrow__)) double atan2(double , double );





extern __attribute__((__nothrow__)) double cos(double );




extern __attribute__((__nothrow__)) double sin(double );





extern void __use_accurate_range_reduction(void);



extern __attribute__((__nothrow__)) double tan(double );





extern __attribute__((__nothrow__)) double cosh(double );




extern __attribute__((__nothrow__)) double sinh(double );






extern __attribute__((__nothrow__)) __attribute__((__const__)) double tanh(double );



extern __attribute__((__nothrow__)) double exp(double );






extern __attribute__((__nothrow__)) double frexp(double , int * ) __attribute__((__nonnull__(2)));







extern __attribute__((__nothrow__)) double ldexp(double , int );




extern __attribute__((__nothrow__)) double log(double );





extern __attribute__((__nothrow__)) double log10(double );



extern __attribute__((__nothrow__)) double modf(double , double * ) __attribute__((__nonnull__(2)));





extern __attribute__((__nothrow__)) double pow(double , double );






extern __attribute__((__nothrow__)) double sqrt(double );






    __attribute__((__always_inline__)) static double __sqrt(double d) {
      __asm__ __volatile__(



      "vsqrt.f64 %0, %0"

      : "+w"(d));
      return d;
    }

    static __inline double _sqrt(double __x) { return __sqrt(__x); }





    __attribute__((__always_inline__)) static float __sqrtf(float f) {
      __asm__ __volatile__(



      "vsqrt.f32 %0, %0"

      : "+w"(f));
      return f;
    }

    static __inline float _sqrtf(float __x) { return __sqrtf(__x); }
# 435 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\math.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) double ceil(double );


extern __attribute__((__nothrow__)) __attribute__((__const__)) double fabs(double );



extern __attribute__((__nothrow__)) __attribute__((__const__)) double floor(double );



extern __attribute__((__nothrow__)) double fmod(double , double );
# 467 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\math.h" 3
extern __attribute__((__nothrow__)) double acosh(double );



extern __attribute__((__nothrow__)) double asinh(double );



extern __attribute__((__nothrow__)) double atanh(double );



extern __attribute__((__nothrow__)) double cbrt(double );



static __inline __attribute__((__nothrow__)) __attribute__((__const__)) double copysign(double __x, double __y)



{
    (*(1 + (unsigned *)&(__x))) = ((*(1 + (unsigned *)&(__x))) & 0x7fffffff) | ((*(1 + (unsigned *)&(__y))) & 0x80000000);
    return __x;
}
static __inline __attribute__((__nothrow__)) __attribute__((__const__)) float copysignf(float __x, float __y)



{
    (*(unsigned *)&(__x)) = ((*(unsigned *)&(__x)) & 0x7fffffff) | ((*(unsigned *)&(__y)) & 0x80000000);
    return __x;
}
extern __attribute__((__nothrow__)) double erf(double );



extern __attribute__((__nothrow__)) double erfc(double );



extern __attribute__((__nothrow__)) double expm1(double );
# 533 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\math.h" 3
extern __attribute__((__nothrow__)) double hypot(double , double );






extern __attribute__((__nothrow__)) int ilogb(double );



extern __attribute__((__nothrow__)) int ilogbf(float );



extern __attribute__((__nothrow__)) int ilogbl(long double );
# 646 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\math.h" 3
extern __attribute__((__nothrow__)) double lgamma (double );




extern __attribute__((__nothrow__)) double log1p(double );



extern __attribute__((__nothrow__)) double logb(double );



extern __attribute__((__nothrow__)) float logbf(float );



extern __attribute__((__nothrow__)) long double logbl(long double );



extern __attribute__((__nothrow__)) double nextafter(double , double );




extern __attribute__((__nothrow__)) float nextafterf(float , float );




extern __attribute__((__nothrow__)) long double nextafterl(long double , long double );




extern __attribute__((__nothrow__)) double nexttoward(double , long double );




extern __attribute__((__nothrow__)) float nexttowardf(float , long double );




extern __attribute__((__nothrow__)) long double nexttowardl(long double , long double );




extern __attribute__((__nothrow__)) double remainder(double , double );



extern __attribute__((__nothrow__)) __attribute__((__const__)) double rint(double );



extern __attribute__((__nothrow__)) double scalbln(double , long int );



extern __attribute__((__nothrow__)) float scalblnf(float , long int );



extern __attribute__((__nothrow__)) long double scalblnl(long double , long int );



extern __attribute__((__nothrow__)) double scalbn(double , int );



extern __attribute__((__nothrow__)) float scalbnf(float , int );



extern __attribute__((__nothrow__)) long double scalbnl(long double , int );
# 740 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\math.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) float fabsf(float);
static __inline __attribute__((__nothrow__)) __attribute__((__const__)) float _fabsf(float __f) { return fabsf(__f); }
extern __attribute__((__nothrow__)) float sinf(float );
extern __attribute__((__nothrow__)) float cosf(float );
extern __attribute__((__nothrow__)) float tanf(float );
extern __attribute__((__nothrow__)) float acosf(float );
extern __attribute__((__nothrow__)) float asinf(float );
extern __attribute__((__nothrow__)) float atanf(float );
extern __attribute__((__nothrow__)) float atan2f(float , float );
extern __attribute__((__nothrow__)) float sinhf(float );
extern __attribute__((__nothrow__)) float coshf(float );
extern __attribute__((__nothrow__)) float tanhf(float );
extern __attribute__((__nothrow__)) float expf(float );
extern __attribute__((__nothrow__)) float logf(float );
extern __attribute__((__nothrow__)) float log10f(float );
extern __attribute__((__nothrow__)) float powf(float , float );
extern __attribute__((__nothrow__)) float sqrtf(float );
extern __attribute__((__nothrow__)) float ldexpf(float , int );
extern __attribute__((__nothrow__)) float frexpf(float , int * ) __attribute__((__nonnull__(2)));
extern __attribute__((__nothrow__)) __attribute__((__const__)) float ceilf(float );
extern __attribute__((__nothrow__)) __attribute__((__const__)) float floorf(float );
extern __attribute__((__nothrow__)) float fmodf(float , float );
extern __attribute__((__nothrow__)) float modff(float , float * ) __attribute__((__nonnull__(2)));
# 780 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\math.h" 3
__attribute__((__nothrow__)) long double acosl(long double );
__attribute__((__nothrow__)) long double asinl(long double );
__attribute__((__nothrow__)) long double atanl(long double );
__attribute__((__nothrow__)) long double atan2l(long double , long double );
__attribute__((__nothrow__)) long double ceill(long double );
__attribute__((__nothrow__)) long double cosl(long double );
__attribute__((__nothrow__)) long double coshl(long double );
__attribute__((__nothrow__)) long double expl(long double );
__attribute__((__nothrow__)) long double fabsl(long double );
__attribute__((__nothrow__)) long double floorl(long double );
__attribute__((__nothrow__)) long double fmodl(long double , long double );
__attribute__((__nothrow__)) long double frexpl(long double , int* ) __attribute__((__nonnull__(2)));
__attribute__((__nothrow__)) long double ldexpl(long double , int );
__attribute__((__nothrow__)) long double logl(long double );
__attribute__((__nothrow__)) long double log10l(long double );
__attribute__((__nothrow__)) long double modfl(long double , long double * ) __attribute__((__nonnull__(2)));
__attribute__((__nothrow__)) long double powl(long double , long double );
__attribute__((__nothrow__)) long double sinl(long double );
__attribute__((__nothrow__)) long double sinhl(long double );
__attribute__((__nothrow__)) long double sqrtl(long double );
__attribute__((__nothrow__)) long double tanl(long double );
__attribute__((__nothrow__)) long double tanhl(long double );






extern __attribute__((__nothrow__)) float acoshf(float );
__attribute__((__nothrow__)) long double acoshl(long double );
extern __attribute__((__nothrow__)) float asinhf(float );
__attribute__((__nothrow__)) long double asinhl(long double );
extern __attribute__((__nothrow__)) float atanhf(float );
__attribute__((__nothrow__)) long double atanhl(long double );
__attribute__((__nothrow__)) long double copysignl(long double , long double );
extern __attribute__((__nothrow__)) float cbrtf(float );
__attribute__((__nothrow__)) long double cbrtl(long double );
extern __attribute__((__nothrow__)) float erff(float );
__attribute__((__nothrow__)) long double erfl(long double );
extern __attribute__((__nothrow__)) float erfcf(float );
__attribute__((__nothrow__)) long double erfcl(long double );
extern __attribute__((__nothrow__)) float expm1f(float );
__attribute__((__nothrow__)) long double expm1l(long double );
extern __attribute__((__nothrow__)) float log1pf(float );
__attribute__((__nothrow__)) long double log1pl(long double );
extern __attribute__((__nothrow__)) float hypotf(float , float );
__attribute__((__nothrow__)) long double hypotl(long double , long double );
extern __attribute__((__nothrow__)) float lgammaf(float );
__attribute__((__nothrow__)) long double lgammal(long double );
extern __attribute__((__nothrow__)) float remainderf(float , float );
__attribute__((__nothrow__)) long double remainderl(long double , long double );
extern __attribute__((__nothrow__)) float rintf(float );
__attribute__((__nothrow__)) long double rintl(long double );







extern __attribute__((__nothrow__)) double exp2(double );
extern __attribute__((__nothrow__)) float exp2f(float );
__attribute__((__nothrow__)) long double exp2l(long double );
extern __attribute__((__nothrow__)) double fdim(double , double );
extern __attribute__((__nothrow__)) float fdimf(float , float );
__attribute__((__nothrow__)) long double fdiml(long double , long double );
# 855 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\math.h" 3
extern __attribute__((__nothrow__)) double fma(double , double , double );
extern __attribute__((__nothrow__)) float fmaf(float , float , float );

static __inline __attribute__((__nothrow__)) long double fmal(long double __x, long double __y, long double __z) { return (long double)fma((double)__x, (double)__y, (double)__z); }


extern __attribute__((__nothrow__)) __attribute__((__const__)) double fmax(double , double );
extern __attribute__((__nothrow__)) __attribute__((__const__)) float fmaxf(float , float );
__attribute__((__nothrow__)) long double fmaxl(long double , long double );
extern __attribute__((__nothrow__)) __attribute__((__const__)) double fmin(double , double );
extern __attribute__((__nothrow__)) __attribute__((__const__)) float fminf(float , float );
__attribute__((__nothrow__)) long double fminl(long double , long double );
extern __attribute__((__nothrow__)) double log2(double );
extern __attribute__((__nothrow__)) float log2f(float );
__attribute__((__nothrow__)) long double log2l(long double );
extern __attribute__((__nothrow__)) long lrint(double );
extern __attribute__((__nothrow__)) long lrintf(float );

static __inline __attribute__((__nothrow__)) long lrintl(long double __x) { return lrint((double)__x); }


extern __attribute__((__nothrow__)) long long llrint(double );
extern __attribute__((__nothrow__)) long long llrintf(float );

static __inline __attribute__((__nothrow__)) long long llrintl(long double __x) { return llrint((double)__x); }


extern __attribute__((__nothrow__)) long lround(double );
extern __attribute__((__nothrow__)) long lroundf(float );

static __inline __attribute__((__nothrow__)) long lroundl(long double __x) { return lround((double)__x); }


extern __attribute__((__nothrow__)) long long llround(double );
extern __attribute__((__nothrow__)) long long llroundf(float );

static __inline __attribute__((__nothrow__)) long long llroundl(long double __x) { return llround((double)__x); }


extern __attribute__((__nothrow__)) __attribute__((__const__)) double nan(const char * );
extern __attribute__((__nothrow__)) __attribute__((__const__)) float nanf(const char * );

static __inline __attribute__((__nothrow__)) __attribute__((__const__)) long double nanl(const char *__t) { return (long double)nan(__t); }
# 908 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\math.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) double nearbyint(double );
extern __attribute__((__nothrow__)) __attribute__((__const__)) float nearbyintf(float );
__attribute__((__nothrow__)) long double nearbyintl(long double );
extern __attribute__((__nothrow__)) double remquo(double , double , int * );
extern __attribute__((__nothrow__)) float remquof(float , float , int * );

static __inline long double remquol(long double __x, long double __y, int *__q) { return (long double)remquo((double)__x, (double)__y, __q); }


extern __attribute__((__nothrow__)) __attribute__((__const__)) double round(double );
extern __attribute__((__nothrow__)) __attribute__((__const__)) float roundf(float );
__attribute__((__nothrow__)) long double roundl(long double );
extern __attribute__((__nothrow__)) double tgamma(double );
extern __attribute__((__nothrow__)) float tgammaf(float );
__attribute__((__nothrow__)) long double tgammal(long double );
extern __attribute__((__nothrow__)) __attribute__((__const__)) double trunc(double );
extern __attribute__((__nothrow__)) __attribute__((__const__)) float truncf(float );
__attribute__((__nothrow__)) long double truncl(long double );
# 323 "../Drivers/CMSIS/DSP/Include\\arm_math.h" 2
# 1 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\float.h" 1 3
# 197 "D:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\float.h" 3
unsigned _controlfp(unsigned, unsigned);
unsigned _clearfp(void);
unsigned _statusfp(void);
# 324 "../Drivers/CMSIS/DSP/Include\\arm_math.h" 2
# 375 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  typedef enum
  {
    ARM_MATH_SUCCESS = 0,
    ARM_MATH_ARGUMENT_ERROR = -1,
    ARM_MATH_LENGTH_ERROR = -2,
    ARM_MATH_SIZE_MISMATCH = -3,
    ARM_MATH_NANINF = -4,
    ARM_MATH_SINGULAR = -5,
    ARM_MATH_TEST_FAILURE = -6
  } arm_status;




  typedef int8_t q7_t;




  typedef int16_t q15_t;




  typedef int32_t q31_t;




  typedef int64_t q63_t;




  typedef float float32_t;




  typedef double float64_t;
# 454 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
__attribute__((always_inline)) static __inline q31_t read_q15x2 (
  q15_t * pQ15)
{
  q31_t val;

  memcpy (&val, pQ15, 4);

  return (val);
}






__attribute__((always_inline)) static __inline q31_t read_q15x2_ia (
  q15_t ** pQ15)
{
  q31_t val;

  memcpy (&val, *pQ15, 4);
  *pQ15 += 2;

  return (val);
}






__attribute__((always_inline)) static __inline q31_t read_q15x2_da (
  q15_t ** pQ15)
{
  q31_t val;

  memcpy (&val, *pQ15, 4);
  *pQ15 -= 2;

  return (val);
}







__attribute__((always_inline)) static __inline void write_q15x2_ia (
  q15_t ** pQ15,
  q31_t value)
{
  q31_t val = value;

  memcpy (*pQ15, &val, 4);
  *pQ15 += 2;
}







__attribute__((always_inline)) static __inline void write_q15x2 (
  q15_t * pQ15,
  q31_t value)
{
  q31_t val = value;

  memcpy (pQ15, &val, 4);
}







__attribute__((always_inline)) static __inline q31_t read_q7x4_ia (
  q7_t ** pQ7)
{
  q31_t val;

  memcpy (&val, *pQ7, 4);
  *pQ7 += 4;

  return (val);
}






__attribute__((always_inline)) static __inline q31_t read_q7x4_da (
  q7_t ** pQ7)
{
  q31_t val;

  memcpy (&val, *pQ7, 4);
  *pQ7 -= 4;

  return (val);
}







__attribute__((always_inline)) static __inline void write_q7x4_ia (
  q7_t ** pQ7,
  q31_t value)
{
  q31_t val = value;

  memcpy (*pQ7, &val, 4);
  *pQ7 += 4;
}
# 670 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  __attribute__((always_inline)) static __inline q31_t clip_q63_to_q31(
  q63_t x)
  {
    return ((q31_t) (x >> 32) != ((q31_t) x >> 31)) ?
      ((0x7FFFFFFF ^ ((q31_t) (x >> 63)))) : (q31_t) x;
  }




  __attribute__((always_inline)) static __inline q15_t clip_q63_to_q15(
  q63_t x)
  {
    return ((q31_t) (x >> 32) != ((q31_t) x >> 31)) ?
      ((0x7FFF ^ ((q15_t) (x >> 63)))) : (q15_t) (x >> 15);
  }




  __attribute__((always_inline)) static __inline q7_t clip_q31_to_q7(
  q31_t x)
  {
    return ((q31_t) (x >> 24) != ((q31_t) x >> 23)) ?
      ((0x7F ^ ((q7_t) (x >> 31)))) : (q7_t) x;
  }




  __attribute__((always_inline)) static __inline q15_t clip_q31_to_q15(
  q31_t x)
  {
    return ((q31_t) (x >> 16) != ((q31_t) x >> 15)) ?
      ((0x7FFF ^ ((q15_t) (x >> 31)))) : (q15_t) x;
  }




  __attribute__((always_inline)) static __inline q63_t mult32x64(
  q63_t x,
  q31_t y)
  {
    return ((((q63_t) (x & 0x00000000FFFFFFFF) * y) >> 32) +
            (((q63_t) (x >> 32) * y) ) );
  }




  __attribute__((always_inline)) static __inline uint32_t arm_recip_q31(
        q31_t in,
        q31_t * dst,
  const q31_t * pRecipTable)
  {
    q31_t out;
    uint32_t tempVal;
    uint32_t index, i;
    uint32_t signBits;

    if (in > 0)
    {
      signBits = ((uint32_t) (__CLZ( in) - 1));
    }
    else
    {
      signBits = ((uint32_t) (__CLZ(-in) - 1));
    }


    in = (in << signBits);


    index = (uint32_t)(in >> 24);
    index = (index & 0x0000003F);


    out = pRecipTable[index];



    for (i = 0U; i < 2U; i++)
    {
      tempVal = (uint32_t) (((q63_t) in * out) >> 31);
      tempVal = 0x7FFFFFFFu - tempVal;


      out = clip_q63_to_q31(((q63_t) out * tempVal) >> 30);
    }


    *dst = out;


    return (signBits + 1U);
  }





  __attribute__((always_inline)) static __inline uint32_t arm_recip_q15(
        q15_t in,
        q15_t * dst,
  const q15_t * pRecipTable)
  {
    q15_t out = 0;
    uint32_t tempVal = 0;
    uint32_t index = 0, i = 0;
    uint32_t signBits = 0;

    if (in > 0)
    {
      signBits = ((uint32_t)(__CLZ( in) - 17));
    }
    else
    {
      signBits = ((uint32_t)(__CLZ(-in) - 17));
    }


    in = (in << signBits);


    index = (uint32_t)(in >> 8);
    index = (index & 0x0000003F);


    out = pRecipTable[index];



    for (i = 0U; i < 2U; i++)
    {
      tempVal = (uint32_t) (((q31_t) in * out) >> 15);
      tempVal = 0x7FFFu - tempVal;

      out = (q15_t) (((q31_t) out * tempVal) >> 14);

    }


    *dst = out;


    return (signBits + 1);
  }
# 1197 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  typedef struct
  {
          uint16_t numTaps;
          q7_t *pState;
    const q7_t *pCoeffs;
  } arm_fir_instance_q7;




  typedef struct
  {
          uint16_t numTaps;
          q15_t *pState;
    const q15_t *pCoeffs;
  } arm_fir_instance_q15;




  typedef struct
  {
          uint16_t numTaps;
          q31_t *pState;
    const q31_t *pCoeffs;
  } arm_fir_instance_q31;




  typedef struct
  {
          uint16_t numTaps;
          float32_t *pState;
    const float32_t *pCoeffs;
  } arm_fir_instance_f32;
# 1241 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_fir_q7(
  const arm_fir_instance_q7 * S,
  const q7_t * pSrc,
        q7_t * pDst,
        uint32_t blockSize);
# 1255 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_fir_init_q7(
        arm_fir_instance_q7 * S,
        uint16_t numTaps,
  const q7_t * pCoeffs,
        q7_t * pState,
        uint32_t blockSize);
# 1269 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_fir_q15(
  const arm_fir_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 1282 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_fir_fast_q15(
  const arm_fir_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 1299 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  arm_status arm_fir_init_q15(
        arm_fir_instance_q15 * S,
        uint16_t numTaps,
  const q15_t * pCoeffs,
        q15_t * pState,
        uint32_t blockSize);
# 1313 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_fir_q31(
  const arm_fir_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 1326 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_fir_fast_q31(
  const arm_fir_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 1340 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_fir_init_q31(
        arm_fir_instance_q31 * S,
        uint16_t numTaps,
  const q31_t * pCoeffs,
        q31_t * pState,
        uint32_t blockSize);
# 1354 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_fir_f32(
  const arm_fir_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 1368 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_fir_init_f32(
        arm_fir_instance_f32 * S,
        uint16_t numTaps,
  const float32_t * pCoeffs,
        float32_t * pState,
        uint32_t blockSize);




  typedef struct
  {
          int8_t numStages;
          q15_t *pState;
    const q15_t *pCoeffs;
          int8_t postShift;
  } arm_biquad_casd_df1_inst_q15;




  typedef struct
  {
          uint32_t numStages;
          q31_t *pState;
    const q31_t *pCoeffs;
          uint8_t postShift;
  } arm_biquad_casd_df1_inst_q31;




  typedef struct
  {
          uint32_t numStages;
          float32_t *pState;
    const float32_t *pCoeffs;
  } arm_biquad_casd_df1_inst_f32;
# 1414 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_biquad_cascade_df1_q15(
  const arm_biquad_casd_df1_inst_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 1428 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_biquad_cascade_df1_init_q15(
        arm_biquad_casd_df1_inst_q15 * S,
        uint8_t numStages,
  const q15_t * pCoeffs,
        q15_t * pState,
        int8_t postShift);
# 1442 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_biquad_cascade_df1_fast_q15(
  const arm_biquad_casd_df1_inst_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 1455 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_biquad_cascade_df1_q31(
  const arm_biquad_casd_df1_inst_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 1468 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_biquad_cascade_df1_fast_q31(
  const arm_biquad_casd_df1_inst_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 1482 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_biquad_cascade_df1_init_q31(
        arm_biquad_casd_df1_inst_q31 * S,
        uint8_t numStages,
  const q31_t * pCoeffs,
        q31_t * pState,
        int8_t postShift);
# 1496 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_biquad_cascade_df1_f32(
  const arm_biquad_casd_df1_inst_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 1509 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_biquad_cascade_df1_init_f32(
        arm_biquad_casd_df1_inst_f32 * S,
        uint8_t numStages,
  const float32_t * pCoeffs,
        float32_t * pState);




  typedef struct
  {
    uint16_t numRows;
    uint16_t numCols;
    float32_t *pData;
  } arm_matrix_instance_f32;





  typedef struct
  {
    uint16_t numRows;
    uint16_t numCols;
    float64_t *pData;
  } arm_matrix_instance_f64;




  typedef struct
  {
    uint16_t numRows;
    uint16_t numCols;
    q15_t *pData;
  } arm_matrix_instance_q15;




  typedef struct
  {
    uint16_t numRows;
    uint16_t numCols;
    q31_t *pData;
  } arm_matrix_instance_q31;
# 1564 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
arm_status arm_mat_add_f32(
  const arm_matrix_instance_f32 * pSrcA,
  const arm_matrix_instance_f32 * pSrcB,
        arm_matrix_instance_f32 * pDst);
# 1577 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
arm_status arm_mat_add_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
        arm_matrix_instance_q15 * pDst);
# 1590 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
arm_status arm_mat_add_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
        arm_matrix_instance_q31 * pDst);
# 1603 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
arm_status arm_mat_cmplx_mult_f32(
  const arm_matrix_instance_f32 * pSrcA,
  const arm_matrix_instance_f32 * pSrcB,
        arm_matrix_instance_f32 * pDst);
# 1616 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
arm_status arm_mat_cmplx_mult_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
        arm_matrix_instance_q15 * pDst,
        q15_t * pScratch);
# 1630 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
arm_status arm_mat_cmplx_mult_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
        arm_matrix_instance_q31 * pDst);
# 1642 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
arm_status arm_mat_trans_f32(
  const arm_matrix_instance_f32 * pSrc,
        arm_matrix_instance_f32 * pDst);
# 1653 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
arm_status arm_mat_trans_q15(
  const arm_matrix_instance_q15 * pSrc,
        arm_matrix_instance_q15 * pDst);
# 1664 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
arm_status arm_mat_trans_q31(
  const arm_matrix_instance_q31 * pSrc,
        arm_matrix_instance_q31 * pDst);
# 1676 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
arm_status arm_mat_mult_f32(
  const arm_matrix_instance_f32 * pSrcA,
  const arm_matrix_instance_f32 * pSrcB,
        arm_matrix_instance_f32 * pDst);
# 1690 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
arm_status arm_mat_mult_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
        arm_matrix_instance_q15 * pDst,
        q15_t * pState);
# 1705 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
arm_status arm_mat_mult_fast_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
        arm_matrix_instance_q15 * pDst,
        q15_t * pState);
# 1719 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
arm_status arm_mat_mult_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
        arm_matrix_instance_q31 * pDst);
# 1732 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
arm_status arm_mat_mult_fast_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
        arm_matrix_instance_q31 * pDst);
# 1745 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
arm_status arm_mat_sub_f32(
  const arm_matrix_instance_f32 * pSrcA,
  const arm_matrix_instance_f32 * pSrcB,
        arm_matrix_instance_f32 * pDst);
# 1758 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
arm_status arm_mat_sub_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
        arm_matrix_instance_q15 * pDst);
# 1771 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
arm_status arm_mat_sub_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
        arm_matrix_instance_q31 * pDst);
# 1784 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
arm_status arm_mat_scale_f32(
  const arm_matrix_instance_f32 * pSrc,
        float32_t scale,
        arm_matrix_instance_f32 * pDst);
# 1798 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
arm_status arm_mat_scale_q15(
  const arm_matrix_instance_q15 * pSrc,
        q15_t scaleFract,
        int32_t shift,
        arm_matrix_instance_q15 * pDst);
# 1813 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
arm_status arm_mat_scale_q31(
  const arm_matrix_instance_q31 * pSrc,
        q31_t scaleFract,
        int32_t shift,
        arm_matrix_instance_q31 * pDst);
# 1826 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
void arm_mat_init_q31(
        arm_matrix_instance_q31 * S,
        uint16_t nRows,
        uint16_t nColumns,
        q31_t * pData);
# 1839 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
void arm_mat_init_q15(
        arm_matrix_instance_q15 * S,
        uint16_t nRows,
        uint16_t nColumns,
        q15_t * pData);
# 1852 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
void arm_mat_init_f32(
        arm_matrix_instance_f32 * S,
        uint16_t nRows,
        uint16_t nColumns,
        float32_t * pData);





  typedef struct
  {
          q15_t A0;




          q31_t A1;

          q15_t state[3];
          q15_t Kp;
          q15_t Ki;
          q15_t Kd;
  } arm_pid_instance_q15;




  typedef struct
  {
          q31_t A0;
          q31_t A1;
          q31_t A2;
          q31_t state[3];
          q31_t Kp;
          q31_t Ki;
          q31_t Kd;
  } arm_pid_instance_q31;




  typedef struct
  {
          float32_t A0;
          float32_t A1;
          float32_t A2;
          float32_t state[3];
          float32_t Kp;
          float32_t Ki;
          float32_t Kd;
  } arm_pid_instance_f32;
# 1912 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_pid_init_f32(
        arm_pid_instance_f32 * S,
        int32_t resetStateFlag);






  void arm_pid_reset_f32(
        arm_pid_instance_f32 * S);







  void arm_pid_init_q31(
        arm_pid_instance_q31 * S,
        int32_t resetStateFlag);







  void arm_pid_reset_q31(
        arm_pid_instance_q31 * S);







  void arm_pid_init_q15(
        arm_pid_instance_q15 * S,
        int32_t resetStateFlag);






  void arm_pid_reset_q15(
        arm_pid_instance_q15 * S);





  typedef struct
  {
          uint32_t nValues;
          float32_t x1;
          float32_t xSpacing;
          float32_t *pYData;
  } arm_linear_interp_instance_f32;




  typedef struct
  {
          uint16_t numRows;
          uint16_t numCols;
          float32_t *pData;
  } arm_bilinear_interp_instance_f32;




  typedef struct
  {
          uint16_t numRows;
          uint16_t numCols;
          q31_t *pData;
  } arm_bilinear_interp_instance_q31;




  typedef struct
  {
          uint16_t numRows;
          uint16_t numCols;
          q15_t *pData;
  } arm_bilinear_interp_instance_q15;




  typedef struct
  {
          uint16_t numRows;
          uint16_t numCols;
          q7_t *pData;
  } arm_bilinear_interp_instance_q7;
# 2021 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_mult_q7(
  const q7_t * pSrcA,
  const q7_t * pSrcB,
        q7_t * pDst,
        uint32_t blockSize);
# 2035 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_mult_q15(
  const q15_t * pSrcA,
  const q15_t * pSrcB,
        q15_t * pDst,
        uint32_t blockSize);
# 2049 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_mult_q31(
  const q31_t * pSrcA,
  const q31_t * pSrcB,
        q31_t * pDst,
        uint32_t blockSize);
# 2063 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_mult_f32(
  const float32_t * pSrcA,
  const float32_t * pSrcB,
        float32_t * pDst,
        uint32_t blockSize);





  typedef struct
  {
          uint16_t fftLen;
          uint8_t ifftFlag;
          uint8_t bitReverseFlag;
    const q15_t *pTwiddle;
    const uint16_t *pBitRevTable;
          uint16_t twidCoefModifier;
          uint16_t bitRevFactor;
  } arm_cfft_radix2_instance_q15;


  arm_status arm_cfft_radix2_init_q15(
        arm_cfft_radix2_instance_q15 * S,
        uint16_t fftLen,
        uint8_t ifftFlag,
        uint8_t bitReverseFlag);


  void arm_cfft_radix2_q15(
  const arm_cfft_radix2_instance_q15 * S,
        q15_t * pSrc);





  typedef struct
  {
          uint16_t fftLen;
          uint8_t ifftFlag;
          uint8_t bitReverseFlag;
    const q15_t *pTwiddle;
    const uint16_t *pBitRevTable;
          uint16_t twidCoefModifier;
          uint16_t bitRevFactor;
  } arm_cfft_radix4_instance_q15;


  arm_status arm_cfft_radix4_init_q15(
        arm_cfft_radix4_instance_q15 * S,
        uint16_t fftLen,
        uint8_t ifftFlag,
        uint8_t bitReverseFlag);


  void arm_cfft_radix4_q15(
  const arm_cfft_radix4_instance_q15 * S,
        q15_t * pSrc);




  typedef struct
  {
          uint16_t fftLen;
          uint8_t ifftFlag;
          uint8_t bitReverseFlag;
    const q31_t *pTwiddle;
    const uint16_t *pBitRevTable;
          uint16_t twidCoefModifier;
          uint16_t bitRevFactor;
  } arm_cfft_radix2_instance_q31;


  arm_status arm_cfft_radix2_init_q31(
        arm_cfft_radix2_instance_q31 * S,
        uint16_t fftLen,
        uint8_t ifftFlag,
        uint8_t bitReverseFlag);


  void arm_cfft_radix2_q31(
  const arm_cfft_radix2_instance_q31 * S,
        q31_t * pSrc);




  typedef struct
  {
          uint16_t fftLen;
          uint8_t ifftFlag;
          uint8_t bitReverseFlag;
    const q31_t *pTwiddle;
    const uint16_t *pBitRevTable;
          uint16_t twidCoefModifier;
          uint16_t bitRevFactor;
  } arm_cfft_radix4_instance_q31;


  void arm_cfft_radix4_q31(
  const arm_cfft_radix4_instance_q31 * S,
        q31_t * pSrc);


  arm_status arm_cfft_radix4_init_q31(
        arm_cfft_radix4_instance_q31 * S,
        uint16_t fftLen,
        uint8_t ifftFlag,
        uint8_t bitReverseFlag);




  typedef struct
  {
          uint16_t fftLen;
          uint8_t ifftFlag;
          uint8_t bitReverseFlag;
    const float32_t *pTwiddle;
    const uint16_t *pBitRevTable;
          uint16_t twidCoefModifier;
          uint16_t bitRevFactor;
          float32_t onebyfftLen;
  } arm_cfft_radix2_instance_f32;


  arm_status arm_cfft_radix2_init_f32(
        arm_cfft_radix2_instance_f32 * S,
        uint16_t fftLen,
        uint8_t ifftFlag,
        uint8_t bitReverseFlag);


  void arm_cfft_radix2_f32(
  const arm_cfft_radix2_instance_f32 * S,
        float32_t * pSrc);




  typedef struct
  {
          uint16_t fftLen;
          uint8_t ifftFlag;
          uint8_t bitReverseFlag;
    const float32_t *pTwiddle;
    const uint16_t *pBitRevTable;
          uint16_t twidCoefModifier;
          uint16_t bitRevFactor;
          float32_t onebyfftLen;
  } arm_cfft_radix4_instance_f32;


  arm_status arm_cfft_radix4_init_f32(
        arm_cfft_radix4_instance_f32 * S,
        uint16_t fftLen,
        uint8_t ifftFlag,
        uint8_t bitReverseFlag);


  void arm_cfft_radix4_f32(
  const arm_cfft_radix4_instance_f32 * S,
        float32_t * pSrc);




  typedef struct
  {
          uint16_t fftLen;
    const q15_t *pTwiddle;
    const uint16_t *pBitRevTable;
          uint16_t bitRevLength;
  } arm_cfft_instance_q15;

void arm_cfft_q15(
    const arm_cfft_instance_q15 * S,
          q15_t * p1,
          uint8_t ifftFlag,
          uint8_t bitReverseFlag);




  typedef struct
  {
          uint16_t fftLen;
    const q31_t *pTwiddle;
    const uint16_t *pBitRevTable;
          uint16_t bitRevLength;
  } arm_cfft_instance_q31;

void arm_cfft_q31(
    const arm_cfft_instance_q31 * S,
          q31_t * p1,
          uint8_t ifftFlag,
          uint8_t bitReverseFlag);




  typedef struct
  {
          uint16_t fftLen;
    const float32_t *pTwiddle;
    const uint16_t *pBitRevTable;
          uint16_t bitRevLength;
  } arm_cfft_instance_f32;

  void arm_cfft_f32(
  const arm_cfft_instance_f32 * S,
        float32_t * p1,
        uint8_t ifftFlag,
        uint8_t bitReverseFlag);




  typedef struct
  {
          uint32_t fftLenReal;
          uint8_t ifftFlagR;
          uint8_t bitReverseFlagR;
          uint32_t twidCoefRModifier;
    const q15_t *pTwiddleAReal;
    const q15_t *pTwiddleBReal;
    const arm_cfft_instance_q15 *pCfft;
  } arm_rfft_instance_q15;

  arm_status arm_rfft_init_q15(
        arm_rfft_instance_q15 * S,
        uint32_t fftLenReal,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

  void arm_rfft_q15(
  const arm_rfft_instance_q15 * S,
        q15_t * pSrc,
        q15_t * pDst);




  typedef struct
  {
          uint32_t fftLenReal;
          uint8_t ifftFlagR;
          uint8_t bitReverseFlagR;
          uint32_t twidCoefRModifier;
    const q31_t *pTwiddleAReal;
    const q31_t *pTwiddleBReal;
    const arm_cfft_instance_q31 *pCfft;
  } arm_rfft_instance_q31;

  arm_status arm_rfft_init_q31(
        arm_rfft_instance_q31 * S,
        uint32_t fftLenReal,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

  void arm_rfft_q31(
  const arm_rfft_instance_q31 * S,
        q31_t * pSrc,
        q31_t * pDst);




  typedef struct
  {
          uint32_t fftLenReal;
          uint16_t fftLenBy2;
          uint8_t ifftFlagR;
          uint8_t bitReverseFlagR;
          uint32_t twidCoefRModifier;
    const float32_t *pTwiddleAReal;
    const float32_t *pTwiddleBReal;
          arm_cfft_radix4_instance_f32 *pCfft;
  } arm_rfft_instance_f32;

  arm_status arm_rfft_init_f32(
        arm_rfft_instance_f32 * S,
        arm_cfft_radix4_instance_f32 * S_CFFT,
        uint32_t fftLenReal,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

  void arm_rfft_f32(
  const arm_rfft_instance_f32 * S,
        float32_t * pSrc,
        float32_t * pDst);




typedef struct
  {
          arm_cfft_instance_f32 Sint;
          uint16_t fftLenRFFT;
    const float32_t * pTwiddleRFFT;
  } arm_rfft_fast_instance_f32 ;

arm_status arm_rfft_fast_init_f32 (
         arm_rfft_fast_instance_f32 * S,
         uint16_t fftLen);

arm_status arm_rfft_32_fast_init_f32 ( arm_rfft_fast_instance_f32 * S );

arm_status arm_rfft_64_fast_init_f32 ( arm_rfft_fast_instance_f32 * S );

arm_status arm_rfft_128_fast_init_f32 ( arm_rfft_fast_instance_f32 * S );

arm_status arm_rfft_256_fast_init_f32 ( arm_rfft_fast_instance_f32 * S );

arm_status arm_rfft_512_fast_init_f32 ( arm_rfft_fast_instance_f32 * S );

arm_status arm_rfft_1024_fast_init_f32 ( arm_rfft_fast_instance_f32 * S );

arm_status arm_rfft_2048_fast_init_f32 ( arm_rfft_fast_instance_f32 * S );

arm_status arm_rfft_4096_fast_init_f32 ( arm_rfft_fast_instance_f32 * S );


  void arm_rfft_fast_f32(
        arm_rfft_fast_instance_f32 * S,
        float32_t * p, float32_t * pOut,
        uint8_t ifftFlag);




  typedef struct
  {
          uint16_t N;
          uint16_t Nby2;
          float32_t normalize;
    const float32_t *pTwiddle;
    const float32_t *pCosFactor;
          arm_rfft_instance_f32 *pRfft;
          arm_cfft_radix4_instance_f32 *pCfft;
  } arm_dct4_instance_f32;
# 2418 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  arm_status arm_dct4_init_f32(
        arm_dct4_instance_f32 * S,
        arm_rfft_instance_f32 * S_RFFT,
        arm_cfft_radix4_instance_f32 * S_CFFT,
        uint16_t N,
        uint16_t Nby2,
        float32_t normalize);
# 2433 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_dct4_f32(
  const arm_dct4_instance_f32 * S,
        float32_t * pState,
        float32_t * pInlineBuffer);





  typedef struct
  {
          uint16_t N;
          uint16_t Nby2;
          q31_t normalize;
    const q31_t *pTwiddle;
    const q31_t *pCosFactor;
          arm_rfft_instance_q31 *pRfft;
          arm_cfft_radix4_instance_q31 *pCfft;
  } arm_dct4_instance_q31;
# 2464 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  arm_status arm_dct4_init_q31(
        arm_dct4_instance_q31 * S,
        arm_rfft_instance_q31 * S_RFFT,
        arm_cfft_radix4_instance_q31 * S_CFFT,
        uint16_t N,
        uint16_t Nby2,
        q31_t normalize);
# 2479 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_dct4_q31(
  const arm_dct4_instance_q31 * S,
        q31_t * pState,
        q31_t * pInlineBuffer);





  typedef struct
  {
          uint16_t N;
          uint16_t Nby2;
          q15_t normalize;
    const q15_t *pTwiddle;
    const q15_t *pCosFactor;
          arm_rfft_instance_q15 *pRfft;
          arm_cfft_radix4_instance_q15 *pCfft;
  } arm_dct4_instance_q15;
# 2510 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  arm_status arm_dct4_init_q15(
        arm_dct4_instance_q15 * S,
        arm_rfft_instance_q15 * S_RFFT,
        arm_cfft_radix4_instance_q15 * S_CFFT,
        uint16_t N,
        uint16_t Nby2,
        q15_t normalize);
# 2525 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_dct4_q15(
  const arm_dct4_instance_q15 * S,
        q15_t * pState,
        q15_t * pInlineBuffer);
# 2538 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_add_f32(
  const float32_t * pSrcA,
  const float32_t * pSrcB,
        float32_t * pDst,
        uint32_t blockSize);
# 2552 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_add_q7(
  const q7_t * pSrcA,
  const q7_t * pSrcB,
        q7_t * pDst,
        uint32_t blockSize);
# 2566 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_add_q15(
  const q15_t * pSrcA,
  const q15_t * pSrcB,
        q15_t * pDst,
        uint32_t blockSize);
# 2580 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_add_q31(
  const q31_t * pSrcA,
  const q31_t * pSrcB,
        q31_t * pDst,
        uint32_t blockSize);
# 2594 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_sub_f32(
  const float32_t * pSrcA,
  const float32_t * pSrcB,
        float32_t * pDst,
        uint32_t blockSize);
# 2608 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_sub_q7(
  const q7_t * pSrcA,
  const q7_t * pSrcB,
        q7_t * pDst,
        uint32_t blockSize);
# 2622 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_sub_q15(
  const q15_t * pSrcA,
  const q15_t * pSrcB,
        q15_t * pDst,
        uint32_t blockSize);
# 2636 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_sub_q31(
  const q31_t * pSrcA,
  const q31_t * pSrcB,
        q31_t * pDst,
        uint32_t blockSize);
# 2650 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_scale_f32(
  const float32_t * pSrc,
        float32_t scale,
        float32_t * pDst,
        uint32_t blockSize);
# 2665 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_scale_q7(
  const q7_t * pSrc,
        q7_t scaleFract,
        int8_t shift,
        q7_t * pDst,
        uint32_t blockSize);
# 2681 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_scale_q15(
  const q15_t * pSrc,
        q15_t scaleFract,
        int8_t shift,
        q15_t * pDst,
        uint32_t blockSize);
# 2697 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_scale_q31(
  const q31_t * pSrc,
        q31_t scaleFract,
        int8_t shift,
        q31_t * pDst,
        uint32_t blockSize);
# 2711 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_abs_q7(
  const q7_t * pSrc,
        q7_t * pDst,
        uint32_t blockSize);
# 2723 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_abs_f32(
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 2735 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_abs_q15(
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 2747 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_abs_q31(
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 2760 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_dot_prod_f32(
  const float32_t * pSrcA,
  const float32_t * pSrcB,
        uint32_t blockSize,
        float32_t * result);
# 2774 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_dot_prod_q7(
  const q7_t * pSrcA,
  const q7_t * pSrcB,
        uint32_t blockSize,
        q31_t * result);
# 2788 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_dot_prod_q15(
  const q15_t * pSrcA,
  const q15_t * pSrcB,
        uint32_t blockSize,
        q63_t * result);
# 2802 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_dot_prod_q31(
  const q31_t * pSrcA,
  const q31_t * pSrcB,
        uint32_t blockSize,
        q63_t * result);
# 2816 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_shift_q7(
  const q7_t * pSrc,
        int8_t shiftBits,
        q7_t * pDst,
        uint32_t blockSize);
# 2830 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_shift_q15(
  const q15_t * pSrc,
        int8_t shiftBits,
        q15_t * pDst,
        uint32_t blockSize);
# 2844 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_shift_q31(
  const q31_t * pSrc,
        int8_t shiftBits,
        q31_t * pDst,
        uint32_t blockSize);
# 2858 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_offset_f32(
  const float32_t * pSrc,
        float32_t offset,
        float32_t * pDst,
        uint32_t blockSize);
# 2872 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_offset_q7(
  const q7_t * pSrc,
        q7_t offset,
        q7_t * pDst,
        uint32_t blockSize);
# 2886 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_offset_q15(
  const q15_t * pSrc,
        q15_t offset,
        q15_t * pDst,
        uint32_t blockSize);
# 2900 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_offset_q31(
  const q31_t * pSrc,
        q31_t offset,
        q31_t * pDst,
        uint32_t blockSize);
# 2913 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_negate_f32(
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 2925 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_negate_q7(
  const q7_t * pSrc,
        q7_t * pDst,
        uint32_t blockSize);
# 2937 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_negate_q15(
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 2949 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_negate_q31(
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 2961 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_copy_f32(
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 2973 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_copy_q7(
  const q7_t * pSrc,
        q7_t * pDst,
        uint32_t blockSize);
# 2985 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_copy_q15(
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 2997 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_copy_q31(
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 3009 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_fill_f32(
        float32_t value,
        float32_t * pDst,
        uint32_t blockSize);
# 3021 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_fill_q7(
        q7_t value,
        q7_t * pDst,
        uint32_t blockSize);
# 3033 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_fill_q15(
        q15_t value,
        q15_t * pDst,
        uint32_t blockSize);
# 3045 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_fill_q31(
        q31_t value,
        q31_t * pDst,
        uint32_t blockSize);
# 3059 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_conv_f32(
  const float32_t * pSrcA,
        uint32_t srcALen,
  const float32_t * pSrcB,
        uint32_t srcBLen,
        float32_t * pDst);
# 3077 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_conv_opt_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst,
        q15_t * pScratch1,
        q15_t * pScratch2);
# 3095 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_conv_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst);
# 3111 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_conv_fast_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst);
# 3129 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_conv_fast_opt_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst,
        q15_t * pScratch1,
        q15_t * pScratch2);
# 3147 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_conv_q31(
  const q31_t * pSrcA,
        uint32_t srcALen,
  const q31_t * pSrcB,
        uint32_t srcBLen,
        q31_t * pDst);
# 3163 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_conv_fast_q31(
  const q31_t * pSrcA,
        uint32_t srcALen,
  const q31_t * pSrcB,
        uint32_t srcBLen,
        q31_t * pDst);
# 3181 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_conv_opt_q7(
  const q7_t * pSrcA,
        uint32_t srcALen,
  const q7_t * pSrcB,
        uint32_t srcBLen,
        q7_t * pDst,
        q15_t * pScratch1,
        q15_t * pScratch2);
# 3199 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_conv_q7(
  const q7_t * pSrcA,
        uint32_t srcALen,
  const q7_t * pSrcB,
        uint32_t srcBLen,
        q7_t * pDst);
# 3218 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  arm_status arm_conv_partial_f32(
  const float32_t * pSrcA,
        uint32_t srcALen,
  const float32_t * pSrcB,
        uint32_t srcBLen,
        float32_t * pDst,
        uint32_t firstIndex,
        uint32_t numPoints);
# 3241 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  arm_status arm_conv_partial_opt_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst,
        uint32_t firstIndex,
        uint32_t numPoints,
        q15_t * pScratch1,
        q15_t * pScratch2);
# 3264 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  arm_status arm_conv_partial_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst,
        uint32_t firstIndex,
        uint32_t numPoints);
# 3285 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  arm_status arm_conv_partial_fast_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst,
        uint32_t firstIndex,
        uint32_t numPoints);
# 3308 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  arm_status arm_conv_partial_fast_opt_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst,
        uint32_t firstIndex,
        uint32_t numPoints,
        q15_t * pScratch1,
        q15_t * pScratch2);
# 3331 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  arm_status arm_conv_partial_q31(
  const q31_t * pSrcA,
        uint32_t srcALen,
  const q31_t * pSrcB,
        uint32_t srcBLen,
        q31_t * pDst,
        uint32_t firstIndex,
        uint32_t numPoints);
# 3352 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  arm_status arm_conv_partial_fast_q31(
  const q31_t * pSrcA,
        uint32_t srcALen,
  const q31_t * pSrcB,
        uint32_t srcBLen,
        q31_t * pDst,
        uint32_t firstIndex,
        uint32_t numPoints);
# 3375 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  arm_status arm_conv_partial_opt_q7(
  const q7_t * pSrcA,
        uint32_t srcALen,
  const q7_t * pSrcB,
        uint32_t srcBLen,
        q7_t * pDst,
        uint32_t firstIndex,
        uint32_t numPoints,
        q15_t * pScratch1,
        q15_t * pScratch2);
# 3398 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  arm_status arm_conv_partial_q7(
  const q7_t * pSrcA,
        uint32_t srcALen,
  const q7_t * pSrcB,
        uint32_t srcBLen,
        q7_t * pDst,
        uint32_t firstIndex,
        uint32_t numPoints);





  typedef struct
  {
          uint8_t M;
          uint16_t numTaps;
    const q15_t *pCoeffs;
          q15_t *pState;
  } arm_fir_decimate_instance_q15;




  typedef struct
  {
          uint8_t M;
          uint16_t numTaps;
    const q31_t *pCoeffs;
          q31_t *pState;
  } arm_fir_decimate_instance_q31;




typedef struct
  {
          uint8_t M;
          uint16_t numTaps;
    const float32_t *pCoeffs;
          float32_t *pState;
  } arm_fir_decimate_instance_f32;
# 3449 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
void arm_fir_decimate_f32(
  const arm_fir_decimate_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 3468 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
arm_status arm_fir_decimate_init_f32(
        arm_fir_decimate_instance_f32 * S,
        uint16_t numTaps,
        uint8_t M,
  const float32_t * pCoeffs,
        float32_t * pState,
        uint32_t blockSize);
# 3484 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_fir_decimate_q15(
  const arm_fir_decimate_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 3498 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_fir_decimate_fast_q15(
  const arm_fir_decimate_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 3516 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  arm_status arm_fir_decimate_init_q15(
        arm_fir_decimate_instance_q15 * S,
        uint16_t numTaps,
        uint8_t M,
  const q15_t * pCoeffs,
        q15_t * pState,
        uint32_t blockSize);
# 3532 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_fir_decimate_q31(
  const arm_fir_decimate_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 3545 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_fir_decimate_fast_q31(
  const arm_fir_decimate_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 3563 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  arm_status arm_fir_decimate_init_q31(
        arm_fir_decimate_instance_q31 * S,
        uint16_t numTaps,
        uint8_t M,
  const q31_t * pCoeffs,
        q31_t * pState,
        uint32_t blockSize);





  typedef struct
  {
        uint8_t L;
        uint16_t phaseLength;
  const q15_t *pCoeffs;
        q15_t *pState;
  } arm_fir_interpolate_instance_q15;




  typedef struct
  {
        uint8_t L;
        uint16_t phaseLength;
  const q31_t *pCoeffs;
        q31_t *pState;
  } arm_fir_interpolate_instance_q31;




  typedef struct
  {
        uint8_t L;
        uint16_t phaseLength;
  const float32_t *pCoeffs;
        float32_t *pState;
  } arm_fir_interpolate_instance_f32;
# 3613 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_fir_interpolate_q15(
  const arm_fir_interpolate_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 3631 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  arm_status arm_fir_interpolate_init_q15(
        arm_fir_interpolate_instance_q15 * S,
        uint8_t L,
        uint16_t numTaps,
  const q15_t * pCoeffs,
        q15_t * pState,
        uint32_t blockSize);
# 3647 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_fir_interpolate_q31(
  const arm_fir_interpolate_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 3665 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  arm_status arm_fir_interpolate_init_q31(
        arm_fir_interpolate_instance_q31 * S,
        uint8_t L,
        uint16_t numTaps,
  const q31_t * pCoeffs,
        q31_t * pState,
        uint32_t blockSize);
# 3681 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_fir_interpolate_f32(
  const arm_fir_interpolate_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 3699 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  arm_status arm_fir_interpolate_init_f32(
        arm_fir_interpolate_instance_f32 * S,
        uint8_t L,
        uint16_t numTaps,
  const float32_t * pCoeffs,
        float32_t * pState,
        uint32_t blockSize);





  typedef struct
  {
          uint8_t numStages;
          q63_t *pState;
    const q31_t *pCoeffs;
          uint8_t postShift;
  } arm_biquad_cas_df1_32x64_ins_q31;
# 3726 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_biquad_cas_df1_32x64_q31(
  const arm_biquad_cas_df1_32x64_ins_q31 * S,
        q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 3740 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_biquad_cas_df1_32x64_init_q31(
        arm_biquad_cas_df1_32x64_ins_q31 * S,
        uint8_t numStages,
  const q31_t * pCoeffs,
        q63_t * pState,
        uint8_t postShift);





  typedef struct
  {
          uint8_t numStages;
          float32_t *pState;
    const float32_t *pCoeffs;
  } arm_biquad_cascade_df2T_instance_f32;




  typedef struct
  {
          uint8_t numStages;
          float32_t *pState;
    const float32_t *pCoeffs;
  } arm_biquad_cascade_stereo_df2T_instance_f32;




  typedef struct
  {
          uint8_t numStages;
          float64_t *pState;
          float64_t *pCoeffs;
  } arm_biquad_cascade_df2T_instance_f64;
# 3786 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_biquad_cascade_df2T_f32(
  const arm_biquad_cascade_df2T_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 3800 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_biquad_cascade_stereo_df2T_f32(
  const arm_biquad_cascade_stereo_df2T_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 3814 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_biquad_cascade_df2T_f64(
  const arm_biquad_cascade_df2T_instance_f64 * S,
        float64_t * pSrc,
        float64_t * pDst,
        uint32_t blockSize);
# 3834 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_biquad_cascade_df2T_init_f32(
        arm_biquad_cascade_df2T_instance_f32 * S,
        uint8_t numStages,
  const float32_t * pCoeffs,
        float32_t * pState);
# 3848 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_biquad_cascade_stereo_df2T_init_f32(
        arm_biquad_cascade_stereo_df2T_instance_f32 * S,
        uint8_t numStages,
  const float32_t * pCoeffs,
        float32_t * pState);
# 3862 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_biquad_cascade_df2T_init_f64(
        arm_biquad_cascade_df2T_instance_f64 * S,
        uint8_t numStages,
        float64_t * pCoeffs,
        float64_t * pState);





  typedef struct
  {
          uint16_t numStages;
          q15_t *pState;
    const q15_t *pCoeffs;
  } arm_fir_lattice_instance_q15;




  typedef struct
  {
          uint16_t numStages;
          q31_t *pState;
    const q31_t *pCoeffs;
  } arm_fir_lattice_instance_q31;




  typedef struct
  {
          uint16_t numStages;
          float32_t *pState;
    const float32_t *pCoeffs;
  } arm_fir_lattice_instance_f32;
# 3907 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_fir_lattice_init_q15(
        arm_fir_lattice_instance_q15 * S,
        uint16_t numStages,
  const q15_t * pCoeffs,
        q15_t * pState);
# 3921 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_fir_lattice_q15(
  const arm_fir_lattice_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 3935 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_fir_lattice_init_q31(
        arm_fir_lattice_instance_q31 * S,
        uint16_t numStages,
  const q31_t * pCoeffs,
        q31_t * pState);
# 3949 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_fir_lattice_q31(
  const arm_fir_lattice_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 3963 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_fir_lattice_init_f32(
        arm_fir_lattice_instance_f32 * S,
        uint16_t numStages,
  const float32_t * pCoeffs,
        float32_t * pState);
# 3977 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_fir_lattice_f32(
  const arm_fir_lattice_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);





  typedef struct
  {
          uint16_t numStages;
          q15_t *pState;
          q15_t *pkCoeffs;
          q15_t *pvCoeffs;
  } arm_iir_lattice_instance_q15;




  typedef struct
  {
          uint16_t numStages;
          q31_t *pState;
          q31_t *pkCoeffs;
          q31_t *pvCoeffs;
  } arm_iir_lattice_instance_q31;




  typedef struct
  {
          uint16_t numStages;
          float32_t *pState;
          float32_t *pkCoeffs;
          float32_t *pvCoeffs;
  } arm_iir_lattice_instance_f32;
# 4025 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_iir_lattice_f32(
  const arm_iir_lattice_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 4041 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_iir_lattice_init_f32(
        arm_iir_lattice_instance_f32 * S,
        uint16_t numStages,
        float32_t * pkCoeffs,
        float32_t * pvCoeffs,
        float32_t * pState,
        uint32_t blockSize);
# 4057 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_iir_lattice_q31(
  const arm_iir_lattice_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 4073 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_iir_lattice_init_q31(
        arm_iir_lattice_instance_q31 * S,
        uint16_t numStages,
        q31_t * pkCoeffs,
        q31_t * pvCoeffs,
        q31_t * pState,
        uint32_t blockSize);
# 4089 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_iir_lattice_q15(
  const arm_iir_lattice_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 4105 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_iir_lattice_init_q15(
        arm_iir_lattice_instance_q15 * S,
        uint16_t numStages,
        q15_t * pkCoeffs,
        q15_t * pvCoeffs,
        q15_t * pState,
        uint32_t blockSize);





  typedef struct
  {
          uint16_t numTaps;
          float32_t *pState;
          float32_t *pCoeffs;
          float32_t mu;
  } arm_lms_instance_f32;
# 4135 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_lms_f32(
  const arm_lms_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pRef,
        float32_t * pOut,
        float32_t * pErr,
        uint32_t blockSize);
# 4153 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_lms_init_f32(
        arm_lms_instance_f32 * S,
        uint16_t numTaps,
        float32_t * pCoeffs,
        float32_t * pState,
        float32_t mu,
        uint32_t blockSize);





  typedef struct
  {
          uint16_t numTaps;
          q15_t *pState;
          q15_t *pCoeffs;
          q15_t mu;
          uint32_t postShift;
  } arm_lms_instance_q15;
# 4185 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_lms_init_q15(
        arm_lms_instance_q15 * S,
        uint16_t numTaps,
        q15_t * pCoeffs,
        q15_t * pState,
        q15_t mu,
        uint32_t blockSize,
        uint32_t postShift);
# 4204 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_lms_q15(
  const arm_lms_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pRef,
        q15_t * pOut,
        q15_t * pErr,
        uint32_t blockSize);





  typedef struct
  {
          uint16_t numTaps;
          q31_t *pState;
          q31_t *pCoeffs;
          q31_t mu;
          uint32_t postShift;
  } arm_lms_instance_q31;
# 4235 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_lms_q31(
  const arm_lms_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pRef,
        q31_t * pOut,
        q31_t * pErr,
        uint32_t blockSize);
# 4254 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_lms_init_q31(
        arm_lms_instance_q31 * S,
        uint16_t numTaps,
        q31_t * pCoeffs,
        q31_t * pState,
        q31_t mu,
        uint32_t blockSize,
        uint32_t postShift);





  typedef struct
  {
          uint16_t numTaps;
          float32_t *pState;
          float32_t *pCoeffs;
          float32_t mu;
          float32_t energy;
          float32_t x0;
  } arm_lms_norm_instance_f32;
# 4287 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_lms_norm_f32(
        arm_lms_norm_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pRef,
        float32_t * pOut,
        float32_t * pErr,
        uint32_t blockSize);
# 4305 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_lms_norm_init_f32(
        arm_lms_norm_instance_f32 * S,
        uint16_t numTaps,
        float32_t * pCoeffs,
        float32_t * pState,
        float32_t mu,
        uint32_t blockSize);





  typedef struct
  {
          uint16_t numTaps;
          q31_t *pState;
          q31_t *pCoeffs;
          q31_t mu;
          uint8_t postShift;
    const q31_t *recipTable;
          q31_t energy;
          q31_t x0;
  } arm_lms_norm_instance_q31;
# 4339 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_lms_norm_q31(
        arm_lms_norm_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pRef,
        q31_t * pOut,
        q31_t * pErr,
        uint32_t blockSize);
# 4358 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_lms_norm_init_q31(
        arm_lms_norm_instance_q31 * S,
        uint16_t numTaps,
        q31_t * pCoeffs,
        q31_t * pState,
        q31_t mu,
        uint32_t blockSize,
        uint8_t postShift);





  typedef struct
  {
          uint16_t numTaps;
          q15_t *pState;
          q15_t *pCoeffs;
          q15_t mu;
          uint8_t postShift;
    const q15_t *recipTable;
          q15_t energy;
          q15_t x0;
  } arm_lms_norm_instance_q15;
# 4393 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_lms_norm_q15(
        arm_lms_norm_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pRef,
        q15_t * pOut,
        q15_t * pErr,
        uint32_t blockSize);
# 4412 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_lms_norm_init_q15(
        arm_lms_norm_instance_q15 * S,
        uint16_t numTaps,
        q15_t * pCoeffs,
        q15_t * pState,
        q15_t mu,
        uint32_t blockSize,
        uint8_t postShift);
# 4430 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_correlate_f32(
  const float32_t * pSrcA,
        uint32_t srcALen,
  const float32_t * pSrcB,
        uint32_t srcBLen,
        float32_t * pDst);
# 4447 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
void arm_correlate_opt_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst,
        q15_t * pScratch);
# 4464 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_correlate_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst);
# 4481 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
void arm_correlate_fast_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst);
# 4498 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
void arm_correlate_fast_opt_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst,
        q15_t * pScratch);
# 4515 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_correlate_q31(
  const q31_t * pSrcA,
        uint32_t srcALen,
  const q31_t * pSrcB,
        uint32_t srcBLen,
        q31_t * pDst);
# 4531 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
void arm_correlate_fast_q31(
  const q31_t * pSrcA,
        uint32_t srcALen,
  const q31_t * pSrcB,
        uint32_t srcBLen,
        q31_t * pDst);
# 4549 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_correlate_opt_q7(
  const q7_t * pSrcA,
        uint32_t srcALen,
  const q7_t * pSrcB,
        uint32_t srcBLen,
        q7_t * pDst,
        q15_t * pScratch1,
        q15_t * pScratch2);
# 4567 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_correlate_q7(
  const q7_t * pSrcA,
        uint32_t srcALen,
  const q7_t * pSrcB,
        uint32_t srcBLen,
        q7_t * pDst);





  typedef struct
  {
          uint16_t numTaps;
          uint16_t stateIndex;
          float32_t *pState;
    const float32_t *pCoeffs;
          uint16_t maxDelay;
          int32_t *pTapDelay;
  } arm_fir_sparse_instance_f32;




  typedef struct
  {
          uint16_t numTaps;
          uint16_t stateIndex;
          q31_t *pState;
    const q31_t *pCoeffs;
          uint16_t maxDelay;
          int32_t *pTapDelay;
  } arm_fir_sparse_instance_q31;




  typedef struct
  {
          uint16_t numTaps;
          uint16_t stateIndex;
          q15_t *pState;
    const q15_t *pCoeffs;
          uint16_t maxDelay;
          int32_t *pTapDelay;
  } arm_fir_sparse_instance_q15;




  typedef struct
  {
          uint16_t numTaps;
          uint16_t stateIndex;
          q7_t *pState;
    const q7_t *pCoeffs;
          uint16_t maxDelay;
          int32_t *pTapDelay;
  } arm_fir_sparse_instance_q7;
# 4636 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_fir_sparse_f32(
        arm_fir_sparse_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        float32_t * pScratchIn,
        uint32_t blockSize);
# 4654 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_fir_sparse_init_f32(
        arm_fir_sparse_instance_f32 * S,
        uint16_t numTaps,
  const float32_t * pCoeffs,
        float32_t * pState,
        int32_t * pTapDelay,
        uint16_t maxDelay,
        uint32_t blockSize);
# 4672 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_fir_sparse_q31(
        arm_fir_sparse_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        q31_t * pScratchIn,
        uint32_t blockSize);
# 4690 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_fir_sparse_init_q31(
        arm_fir_sparse_instance_q31 * S,
        uint16_t numTaps,
  const q31_t * pCoeffs,
        q31_t * pState,
        int32_t * pTapDelay,
        uint16_t maxDelay,
        uint32_t blockSize);
# 4709 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_fir_sparse_q15(
        arm_fir_sparse_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        q15_t * pScratchIn,
        q31_t * pScratchOut,
        uint32_t blockSize);
# 4728 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_fir_sparse_init_q15(
        arm_fir_sparse_instance_q15 * S,
        uint16_t numTaps,
  const q15_t * pCoeffs,
        q15_t * pState,
        int32_t * pTapDelay,
        uint16_t maxDelay,
        uint32_t blockSize);
# 4747 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_fir_sparse_q7(
        arm_fir_sparse_instance_q7 * S,
  const q7_t * pSrc,
        q7_t * pDst,
        q7_t * pScratchIn,
        q31_t * pScratchOut,
        uint32_t blockSize);
# 4766 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_fir_sparse_init_q7(
        arm_fir_sparse_instance_q7 * S,
        uint16_t numTaps,
  const q7_t * pCoeffs,
        q7_t * pState,
        int32_t * pTapDelay,
        uint16_t maxDelay,
        uint32_t blockSize);
# 4782 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_sin_cos_f32(
        float32_t theta,
        float32_t * pSinVal,
        float32_t * pCosVal);
# 4794 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_sin_cos_q31(
        q31_t theta,
        q31_t * pSinVal,
        q31_t * pCosVal);
# 4806 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_cmplx_conj_f32(
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t numSamples);







  void arm_cmplx_conj_q31(
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t numSamples);
# 4829 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_cmplx_conj_q15(
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t numSamples);
# 4841 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_cmplx_mag_squared_f32(
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t numSamples);
# 4853 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_cmplx_mag_squared_q31(
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t numSamples);
# 4865 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_cmplx_mag_squared_q15(
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t numSamples);
# 4944 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  __attribute__((always_inline)) static __inline float32_t arm_pid_f32(
  arm_pid_instance_f32 * S,
  float32_t in)
  {
    float32_t out;


    out = (S->A0 * in) +
      (S->A1 * S->state[0]) + (S->A2 * S->state[1]) + (S->state[2]);


    S->state[1] = S->state[0];
    S->state[0] = in;
    S->state[2] = out;


    return (out);

  }
# 4977 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
__attribute__((always_inline)) static __inline q31_t arm_pid_q31(
  arm_pid_instance_q31 * S,
  q31_t in)
  {
    q63_t acc;
    q31_t out;


    acc = (q63_t) S->A0 * in;


    acc += (q63_t) S->A1 * S->state[0];


    acc += (q63_t) S->A2 * S->state[1];


    out = (q31_t) (acc >> 31U);


    out += S->state[2];


    S->state[1] = S->state[0];
    S->state[0] = in;
    S->state[2] = out;


    return (out);
  }
# 5023 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
__attribute__((always_inline)) static __inline q15_t arm_pid_q15(
  arm_pid_instance_q15 * S,
  q15_t in)
  {
    q63_t acc;
    q15_t out;





    acc = (q31_t) __builtin_arm_smuad((uint32_t)S->A0, (uint32_t)in);


    acc = (q63_t)__builtin_arm_smlald((uint32_t)S->A1, (uint32_t)read_q15x2 (S->state), (uint64_t)acc);
# 5048 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
    acc += (q31_t) S->state[2] << 15;


    out = (q15_t) (__builtin_arm_ssat((acc >> 15), 16));


    S->state[1] = S->state[0];
    S->state[0] = in;
    S->state[2] = out;


    return (out);
  }
# 5074 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  arm_status arm_mat_inverse_f32(
  const arm_matrix_instance_f32 * src,
  arm_matrix_instance_f32 * dst);
# 5086 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  arm_status arm_mat_inverse_f64(
  const arm_matrix_instance_f64 * src,
  arm_matrix_instance_f64 * dst);
# 5132 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  __attribute__((always_inline)) static __inline void arm_clarke_f32(
  float32_t Ia,
  float32_t Ib,
  float32_t * pIalpha,
  float32_t * pIbeta)
  {

    *pIalpha = Ia;


    *pIbeta = ((float32_t) 0.57735026919 * Ia + (float32_t) 1.15470053838 * Ib);
  }
# 5159 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
__attribute__((always_inline)) static __inline void arm_clarke_q31(
  q31_t Ia,
  q31_t Ib,
  q31_t * pIalpha,
  q31_t * pIbeta)
  {
    q31_t product1, product2;


    *pIalpha = Ia;


    product1 = (q31_t) (((q63_t) Ia * 0x24F34E8B) >> 30);


    product2 = (q31_t) (((q63_t) Ib * 0x49E69D16) >> 30);


    *pIbeta = __builtin_arm_qadd(product1, product2);
  }
# 5218 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  __attribute__((always_inline)) static __inline void arm_inv_clarke_f32(
  float32_t Ialpha,
  float32_t Ibeta,
  float32_t * pIa,
  float32_t * pIb)
  {

    *pIa = Ialpha;


    *pIb = -0.5f * Ialpha + 0.8660254039f * Ibeta;
  }
# 5245 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
__attribute__((always_inline)) static __inline void arm_inv_clarke_q31(
  q31_t Ialpha,
  q31_t Ibeta,
  q31_t * pIa,
  q31_t * pIb)
  {
    q31_t product1, product2;


    *pIa = Ialpha;


    product1 = (q31_t) (((q63_t) (Ialpha) * (0x40000000)) >> 31);


    product2 = (q31_t) (((q63_t) (Ibeta) * (0x6ED9EBA1)) >> 31);


    *pIb = __builtin_arm_qsub(product2, product1);
  }
# 5318 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  __attribute__((always_inline)) static __inline void arm_park_f32(
  float32_t Ialpha,
  float32_t Ibeta,
  float32_t * pId,
  float32_t * pIq,
  float32_t sinVal,
  float32_t cosVal)
  {

    *pId = Ialpha * cosVal + Ibeta * sinVal;


    *pIq = -Ialpha * sinVal + Ibeta * cosVal;
  }
# 5349 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
__attribute__((always_inline)) static __inline void arm_park_q31(
  q31_t Ialpha,
  q31_t Ibeta,
  q31_t * pId,
  q31_t * pIq,
  q31_t sinVal,
  q31_t cosVal)
  {
    q31_t product1, product2;
    q31_t product3, product4;


    product1 = (q31_t) (((q63_t) (Ialpha) * (cosVal)) >> 31);


    product2 = (q31_t) (((q63_t) (Ibeta) * (sinVal)) >> 31);



    product3 = (q31_t) (((q63_t) (Ialpha) * (sinVal)) >> 31);


    product4 = (q31_t) (((q63_t) (Ibeta) * (cosVal)) >> 31);


    *pId = __builtin_arm_qadd(product1, product2);


    *pIq = __builtin_arm_qsub(product4, product3);
  }
# 5421 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  __attribute__((always_inline)) static __inline void arm_inv_park_f32(
  float32_t Id,
  float32_t Iq,
  float32_t * pIalpha,
  float32_t * pIbeta,
  float32_t sinVal,
  float32_t cosVal)
  {

    *pIalpha = Id * cosVal - Iq * sinVal;


    *pIbeta = Id * sinVal + Iq * cosVal;
  }
# 5452 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
__attribute__((always_inline)) static __inline void arm_inv_park_q31(
  q31_t Id,
  q31_t Iq,
  q31_t * pIalpha,
  q31_t * pIbeta,
  q31_t sinVal,
  q31_t cosVal)
  {
    q31_t product1, product2;
    q31_t product3, product4;


    product1 = (q31_t) (((q63_t) (Id) * (cosVal)) >> 31);


    product2 = (q31_t) (((q63_t) (Iq) * (sinVal)) >> 31);



    product3 = (q31_t) (((q63_t) (Id) * (sinVal)) >> 31);


    product4 = (q31_t) (((q63_t) (Iq) * (cosVal)) >> 31);


    *pIalpha = __builtin_arm_qsub(product1, product2);


    *pIbeta = __builtin_arm_qadd(product4, product3);
  }
# 5536 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  __attribute__((always_inline)) static __inline float32_t arm_linear_interp_f32(
  arm_linear_interp_instance_f32 * S,
  float32_t x)
  {
    float32_t y;
    float32_t x0, x1;
    float32_t y0, y1;
    float32_t xSpacing = S->xSpacing;
    int32_t i;
    float32_t *pYData = S->pYData;


    i = (int32_t) ((x - S->x1) / xSpacing);

    if (i < 0)
    {

      y = pYData[0];
    }
    else if ((uint32_t)i >= S->nValues)
    {

      y = pYData[S->nValues - 1];
    }
    else
    {

      x0 = S->x1 + i * xSpacing;
      x1 = S->x1 + (i + 1) * xSpacing;


      y0 = pYData[i];
      y1 = pYData[i + 1];


      y = y0 + (x - x0) * ((y1 - y0) / (x1 - x0));

    }


    return (y);
  }
# 5593 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  __attribute__((always_inline)) static __inline q31_t arm_linear_interp_q31(
  q31_t * pYData,
  q31_t x,
  uint32_t nValues)
  {
    q31_t y;
    q31_t y0, y1;
    q31_t fract;
    int32_t index;




    index = ((x & (q31_t)0xFFF00000) >> 20);

    if (index >= (int32_t)(nValues - 1))
    {
      return (pYData[nValues - 1]);
    }
    else if (index < 0)
    {
      return (pYData[0]);
    }
    else
    {


      fract = (x & 0x000FFFFF) << 11;


      y0 = pYData[index];
      y1 = pYData[index + 1];


      y = ((q31_t) ((q63_t) y0 * (0x7FFFFFFF - fract) >> 32));


      y += ((q31_t) (((q63_t) y1 * fract) >> 32));


      return (y << 1U);
    }
  }
# 5651 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  __attribute__((always_inline)) static __inline q15_t arm_linear_interp_q15(
  q15_t * pYData,
  q31_t x,
  uint32_t nValues)
  {
    q63_t y;
    q15_t y0, y1;
    q31_t fract;
    int32_t index;




    index = ((x & (int32_t)0xFFF00000) >> 20);

    if (index >= (int32_t)(nValues - 1))
    {
      return (pYData[nValues - 1]);
    }
    else if (index < 0)
    {
      return (pYData[0]);
    }
    else
    {


      fract = (x & 0x000FFFFF);


      y0 = pYData[index];
      y1 = pYData[index + 1];


      y = ((q63_t) y0 * (0xFFFFF - fract));


      y += ((q63_t) y1 * (fract));


      return (q15_t) (y >> 20);
    }
  }
# 5708 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  __attribute__((always_inline)) static __inline q7_t arm_linear_interp_q7(
  q7_t * pYData,
  q31_t x,
  uint32_t nValues)
  {
    q31_t y;
    q7_t y0, y1;
    q31_t fract;
    uint32_t index;




    if (x < 0)
    {
      return (pYData[0]);
    }
    index = (x >> 20) & 0xfff;

    if (index >= (nValues - 1))
    {
      return (pYData[nValues - 1]);
    }
    else
    {


      fract = (x & 0x000FFFFF);


      y0 = pYData[index];
      y1 = pYData[index + 1];


      y = ((y0 * (0xFFFFF - fract)));


      y += (y1 * fract);


      return (q7_t) (y >> 20);
     }
  }
# 5761 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  float32_t arm_sin_f32(
  float32_t x);







  q31_t arm_sin_q31(
  q31_t x);







  q15_t arm_sin_q15(
  q15_t x);







  float32_t arm_cos_f32(
  float32_t x);







  q31_t arm_cos_q31(
  q31_t x);







  q15_t arm_cos_q15(
  q15_t x);
# 5849 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
__attribute__((always_inline)) static __inline arm_status arm_sqrt_f32(
  float32_t in,
  float32_t * pOut)
  {
    if (in >= 0.0f)
    {
# 5870 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
      *pOut = sqrtf(in);


      return (ARM_MATH_SUCCESS);
    }
    else
    {
      *pOut = 0.0f;
      return (ARM_MATH_ARGUMENT_ERROR);
    }
  }
# 5891 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
arm_status arm_sqrt_q31(
  q31_t in,
  q31_t * pOut);
# 5904 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
arm_status arm_sqrt_q15(
  q15_t in,
  q15_t * pOut);
# 5916 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_vsqrt_f32(
  float32_t * pIn,
  float32_t * pOut,
  uint16_t len);

  void arm_vsqrt_q31(
  q31_t * pIn,
  q31_t * pOut,
  uint16_t len);

  void arm_vsqrt_q15(
  q15_t * pIn,
  q15_t * pOut,
  uint16_t len);
# 5939 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  __attribute__((always_inline)) static __inline void arm_circularWrite_f32(
  int32_t * circBuffer,
  int32_t L,
  uint16_t * writeOffset,
  int32_t bufferInc,
  const int32_t * src,
  int32_t srcInc,
  uint32_t blockSize)
  {
    uint32_t i = 0U;
    int32_t wOffset;



    wOffset = *writeOffset;


    i = blockSize;

    while (i > 0U)
    {

      circBuffer[wOffset] = *src;


      src += srcInc;


      wOffset += bufferInc;
      if (wOffset >= L)
        wOffset -= L;


      i--;
    }


    *writeOffset = (uint16_t)wOffset;
  }






  __attribute__((always_inline)) static __inline void arm_circularRead_f32(
  int32_t * circBuffer,
  int32_t L,
  int32_t * readOffset,
  int32_t bufferInc,
  int32_t * dst,
  int32_t * dst_base,
  int32_t dst_length,
  int32_t dstInc,
  uint32_t blockSize)
  {
    uint32_t i = 0U;
    int32_t rOffset;
    int32_t* dst_end;



    rOffset = *readOffset;
    dst_end = dst_base + dst_length;


    i = blockSize;

    while (i > 0U)
    {

      *dst = circBuffer[rOffset];


      dst += dstInc;

      if (dst == dst_end)
      {
        dst = dst_base;
      }


      rOffset += bufferInc;

      if (rOffset >= L)
      {
        rOffset -= L;
      }


      i--;
    }


    *readOffset = rOffset;
  }





  __attribute__((always_inline)) static __inline void arm_circularWrite_q15(
  q15_t * circBuffer,
  int32_t L,
  uint16_t * writeOffset,
  int32_t bufferInc,
  const q15_t * src,
  int32_t srcInc,
  uint32_t blockSize)
  {
    uint32_t i = 0U;
    int32_t wOffset;



    wOffset = *writeOffset;


    i = blockSize;

    while (i > 0U)
    {

      circBuffer[wOffset] = *src;


      src += srcInc;


      wOffset += bufferInc;
      if (wOffset >= L)
        wOffset -= L;


      i--;
    }


    *writeOffset = (uint16_t)wOffset;
  }





  __attribute__((always_inline)) static __inline void arm_circularRead_q15(
  q15_t * circBuffer,
  int32_t L,
  int32_t * readOffset,
  int32_t bufferInc,
  q15_t * dst,
  q15_t * dst_base,
  int32_t dst_length,
  int32_t dstInc,
  uint32_t blockSize)
  {
    uint32_t i = 0;
    int32_t rOffset;
    q15_t* dst_end;



    rOffset = *readOffset;

    dst_end = dst_base + dst_length;


    i = blockSize;

    while (i > 0U)
    {

      *dst = circBuffer[rOffset];


      dst += dstInc;

      if (dst == dst_end)
      {
        dst = dst_base;
      }


      rOffset += bufferInc;

      if (rOffset >= L)
      {
        rOffset -= L;
      }


      i--;
    }


    *readOffset = rOffset;
  }





  __attribute__((always_inline)) static __inline void arm_circularWrite_q7(
  q7_t * circBuffer,
  int32_t L,
  uint16_t * writeOffset,
  int32_t bufferInc,
  const q7_t * src,
  int32_t srcInc,
  uint32_t blockSize)
  {
    uint32_t i = 0U;
    int32_t wOffset;



    wOffset = *writeOffset;


    i = blockSize;

    while (i > 0U)
    {

      circBuffer[wOffset] = *src;


      src += srcInc;


      wOffset += bufferInc;
      if (wOffset >= L)
        wOffset -= L;


      i--;
    }


    *writeOffset = (uint16_t)wOffset;
  }





  __attribute__((always_inline)) static __inline void arm_circularRead_q7(
  q7_t * circBuffer,
  int32_t L,
  int32_t * readOffset,
  int32_t bufferInc,
  q7_t * dst,
  q7_t * dst_base,
  int32_t dst_length,
  int32_t dstInc,
  uint32_t blockSize)
  {
    uint32_t i = 0;
    int32_t rOffset;
    q7_t* dst_end;



    rOffset = *readOffset;

    dst_end = dst_base + dst_length;


    i = blockSize;

    while (i > 0U)
    {

      *dst = circBuffer[rOffset];


      dst += dstInc;

      if (dst == dst_end)
      {
        dst = dst_base;
      }


      rOffset += bufferInc;

      if (rOffset >= L)
      {
        rOffset -= L;
      }


      i--;
    }


    *readOffset = rOffset;
  }
# 6245 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_power_q31(
  const q31_t * pSrc,
        uint32_t blockSize,
        q63_t * pResult);
# 6257 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_power_f32(
  const float32_t * pSrc,
        uint32_t blockSize,
        float32_t * pResult);
# 6269 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_power_q15(
  const q15_t * pSrc,
        uint32_t blockSize,
        q63_t * pResult);
# 6281 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_power_q7(
  const q7_t * pSrc,
        uint32_t blockSize,
        q31_t * pResult);
# 6293 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_mean_q7(
  const q7_t * pSrc,
        uint32_t blockSize,
        q7_t * pResult);
# 6305 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_mean_q15(
  const q15_t * pSrc,
        uint32_t blockSize,
        q15_t * pResult);
# 6317 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_mean_q31(
  const q31_t * pSrc,
        uint32_t blockSize,
        q31_t * pResult);
# 6329 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_mean_f32(
  const float32_t * pSrc,
        uint32_t blockSize,
        float32_t * pResult);
# 6341 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_var_f32(
  const float32_t * pSrc,
        uint32_t blockSize,
        float32_t * pResult);
# 6353 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_var_q31(
  const q31_t * pSrc,
        uint32_t blockSize,
        q31_t * pResult);
# 6365 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_var_q15(
  const q15_t * pSrc,
        uint32_t blockSize,
        q15_t * pResult);
# 6377 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_rms_f32(
  const float32_t * pSrc,
        uint32_t blockSize,
        float32_t * pResult);
# 6389 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_rms_q31(
  const q31_t * pSrc,
        uint32_t blockSize,
        q31_t * pResult);
# 6401 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_rms_q15(
  const q15_t * pSrc,
        uint32_t blockSize,
        q15_t * pResult);
# 6413 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_std_f32(
  const float32_t * pSrc,
        uint32_t blockSize,
        float32_t * pResult);
# 6425 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_std_q31(
  const q31_t * pSrc,
        uint32_t blockSize,
        q31_t * pResult);
# 6437 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_std_q15(
  const q15_t * pSrc,
        uint32_t blockSize,
        q15_t * pResult);
# 6449 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_cmplx_mag_f32(
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t numSamples);
# 6461 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_cmplx_mag_q31(
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t numSamples);
# 6473 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_cmplx_mag_q15(
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t numSamples);
# 6487 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_cmplx_dot_prod_q15(
  const q15_t * pSrcA,
  const q15_t * pSrcB,
        uint32_t numSamples,
        q31_t * realResult,
        q31_t * imagResult);
# 6503 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_cmplx_dot_prod_q31(
  const q31_t * pSrcA,
  const q31_t * pSrcB,
        uint32_t numSamples,
        q63_t * realResult,
        q63_t * imagResult);
# 6519 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_cmplx_dot_prod_f32(
  const float32_t * pSrcA,
  const float32_t * pSrcB,
        uint32_t numSamples,
        float32_t * realResult,
        float32_t * imagResult);
# 6534 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_cmplx_mult_real_q15(
  const q15_t * pSrcCmplx,
  const q15_t * pSrcReal,
        q15_t * pCmplxDst,
        uint32_t numSamples);
# 6548 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_cmplx_mult_real_q31(
  const q31_t * pSrcCmplx,
  const q31_t * pSrcReal,
        q31_t * pCmplxDst,
        uint32_t numSamples);
# 6562 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_cmplx_mult_real_f32(
  const float32_t * pSrcCmplx,
  const float32_t * pSrcReal,
        float32_t * pCmplxDst,
        uint32_t numSamples);
# 6576 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_min_q7(
  const q7_t * pSrc,
        uint32_t blockSize,
        q7_t * result,
        uint32_t * index);
# 6590 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_min_q15(
  const q15_t * pSrc,
        uint32_t blockSize,
        q15_t * pResult,
        uint32_t * pIndex);
# 6604 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_min_q31(
  const q31_t * pSrc,
        uint32_t blockSize,
        q31_t * pResult,
        uint32_t * pIndex);
# 6618 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_min_f32(
  const float32_t * pSrc,
        uint32_t blockSize,
        float32_t * pResult,
        uint32_t * pIndex);
# 6632 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_max_q7(
  const q7_t * pSrc,
        uint32_t blockSize,
        q7_t * pResult,
        uint32_t * pIndex);
# 6646 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_max_q15(
  const q15_t * pSrc,
        uint32_t blockSize,
        q15_t * pResult,
        uint32_t * pIndex);
# 6660 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_max_q31(
  const q31_t * pSrc,
        uint32_t blockSize,
        q31_t * pResult,
        uint32_t * pIndex);
# 6674 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_max_f32(
  const float32_t * pSrc,
        uint32_t blockSize,
        float32_t * pResult,
        uint32_t * pIndex);
# 6688 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_cmplx_mult_cmplx_q15(
  const q15_t * pSrcA,
  const q15_t * pSrcB,
        q15_t * pDst,
        uint32_t numSamples);
# 6702 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_cmplx_mult_cmplx_q31(
  const q31_t * pSrcA,
  const q31_t * pSrcB,
        q31_t * pDst,
        uint32_t numSamples);
# 6716 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_cmplx_mult_cmplx_f32(
  const float32_t * pSrcA,
  const float32_t * pSrcB,
        float32_t * pDst,
        uint32_t numSamples);
# 6729 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_float_to_q31(
  const float32_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 6741 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_float_to_q15(
  const float32_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 6753 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_float_to_q7(
  const float32_t * pSrc,
        q7_t * pDst,
        uint32_t blockSize);
# 6765 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_q31_to_float(
  const q31_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 6777 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_q31_to_q15(
  const q31_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 6789 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_q31_to_q7(
  const q31_t * pSrc,
        q7_t * pDst,
        uint32_t blockSize);
# 6801 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_q15_to_float(
  const q15_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 6813 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_q15_to_q31(
  const q15_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 6825 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_q15_to_q7(
  const q15_t * pSrc,
        q7_t * pDst,
        uint32_t blockSize);
# 6837 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_q7_to_float(
  const q7_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 6849 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_q7_to_q31(
  const q7_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 6861 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  void arm_q7_to_q15(
  const q7_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 6936 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  __attribute__((always_inline)) static __inline float32_t arm_bilinear_interp_f32(
  const arm_bilinear_interp_instance_f32 * S,
  float32_t X,
  float32_t Y)
  {
    float32_t out;
    float32_t f00, f01, f10, f11;
    float32_t *pData = S->pData;
    int32_t xIndex, yIndex, index;
    float32_t xdiff, ydiff;
    float32_t b1, b2, b3, b4;

    xIndex = (int32_t) X;
    yIndex = (int32_t) Y;



    if (xIndex < 0 || xIndex > (S->numRows - 1) || yIndex < 0 || yIndex > (S->numCols - 1))
    {
      return (0);
    }


    index = (xIndex - 1) + (yIndex - 1) * S->numCols;



    f00 = pData[index];
    f01 = pData[index + 1];


    index = (xIndex - 1) + (yIndex) * S->numCols;



    f10 = pData[index];
    f11 = pData[index + 1];


    b1 = f00;
    b2 = f01 - f00;
    b3 = f10 - f00;
    b4 = f00 - f01 - f10 + f11;


    xdiff = X - xIndex;


    ydiff = Y - yIndex;


    out = b1 + b2 * xdiff + b3 * ydiff + b4 * xdiff * ydiff;


    return (out);
  }
# 7001 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  __attribute__((always_inline)) static __inline q31_t arm_bilinear_interp_q31(
  arm_bilinear_interp_instance_q31 * S,
  q31_t X,
  q31_t Y)
  {
    q31_t out;
    q31_t acc = 0;
    q31_t xfract, yfract;
    q31_t x1, x2, y1, y2;
    int32_t rI, cI;
    q31_t *pYData = S->pData;
    uint32_t nCols = S->numCols;




    rI = ((X & (q31_t)0xFFF00000) >> 20);




    cI = ((Y & (q31_t)0xFFF00000) >> 20);



    if (rI < 0 || rI > (S->numRows - 1) || cI < 0 || cI > (S->numCols - 1))
    {
      return (0);
    }



    xfract = (X & 0x000FFFFF) << 11U;


    x1 = pYData[(rI) + (int32_t)nCols * (cI) ];
    x2 = pYData[(rI) + (int32_t)nCols * (cI) + 1];



    yfract = (Y & 0x000FFFFF) << 11U;


    y1 = pYData[(rI) + (int32_t)nCols * (cI + 1) ];
    y2 = pYData[(rI) + (int32_t)nCols * (cI + 1) + 1];


    out = ((q31_t) (((q63_t) x1 * (0x7FFFFFFF - xfract)) >> 32));
    acc = ((q31_t) (((q63_t) out * (0x7FFFFFFF - yfract)) >> 32));


    out = ((q31_t) ((q63_t) x2 * (0x7FFFFFFF - yfract) >> 32));
    acc += ((q31_t) ((q63_t) out * (xfract) >> 32));


    out = ((q31_t) ((q63_t) y1 * (0x7FFFFFFF - xfract) >> 32));
    acc += ((q31_t) ((q63_t) out * (yfract) >> 32));


    out = ((q31_t) ((q63_t) y2 * (xfract) >> 32));
    acc += ((q31_t) ((q63_t) out * (yfract) >> 32));


    return ((q31_t)(acc << 2));
  }
# 7075 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  __attribute__((always_inline)) static __inline q15_t arm_bilinear_interp_q15(
  arm_bilinear_interp_instance_q15 * S,
  q31_t X,
  q31_t Y)
  {
    q63_t acc = 0;
    q31_t out;
    q15_t x1, x2, y1, y2;
    q31_t xfract, yfract;
    int32_t rI, cI;
    q15_t *pYData = S->pData;
    uint32_t nCols = S->numCols;




    rI = ((X & (q31_t)0xFFF00000) >> 20);




    cI = ((Y & (q31_t)0xFFF00000) >> 20);



    if (rI < 0 || rI > (S->numRows - 1) || cI < 0 || cI > (S->numCols - 1))
    {
      return (0);
    }



    xfract = (X & 0x000FFFFF);


    x1 = pYData[((uint32_t)rI) + nCols * ((uint32_t)cI) ];
    x2 = pYData[((uint32_t)rI) + nCols * ((uint32_t)cI) + 1];



    yfract = (Y & 0x000FFFFF);


    y1 = pYData[((uint32_t)rI) + nCols * ((uint32_t)cI + 1) ];
    y2 = pYData[((uint32_t)rI) + nCols * ((uint32_t)cI + 1) + 1];





    out = (q31_t) (((q63_t) x1 * (0xFFFFF - xfract)) >> 4U);
    acc = ((q63_t) out * (0xFFFFF - yfract));


    out = (q31_t) (((q63_t) x2 * (0xFFFFF - yfract)) >> 4U);
    acc += ((q63_t) out * (xfract));


    out = (q31_t) (((q63_t) y1 * (0xFFFFF - xfract)) >> 4U);
    acc += ((q63_t) out * (yfract));


    out = (q31_t) (((q63_t) y2 * (xfract)) >> 4U);
    acc += ((q63_t) out * (yfract));



    return ((q15_t)(acc >> 36));
  }
# 7153 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
  __attribute__((always_inline)) static __inline q7_t arm_bilinear_interp_q7(
  arm_bilinear_interp_instance_q7 * S,
  q31_t X,
  q31_t Y)
  {
    q63_t acc = 0;
    q31_t out;
    q31_t xfract, yfract;
    q7_t x1, x2, y1, y2;
    int32_t rI, cI;
    q7_t *pYData = S->pData;
    uint32_t nCols = S->numCols;




    rI = ((X & (q31_t)0xFFF00000) >> 20);




    cI = ((Y & (q31_t)0xFFF00000) >> 20);



    if (rI < 0 || rI > (S->numRows - 1) || cI < 0 || cI > (S->numCols - 1))
    {
      return (0);
    }



    xfract = (X & (q31_t)0x000FFFFF);


    x1 = pYData[((uint32_t)rI) + nCols * ((uint32_t)cI) ];
    x2 = pYData[((uint32_t)rI) + nCols * ((uint32_t)cI) + 1];



    yfract = (Y & (q31_t)0x000FFFFF);


    y1 = pYData[((uint32_t)rI) + nCols * ((uint32_t)cI + 1) ];
    y2 = pYData[((uint32_t)rI) + nCols * ((uint32_t)cI + 1) + 1];


    out = ((x1 * (0xFFFFF - xfract)));
    acc = (((q63_t) out * (0xFFFFF - yfract)));


    out = ((x2 * (0xFFFFF - yfract)));
    acc += (((q63_t) out * (xfract)));


    out = ((y1 * (0xFFFFF - xfract)));
    acc += (((q63_t) out * (yfract)));


    out = ((y2 * (yfract)));
    acc += (((q63_t) out * (xfract)));


    return ((q7_t)(acc >> 40));
  }
# 9 "../SignalProcess/long_fft\\extra_ffts.h" 2






typedef struct
{
    uint16_t fftLen;
    const float32_t *pTwiddle;
    const uint32_t *pBitRevTable;
    uint16_t bitRevLength;
# 29 "../SignalProcess/long_fft\\extra_ffts.h"
} arm_cfft_instance_f32_extra;




typedef struct
{
    arm_cfft_instance_f32_extra Sint;
    uint16_t fftLenRFFT;
    const float32_t * pTwiddleRFFT;
} arm_rfft_fast_instance_f32_extra ;


arm_status arm_rfft_fast_init_f32_extra (
        arm_rfft_fast_instance_f32_extra * S,
        uint16_t fftLen);

void arm_rfft_fast_f32_extra(
        const arm_rfft_fast_instance_f32_extra * S,
        float32_t * p, float32_t * pOut,
        uint8_t ifftFlag);


arm_status arm_cfft_init_f32_extra(
        arm_cfft_instance_f32_extra * S,
        uint16_t fftLen);


void arm_cfft_f32_extra(
        const arm_cfft_instance_f32_extra * S,
        float32_t * p1,
        uint8_t ifftFlag,
        uint8_t bitReverseFlag);
# 30 "../SignalProcess/long_fft/arm_rfft_fast_f32_extra.c" 2
# 310 "../SignalProcess/long_fft/arm_rfft_fast_f32_extra.c"
void stage_rfft_f32_extra(
  const arm_rfft_fast_instance_f32_extra * S,
        float32_t * p,
        float32_t * pOut)
{
        int32_t k;
        float32_t twR, twI;
  const float32_t * pCoeff = S->pTwiddleRFFT;
        float32_t *pA = p;
        float32_t *pB = p;
        float32_t xAR, xAI, xBR, xBI;
        float32_t t1a, t1b;
        float32_t p0, p1, p2, p3;


   k = (S->Sint).fftLen - 1;



   xBR = pB[0];
   xBI = pB[1];
   xAR = pA[0];
   xAI = pA[1];

   twR = *pCoeff++ ;
   twI = *pCoeff++ ;



   t1a = xBR + xAR ;


   t1b = xBI + xAI ;



   *pOut++ = 0.5f * ( t1a + t1b );
   *pOut++ = 0.5f * ( t1a - t1b );


   pB = p + 2*k;
   pA += 2;

   do
   {
# 370 "../SignalProcess/long_fft/arm_rfft_fast_f32_extra.c"
      xBI = pB[1];
      xBR = pB[0];
      xAR = pA[0];
      xAI = pA[1];

      twR = *pCoeff++;
      twI = *pCoeff++;

      t1a = xBR - xAR ;
      t1b = xBI + xAI ;



      p0 = twR * t1a;
      p1 = twI * t1a;
      p2 = twR * t1b;
      p3 = twI * t1b;

      *pOut++ = 0.5f * (xAR + xBR + p0 + p3 );
      *pOut++ = 0.5f * (xAI - xBI + p1 - p2 );


      pA += 2;
      pB -= 2;
      k--;
   } while (k > 0);
}


void merge_rfft_f32_extra(
  const arm_rfft_fast_instance_f32_extra * S,
        float32_t * p,
        float32_t * pOut)
{
        int32_t k;
        float32_t twR, twI;
  const float32_t *pCoeff = S->pTwiddleRFFT;
        float32_t *pA = p;
        float32_t *pB = p;
        float32_t xAR, xAI, xBR, xBI;
        float32_t t1a, t1b, r, s, t, u;

   k = (S->Sint).fftLen - 1;

   xAR = pA[0];
   xAI = pA[1];

   pCoeff += 2 ;

   *pOut++ = 0.5f * ( xAR + xAI );
   *pOut++ = 0.5f * ( xAR - xAI );

   pB = p + 2*k ;
   pA += 2 ;

   while (k > 0)
   {



      xBI = pB[1] ;
      xBR = pB[0] ;
      xAR = pA[0];
      xAI = pA[1];

      twR = *pCoeff++;
      twI = *pCoeff++;

      t1a = xAR - xBR ;
      t1b = xAI + xBI ;

      r = twR * t1a;
      s = twI * t1b;
      t = twI * t1a;
      u = twR * t1b;



      *pOut++ = 0.5f * (xAR + xBR - r - s );
      *pOut++ = 0.5f * (xAI - xBI + t - u );

      pA += 2;
      pB -= 2;
      k--;
   }

}
# 590 "../SignalProcess/long_fft/arm_rfft_fast_f32_extra.c"
void arm_rfft_fast_f32_extra(
  const arm_rfft_fast_instance_f32_extra * S,
  float32_t * p,
  float32_t * pOut,
  uint8_t ifftFlag)
{
   const arm_cfft_instance_f32_extra * Sint = &(S->Sint);


   if (ifftFlag)
   {

      merge_rfft_f32_extra(S, p, pOut);

      arm_cfft_f32_extra( Sint, pOut, ifftFlag, 1);
   }
   else
   {

      arm_cfft_f32_extra( Sint, p, ifftFlag, 1);


      stage_rfft_f32_extra(S, p, pOut);
   }
}
