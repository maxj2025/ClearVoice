# 1 "../Tasks/Tasks.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 344 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../Tasks/Tasks.c" 2
# 1 "../MyDrive\\HMI.h" 1



# 1 "../MyDrive/global_types.h" 1




# 1 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 1 3
# 56 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 3
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
# 5 "../MyDrive/global_types.h" 2

# 1 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdarg.h" 1 3
# 40 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdarg.h" 3
  typedef __builtin_va_list va_list;
# 6 "../MyDrive/global_types.h" 2

# 1 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 1 3
# 53 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    typedef unsigned int size_t;
# 68 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    typedef __builtin_va_list __va_list;
# 87 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
typedef struct __fpos_t_struct {
    unsigned long long int __pos;





    struct {
        unsigned int __state1, __state2;
    } __mbstate;
} fpos_t;
# 108 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
typedef struct __FILE FILE;
# 119 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
struct __FILE {
    union {
        long __FILE_alignment;



        char __FILE_size[84];

    } __FILE_opaque;
};
# 138 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern FILE __stdin, __stdout, __stderr;
extern FILE *__aeabi_stdin, *__aeabi_stdout, *__aeabi_stderr;
# 224 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int remove(const char * ) __attribute__((__nonnull__(1)));







extern __attribute__((nothrow)) int rename(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 243 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) FILE *tmpfile(void);






extern __attribute__((nothrow)) char *tmpnam(char * );
# 265 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int fclose(FILE * ) __attribute__((__nonnull__(1)));
# 275 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int fflush(FILE * );
# 285 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) FILE *fopen(const char * __restrict ,
                           const char * __restrict ) __attribute__((__nonnull__(1,2)));
# 329 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) FILE *freopen(const char * __restrict ,
                    const char * __restrict ,
                    FILE * __restrict ) __attribute__((__nonnull__(2,3)));
# 342 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) void setbuf(FILE * __restrict ,
                    char * __restrict ) __attribute__((__nonnull__(1)));






extern __attribute__((nothrow)) int setvbuf(FILE * __restrict ,
                   char * __restrict ,
                   int , size_t ) __attribute__((__nonnull__(1)));
# 370 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((nothrow)) int fprintf(FILE * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 393 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((nothrow)) int _fprintf(FILE * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));





#pragma __printf_args
extern __attribute__((nothrow)) int printf(const char * __restrict , ...) __attribute__((__nonnull__(1)));






#pragma __printf_args
extern __attribute__((nothrow)) int _printf(const char * __restrict , ...) __attribute__((__nonnull__(1)));





#pragma __printf_args
extern __attribute__((nothrow)) int sprintf(char * __restrict , const char * __restrict , ...) __attribute__((__nonnull__(1,2)));








#pragma __printf_args
extern __attribute__((nothrow)) int _sprintf(char * __restrict , const char * __restrict , ...) __attribute__((__nonnull__(1,2)));






#pragma __printf_args
extern __attribute__((nothrow)) int __ARM_snprintf(char * __restrict , size_t ,
                     const char * __restrict , ...) __attribute__((__nonnull__(3)));


#pragma __printf_args
extern __attribute__((nothrow)) int snprintf(char * __restrict , size_t ,
                     const char * __restrict , ...) __attribute__((__nonnull__(3)));
# 460 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((nothrow)) int _snprintf(char * __restrict , size_t ,
                      const char * __restrict , ...) __attribute__((__nonnull__(3)));





#pragma __scanf_args
extern __attribute__((nothrow)) int fscanf(FILE * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 503 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __scanf_args
extern __attribute__((nothrow)) int _fscanf(FILE * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));





#pragma __scanf_args
extern __attribute__((nothrow)) int scanf(const char * __restrict , ...) __attribute__((__nonnull__(1)));








#pragma __scanf_args
extern __attribute__((nothrow)) int _scanf(const char * __restrict , ...) __attribute__((__nonnull__(1)));





#pragma __scanf_args
extern __attribute__((nothrow)) int sscanf(const char * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 541 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __scanf_args
extern __attribute__((nothrow)) int _sscanf(const char * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));







extern __attribute__((nothrow)) int vfscanf(FILE * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) int vscanf(const char * __restrict , __va_list) __attribute__((__nonnull__(1)));
extern __attribute__((nothrow)) int vsscanf(const char * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));

extern __attribute__((nothrow)) int _vfscanf(FILE * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) int _vscanf(const char * __restrict , __va_list) __attribute__((__nonnull__(1)));
extern __attribute__((nothrow)) int _vsscanf(const char * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) int __ARM_vsscanf(const char * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));

extern __attribute__((nothrow)) int vprintf(const char * __restrict , __va_list ) __attribute__((__nonnull__(1)));







extern __attribute__((nothrow)) int _vprintf(const char * __restrict , __va_list ) __attribute__((__nonnull__(1)));





extern __attribute__((nothrow)) int vfprintf(FILE * __restrict ,
                    const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));
# 584 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int vsprintf(char * __restrict ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));
# 594 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int __ARM_vsnprintf(char * __restrict , size_t ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(3)));

extern __attribute__((nothrow)) int vsnprintf(char * __restrict , size_t ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(3)));
# 609 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int _vsprintf(char * __restrict ,
                      const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));





extern __attribute__((nothrow)) int _vfprintf(FILE * __restrict ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));





extern __attribute__((nothrow)) int _vsnprintf(char * __restrict , size_t ,
                      const char * __restrict , __va_list ) __attribute__((__nonnull__(3)));
# 635 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((nothrow)) int __ARM_asprintf(char ** , const char * __restrict , ...) __attribute__((__nonnull__(2)));
extern __attribute__((nothrow)) int __ARM_vasprintf(char ** , const char * __restrict , __va_list ) __attribute__((__nonnull__(2)));
# 649 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int fgetc(FILE * ) __attribute__((__nonnull__(1)));
# 659 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) char *fgets(char * __restrict , int ,
                    FILE * __restrict ) __attribute__((__nonnull__(1,3)));
# 673 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int fputc(int , FILE * ) __attribute__((__nonnull__(2)));
# 683 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int fputs(const char * __restrict , FILE * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((nothrow)) int getc(FILE * ) __attribute__((__nonnull__(1)));
# 704 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    extern __attribute__((nothrow)) int (getchar)(void);
# 713 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) char *gets(char * ) __attribute__((__nonnull__(1)));
# 725 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int putc(int , FILE * ) __attribute__((__nonnull__(2)));
# 737 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    extern __attribute__((nothrow)) int (putchar)(int );






extern __attribute__((nothrow)) int puts(const char * ) __attribute__((__nonnull__(1)));







extern __attribute__((nothrow)) int ungetc(int , FILE * ) __attribute__((__nonnull__(2)));
# 778 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) size_t fread(void * __restrict ,
                    size_t , size_t , FILE * __restrict ) __attribute__((__nonnull__(1,4)));
# 794 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) size_t __fread_bytes_avail(void * __restrict ,
                    size_t , FILE * __restrict ) __attribute__((__nonnull__(1,3)));
# 810 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) size_t fwrite(const void * __restrict ,
                    size_t , size_t , FILE * __restrict ) __attribute__((__nonnull__(1,4)));
# 822 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int fgetpos(FILE * __restrict , fpos_t * __restrict ) __attribute__((__nonnull__(1,2)));
# 833 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int fseek(FILE * , long int , int ) __attribute__((__nonnull__(1)));
# 850 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int fsetpos(FILE * __restrict , const fpos_t * __restrict ) __attribute__((__nonnull__(1,2)));
# 863 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) long int ftell(FILE * ) __attribute__((__nonnull__(1)));
# 877 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) void rewind(FILE * ) __attribute__((__nonnull__(1)));
# 886 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) void clearerr(FILE * ) __attribute__((__nonnull__(1)));







extern __attribute__((nothrow)) int feof(FILE * ) __attribute__((__nonnull__(1)));




extern __attribute__((nothrow)) int ferror(FILE * ) __attribute__((__nonnull__(1)));




extern __attribute__((nothrow)) void perror(const char * );
# 917 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int _fisatty(FILE * ) __attribute__((__nonnull__(1)));



extern __attribute__((nothrow)) void __use_no_semihosting_swi(void);
extern __attribute__((nothrow)) void __use_no_semihosting(void);
# 7 "../MyDrive/global_types.h" 2

# 1 "../Drivers/CMSIS/DSP/Include\\arm_math.h" 1
# 310 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
# 1 "../Drivers/CMSIS/Include\\cmsis_compiler.h" 1
# 41 "../Drivers/CMSIS/Include\\cmsis_compiler.h"
# 1 "../Drivers/CMSIS/Include/cmsis_armclang_ltm.h" 1
# 31 "../Drivers/CMSIS/Include/cmsis_armclang_ltm.h" 3


# 1 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 1 3
# 42 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__disable_fiq(void) {
  unsigned int cpsr;

  __asm__ __volatile__("mrs %[cpsr], faultmask\n"
                       "cpsid f\n"
                       : [cpsr] "=r"(cpsr));
  return cpsr & 0x1;
# 64 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
}


static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__disable_irq(void) {
  unsigned int cpsr;


  __asm__ __volatile__("mrs %[cpsr], primask\n"
                       "cpsid i\n"
                       : [cpsr] "=r"(cpsr));
  return cpsr & 0x1;
# 91 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
}







static __inline__ void __attribute__((__always_inline__, __nodebug__))
__enable_fiq(void) {

  __asm__ __volatile__("cpsie f");
# 111 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
}


static __inline__ void __attribute__((__always_inline__, __nodebug__))
__enable_irq(void) {

  __asm__ __volatile__("cpsie i");
# 126 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
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
# 162 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
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
# 34 "../Drivers/CMSIS/Include/cmsis_armclang_ltm.h" 2 3
# 68 "../Drivers/CMSIS/Include/cmsis_armclang_ltm.h" 3
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
# 167 "../Drivers/CMSIS/Include/cmsis_armclang_ltm.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_CONTROL(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, control" : "=r" (result) );
  return(result);
}
# 197 "../Drivers/CMSIS/Include/cmsis_armclang_ltm.h" 3
__attribute__((always_inline)) static __inline void __set_CONTROL(uint32_t control)
{
  __asm volatile ("MSR control, %0" : : "r" (control) : "memory");
}
# 221 "../Drivers/CMSIS/Include/cmsis_armclang_ltm.h" 3
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
# 293 "../Drivers/CMSIS/Include/cmsis_armclang_ltm.h" 3
__attribute__((always_inline)) static __inline void __set_PSP(uint32_t topOfProcStack)
{
  __asm volatile ("MSR psp, %0" : : "r" (topOfProcStack) : );
}
# 317 "../Drivers/CMSIS/Include/cmsis_armclang_ltm.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_MSP(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, msp" : "=r" (result) );
  return(result);
}
# 347 "../Drivers/CMSIS/Include/cmsis_armclang_ltm.h" 3
__attribute__((always_inline)) static __inline void __set_MSP(uint32_t topOfMainStack)
{
  __asm volatile ("MSR msp, %0" : : "r" (topOfMainStack) : );
}
# 398 "../Drivers/CMSIS/Include/cmsis_armclang_ltm.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_PRIMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, primask" : "=r" (result) );
  return(result);
}
# 428 "../Drivers/CMSIS/Include/cmsis_armclang_ltm.h" 3
__attribute__((always_inline)) static __inline void __set_PRIMASK(uint32_t priMask)
{
  __asm volatile ("MSR primask, %0" : : "r" (priMask) : "memory");
}
# 471 "../Drivers/CMSIS/Include/cmsis_armclang_ltm.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_BASEPRI(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, basepri" : "=r" (result) );
  return(result);
}
# 501 "../Drivers/CMSIS/Include/cmsis_armclang_ltm.h" 3
__attribute__((always_inline)) static __inline void __set_BASEPRI(uint32_t basePri)
{
  __asm volatile ("MSR basepri, %0" : : "r" (basePri) : "memory");
}
# 526 "../Drivers/CMSIS/Include/cmsis_armclang_ltm.h" 3
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
# 567 "../Drivers/CMSIS/Include/cmsis_armclang_ltm.h" 3
__attribute__((always_inline)) static __inline void __set_FAULTMASK(uint32_t faultMask)
{
  __asm volatile ("MSR faultmask, %0" : : "r" (faultMask) : "memory");
}
# 901 "../Drivers/CMSIS/Include/cmsis_armclang_ltm.h" 3
__attribute__((always_inline)) static __inline uint32_t __ROR(uint32_t op1, uint32_t op2)
{
  op2 %= 32U;
  if (op2 == 0U)
  {
    return op1;
  }
  return (op1 >> op2) | (op1 << (32U - op2));
}
# 936 "../Drivers/CMSIS/Include/cmsis_armclang_ltm.h" 3
__attribute__((always_inline)) static __inline uint8_t __CLZ(uint32_t value)
{
# 947 "../Drivers/CMSIS/Include/cmsis_armclang_ltm.h" 3
  if (value == 0U)
  {
    return 32U;
  }
  return __builtin_clz(value);
}
# 1062 "../Drivers/CMSIS/Include/cmsis_armclang_ltm.h" 3
__attribute__((always_inline)) static __inline uint32_t __RRX(uint32_t value)
{
  uint32_t result;

  __asm volatile ("rrx %0, %1" : "=r" (result) : "r" (value) );
  return(result);
}
# 1077 "../Drivers/CMSIS/Include/cmsis_armclang_ltm.h" 3
__attribute__((always_inline)) static __inline uint8_t __LDRBT(volatile uint8_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldrbt %0, %1" : "=r" (result) : "Q" (*ptr) );
  return ((uint8_t) result);
}
# 1092 "../Drivers/CMSIS/Include/cmsis_armclang_ltm.h" 3
__attribute__((always_inline)) static __inline uint16_t __LDRHT(volatile uint16_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldrht %0, %1" : "=r" (result) : "Q" (*ptr) );
  return ((uint16_t) result);
}
# 1107 "../Drivers/CMSIS/Include/cmsis_armclang_ltm.h" 3
__attribute__((always_inline)) static __inline uint32_t __LDRT(volatile uint32_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldrt %0, %1" : "=r" (result) : "Q" (*ptr) );
  return(result);
}
# 1122 "../Drivers/CMSIS/Include/cmsis_armclang_ltm.h" 3
__attribute__((always_inline)) static __inline void __STRBT(uint8_t value, volatile uint8_t *ptr)
{
  __asm volatile ("strbt %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 1134 "../Drivers/CMSIS/Include/cmsis_armclang_ltm.h" 3
__attribute__((always_inline)) static __inline void __STRHT(uint16_t value, volatile uint16_t *ptr)
{
  __asm volatile ("strht %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 1146 "../Drivers/CMSIS/Include/cmsis_armclang_ltm.h" 3
__attribute__((always_inline)) static __inline void __STRT(uint32_t value, volatile uint32_t *ptr)
{
  __asm volatile ("strt %1, %0" : "=Q" (*ptr) : "r" (value) );
}
# 1365 "../Drivers/CMSIS/Include/cmsis_armclang_ltm.h" 3
__attribute__((always_inline)) static __inline uint32_t __SADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __QADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SHADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("shadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UQADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uqadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UHADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uhadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}


__attribute__((always_inline)) static __inline uint32_t __SSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("ssub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __QSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SHSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("shsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __USUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("usub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UQSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uqsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UHSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uhsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}


__attribute__((always_inline)) static __inline uint32_t __SADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __QADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SHADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("shadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UQADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uqadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UHADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uhadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("ssub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __QSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SHSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("shsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __USUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("usub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UQSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uqsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UHSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uhsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __QASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SHASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("shasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UQASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uqasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UHASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uhasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("ssax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __QSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SHSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("shsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __USAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("usax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UQSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uqsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UHSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uhsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __USAD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("usad8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __USADA8(uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("usada8 %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}
# 1685 "../Drivers/CMSIS/Include/cmsis_armclang_ltm.h" 3
__attribute__((always_inline)) static __inline uint32_t __UXTB16(uint32_t op1)
{
  uint32_t result;

  __asm volatile ("uxtb16 %0, %1" : "=r" (result) : "r" (op1));
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UXTAB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uxtab16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SXTB16(uint32_t op1)
{
  uint32_t result;

  __asm volatile ("sxtb16 %0, %1" : "=r" (result) : "r" (op1));
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SXTAB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sxtab16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SMUAD (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smuad %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SMUADX (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smuadx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SMLAD (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smlad %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SMLADX (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smladx %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__((always_inline)) static __inline uint64_t __SMLALD (uint32_t op1, uint32_t op2, uint64_t acc)
{
  union llreg_u{
    uint32_t w32[2];
    uint64_t w64;
  } llr;
  llr.w64 = acc;


  __asm volatile ("smlald %0, %1, %2, %3" : "=r" (llr.w32[0]), "=r" (llr.w32[1]): "r" (op1), "r" (op2) , "0" (llr.w32[0]), "1" (llr.w32[1]) );




  return(llr.w64);
}

__attribute__((always_inline)) static __inline uint64_t __SMLALDX (uint32_t op1, uint32_t op2, uint64_t acc)
{
  union llreg_u{
    uint32_t w32[2];
    uint64_t w64;
  } llr;
  llr.w64 = acc;


  __asm volatile ("smlaldx %0, %1, %2, %3" : "=r" (llr.w32[0]), "=r" (llr.w32[1]): "r" (op1), "r" (op2) , "0" (llr.w32[0]), "1" (llr.w32[1]) );




  return(llr.w64);
}

__attribute__((always_inline)) static __inline uint32_t __SMUSD (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smusd %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SMUSDX (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smusdx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SMLSD (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smlsd %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SMLSDX (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smlsdx %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__((always_inline)) static __inline uint64_t __SMLSLD (uint32_t op1, uint32_t op2, uint64_t acc)
{
  union llreg_u{
    uint32_t w32[2];
    uint64_t w64;
  } llr;
  llr.w64 = acc;


  __asm volatile ("smlsld %0, %1, %2, %3" : "=r" (llr.w32[0]), "=r" (llr.w32[1]): "r" (op1), "r" (op2) , "0" (llr.w32[0]), "1" (llr.w32[1]) );




  return(llr.w64);
}

__attribute__((always_inline)) static __inline uint64_t __SMLSLDX (uint32_t op1, uint32_t op2, uint64_t acc)
{
  union llreg_u{
    uint32_t w32[2];
    uint64_t w64;
  } llr;
  llr.w64 = acc;


  __asm volatile ("smlsldx %0, %1, %2, %3" : "=r" (llr.w32[0]), "=r" (llr.w32[1]): "r" (op1), "r" (op2) , "0" (llr.w32[0]), "1" (llr.w32[1]) );




  return(llr.w64);
}

__attribute__((always_inline)) static __inline uint32_t __SEL (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sel %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline int32_t __QADD( int32_t op1, int32_t op2)
{
  int32_t result;

  __asm volatile ("qadd %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline int32_t __QSUB( int32_t op1, int32_t op2)
{
  int32_t result;

  __asm volatile ("qsub %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}







__attribute__((always_inline)) static __inline int32_t __SMMLA (int32_t op1, int32_t op2, int32_t op3)
{
  int32_t result;

  __asm volatile ("smmla %0, %1, %2, %3" : "=r" (result): "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}
# 42 "../Drivers/CMSIS/Include\\cmsis_compiler.h" 2
# 310 "../Drivers/CMSIS/DSP/Include\\arm_math.h" 2
# 321 "../Drivers/CMSIS/DSP/Include\\arm_math.h"
# 1 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 1 3
# 58 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) void *memcpy(void * __restrict ,
                    const void * __restrict , size_t ) __attribute__((__nonnull__(1,2)));






extern __attribute__((nothrow)) void *memmove(void * ,
                    const void * , size_t ) __attribute__((__nonnull__(1,2)));
# 77 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) char *strcpy(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((nothrow)) char *strncpy(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
# 93 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) char *strcat(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((nothrow)) char *strncat(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
# 117 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) int memcmp(const void * , const void * , size_t ) __attribute__((__nonnull__(1,2)));







extern __attribute__((nothrow)) int strcmp(const char * , const char * ) __attribute__((__nonnull__(1,2)));






extern __attribute__((nothrow)) int strncmp(const char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 141 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) int strcasecmp(const char * , const char * ) __attribute__((__nonnull__(1,2)));







extern __attribute__((nothrow)) int strncasecmp(const char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 158 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) int strcoll(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 169 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) size_t strxfrm(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(2)));
# 193 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) void *memchr(const void * , int , size_t ) __attribute__((__nonnull__(1)));
# 209 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) char *strchr(const char * , int ) __attribute__((__nonnull__(1)));
# 218 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) size_t strcspn(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 232 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) char *strpbrk(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 247 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) char *strrchr(const char * , int ) __attribute__((__nonnull__(1)));
# 257 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) size_t strspn(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 270 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) char *strstr(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 280 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) char *strtok(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(2)));
extern __attribute__((nothrow)) char *_strtok_r(char * , const char * , char ** ) __attribute__((__nonnull__(2,3)));
# 321 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) void *memset(void * , int , size_t ) __attribute__((__nonnull__(1)));





extern __attribute__((nothrow)) char *strerror(int );







extern __attribute__((nothrow)) size_t strlen(const char * ) __attribute__((__nonnull__(1)));






extern __attribute__((nothrow)) size_t strlcpy(char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 362 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) size_t strlcat(char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 388 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) void _membitcpybl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitcpybb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitcpyhl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitcpyhb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitcpywl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitcpywb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitmovebl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitmovebb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitmovehl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitmovehb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitmovewl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitmovewb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
# 321 "../Drivers/CMSIS/DSP/Include\\arm_math.h" 2

# 1 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 1 3
# 139 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
extern __attribute__((__pcs__("aapcs"))) unsigned __ARM_dcmp4(double , double );
extern __attribute__((__pcs__("aapcs"))) unsigned __ARM_fcmp4(float , float );







extern __attribute__((nothrow)) __attribute__((__pcs__("aapcs"))) int __ARM_fpclassifyf(float );
extern __attribute__((nothrow)) __attribute__((__pcs__("aapcs"))) int __ARM_fpclassify(double );



static __inline __attribute__((nothrow)) __attribute__((__pcs__("aapcs"))) int __ARM_isfinitef(float __x)
{
    return (((*(unsigned *)&(__x)) >> 23) & 0xff) != 0xff;
}
static __inline __attribute__((nothrow)) __attribute__((__pcs__("aapcs"))) int __ARM_isfinite(double __x)
{
    return (((*(1 + (unsigned *)&(__x))) >> 20) & 0x7ff) != 0x7ff;
}



static __inline __attribute__((nothrow)) __attribute__((__pcs__("aapcs"))) int __ARM_isinff(float __x)
{
    return ((*(unsigned *)&(__x)) << 1) == 0xff000000;
}
static __inline __attribute__((nothrow)) __attribute__((__pcs__("aapcs"))) int __ARM_isinf(double __x)
{
    return (((*(1 + (unsigned *)&(__x))) << 1) == 0xffe00000) && ((*(unsigned *)&(__x)) == 0);
}



static __inline __attribute__((nothrow)) __attribute__((__pcs__("aapcs"))) int __ARM_islessgreaterf(float __x, float __y)
{
    unsigned __f = __ARM_fcmp4(__x, __y) >> 28;
    return (__f == 8) || (__f == 2);
}
static __inline __attribute__((nothrow)) __attribute__((__pcs__("aapcs"))) int __ARM_islessgreater(double __x, double __y)
{
    unsigned __f = __ARM_dcmp4(__x, __y) >> 28;
    return (__f == 8) || (__f == 2);
}





static __inline __attribute__((nothrow)) __attribute__((__pcs__("aapcs"))) int __ARM_isnanf(float __x)
{
    return (0x7f800000 - ((*(unsigned *)&(__x)) & 0x7fffffff)) >> 31;
}
static __inline __attribute__((nothrow)) __attribute__((__pcs__("aapcs"))) int __ARM_isnan(double __x)
{
    unsigned __xf = (*(1 + (unsigned *)&(__x))) | (((*(unsigned *)&(__x)) == 0) ? 0 : 1);
    return (0x7ff00000 - (__xf & 0x7fffffff)) >> 31;
}



static __inline __attribute__((nothrow)) __attribute__((__pcs__("aapcs"))) int __ARM_isnormalf(float __x)
{
    unsigned __xe = ((*(unsigned *)&(__x)) >> 23) & 0xff;
    return (__xe != 0xff) && (__xe != 0);
}
static __inline __attribute__((nothrow)) __attribute__((__pcs__("aapcs"))) int __ARM_isnormal(double __x)
{
    unsigned __xe = ((*(1 + (unsigned *)&(__x))) >> 20) & 0x7ff;
    return (__xe != 0x7ff) && (__xe != 0);
}



static __inline __attribute__((nothrow)) __attribute__((__pcs__("aapcs"))) int __ARM_signbitf(float __x)
{
    return (*(unsigned *)&(__x)) >> 31;
}
static __inline __attribute__((nothrow)) __attribute__((__pcs__("aapcs"))) int __ARM_signbit(double __x)
{
    return (*(1 + (unsigned *)&(__x))) >> 31;
}
# 248 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
  typedef float float_t;
  typedef double double_t;
# 264 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
extern const int math_errhandling;







extern __attribute__((nothrow)) double acos(double );



extern __attribute__((nothrow)) double asin(double );





extern __attribute__((nothrow)) __attribute__((const)) double atan(double );



extern __attribute__((nothrow)) double atan2(double , double );





extern __attribute__((nothrow)) double cos(double );




extern __attribute__((nothrow)) double sin(double );





extern void __use_accurate_range_reduction(void);



extern __attribute__((nothrow)) double tan(double );





extern __attribute__((nothrow)) double cosh(double );




extern __attribute__((nothrow)) double sinh(double );






extern __attribute__((nothrow)) __attribute__((const)) double tanh(double );



extern __attribute__((nothrow)) double exp(double );






extern __attribute__((nothrow)) double frexp(double , int * ) __attribute__((__nonnull__(2)));







extern __attribute__((nothrow)) double ldexp(double , int );




extern __attribute__((nothrow)) double log(double );





extern __attribute__((nothrow)) double log10(double );



extern __attribute__((nothrow)) double modf(double , double * ) __attribute__((__nonnull__(2)));





extern __attribute__((nothrow)) double pow(double , double );






extern __attribute__((nothrow)) double sqrt(double );







    static __inline double _sqrt(double __x) { return sqrt(__x); }




    static __inline float _sqrtf(float __x) { return (float)sqrt(__x); }







extern __attribute__((nothrow)) __attribute__((const)) double ceil(double );


extern __attribute__((nothrow)) __attribute__((const)) double fabs(double );



extern __attribute__((nothrow)) __attribute__((const)) double floor(double );



extern __attribute__((nothrow)) double fmod(double , double );
# 425 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
extern __attribute__((nothrow)) double acosh(double );



extern __attribute__((nothrow)) double asinh(double );



extern __attribute__((nothrow)) double atanh(double );



extern __attribute__((nothrow)) double cbrt(double );



static __inline __attribute__((nothrow)) __attribute__((const)) double copysign(double __x, double __y)



{
    (*(1 + (unsigned *)&(__x))) = ((*(1 + (unsigned *)&(__x))) & 0x7fffffff) | ((*(1 + (unsigned *)&(__y))) & 0x80000000);
    return __x;
}
static __inline __attribute__((nothrow)) __attribute__((const)) float copysignf(float __x, float __y)



{
    (*(unsigned *)&(__x)) = ((*(unsigned *)&(__x)) & 0x7fffffff) | ((*(unsigned *)&(__y)) & 0x80000000);
    return __x;
}
extern __attribute__((nothrow)) double erf(double );



extern __attribute__((nothrow)) double erfc(double );



extern __attribute__((nothrow)) double expm1(double );
# 491 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
extern __attribute__((nothrow)) double hypot(double , double );






extern __attribute__((nothrow)) int ilogb(double );



extern __attribute__((nothrow)) int ilogbf(float );



extern __attribute__((nothrow)) int ilogbl(long double );
# 604 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
extern __attribute__((nothrow)) double lgamma (double );




extern __attribute__((nothrow)) double log1p(double );



extern __attribute__((nothrow)) double logb(double );



extern __attribute__((nothrow)) float logbf(float );



extern __attribute__((nothrow)) long double logbl(long double );



extern __attribute__((nothrow)) double nextafter(double , double );




extern __attribute__((nothrow)) float nextafterf(float , float );




extern __attribute__((nothrow)) long double nextafterl(long double , long double );




extern __attribute__((nothrow)) double nexttoward(double , long double );




extern __attribute__((nothrow)) float nexttowardf(float , long double );




extern __attribute__((nothrow)) long double nexttowardl(long double , long double );




extern __attribute__((nothrow)) double remainder(double , double );



extern __attribute__((nothrow)) __attribute__((const)) double rint(double );



extern __attribute__((nothrow)) double scalbln(double , long int );



extern __attribute__((nothrow)) float scalblnf(float , long int );



extern __attribute__((nothrow)) long double scalblnl(long double , long int );



extern __attribute__((nothrow)) double scalbn(double , int );



extern __attribute__((nothrow)) float scalbnf(float , int );



extern __attribute__((nothrow)) long double scalbnl(long double , int );
# 698 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
extern __attribute__((nothrow)) __attribute__((const)) float _fabsf(float);
static __inline __attribute__((nothrow)) __attribute__((const)) float fabsf(float __f) { return _fabsf(__f); }
extern __attribute__((nothrow)) float sinf(float );
extern __attribute__((nothrow)) float cosf(float );
extern __attribute__((nothrow)) float tanf(float );
extern __attribute__((nothrow)) float acosf(float );
extern __attribute__((nothrow)) float asinf(float );
extern __attribute__((nothrow)) float atanf(float );
extern __attribute__((nothrow)) float atan2f(float , float );
extern __attribute__((nothrow)) float sinhf(float );
extern __attribute__((nothrow)) float coshf(float );
extern __attribute__((nothrow)) float tanhf(float );
extern __attribute__((nothrow)) float expf(float );
extern __attribute__((nothrow)) float logf(float );
extern __attribute__((nothrow)) float log10f(float );
extern __attribute__((nothrow)) float powf(float , float );
extern __attribute__((nothrow)) float sqrtf(float );
extern __attribute__((nothrow)) float ldexpf(float , int );
extern __attribute__((nothrow)) float frexpf(float , int * ) __attribute__((__nonnull__(2)));
extern __attribute__((nothrow)) __attribute__((const)) float ceilf(float );
extern __attribute__((nothrow)) __attribute__((const)) float floorf(float );
extern __attribute__((nothrow)) float fmodf(float , float );
extern __attribute__((nothrow)) float modff(float , float * ) __attribute__((__nonnull__(2)));
# 738 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
__attribute__((nothrow)) long double acosl(long double );
__attribute__((nothrow)) long double asinl(long double );
__attribute__((nothrow)) long double atanl(long double );
__attribute__((nothrow)) long double atan2l(long double , long double );
__attribute__((nothrow)) long double ceill(long double );
__attribute__((nothrow)) long double cosl(long double );
__attribute__((nothrow)) long double coshl(long double );
__attribute__((nothrow)) long double expl(long double );
__attribute__((nothrow)) long double fabsl(long double );
__attribute__((nothrow)) long double floorl(long double );
__attribute__((nothrow)) long double fmodl(long double , long double );
__attribute__((nothrow)) long double frexpl(long double , int* ) __attribute__((__nonnull__(2)));
__attribute__((nothrow)) long double ldexpl(long double , int );
__attribute__((nothrow)) long double logl(long double );
__attribute__((nothrow)) long double log10l(long double );
__attribute__((nothrow)) long double modfl(long double , long double * ) __attribute__((__nonnull__(2)));
__attribute__((nothrow)) long double powl(long double , long double );
__attribute__((nothrow)) long double sinl(long double );
__attribute__((nothrow)) long double sinhl(long double );
__attribute__((nothrow)) long double sqrtl(long double );
__attribute__((nothrow)) long double tanl(long double );
__attribute__((nothrow)) long double tanhl(long double );






extern __attribute__((nothrow)) float acoshf(float );
__attribute__((nothrow)) long double acoshl(long double );
extern __attribute__((nothrow)) float asinhf(float );
__attribute__((nothrow)) long double asinhl(long double );
extern __attribute__((nothrow)) float atanhf(float );
__attribute__((nothrow)) long double atanhl(long double );
__attribute__((nothrow)) long double copysignl(long double , long double );
extern __attribute__((nothrow)) float cbrtf(float );
__attribute__((nothrow)) long double cbrtl(long double );
extern __attribute__((nothrow)) float erff(float );
__attribute__((nothrow)) long double erfl(long double );
extern __attribute__((nothrow)) float erfcf(float );
__attribute__((nothrow)) long double erfcl(long double );
extern __attribute__((nothrow)) float expm1f(float );
__attribute__((nothrow)) long double expm1l(long double );
extern __attribute__((nothrow)) float log1pf(float );
__attribute__((nothrow)) long double log1pl(long double );
extern __attribute__((nothrow)) float hypotf(float , float );
__attribute__((nothrow)) long double hypotl(long double , long double );
extern __attribute__((nothrow)) float lgammaf(float );
__attribute__((nothrow)) long double lgammal(long double );
extern __attribute__((nothrow)) float remainderf(float , float );
__attribute__((nothrow)) long double remainderl(long double , long double );
extern __attribute__((nothrow)) float rintf(float );
__attribute__((nothrow)) long double rintl(long double );







extern __attribute__((nothrow)) double exp2(double );
extern __attribute__((nothrow)) float exp2f(float );
__attribute__((nothrow)) long double exp2l(long double );
extern __attribute__((nothrow)) double fdim(double , double );
extern __attribute__((nothrow)) float fdimf(float , float );
__attribute__((nothrow)) long double fdiml(long double , long double );
# 813 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
extern __attribute__((nothrow)) double fma(double , double , double );
extern __attribute__((nothrow)) float fmaf(float , float , float );

static __inline __attribute__((nothrow)) long double fmal(long double __x, long double __y, long double __z) { return (long double)fma((double)__x, (double)__y, (double)__z); }


extern __attribute__((nothrow)) __attribute__((const)) double fmax(double , double );
extern __attribute__((nothrow)) __attribute__((const)) float fmaxf(float , float );
__attribute__((nothrow)) long double fmaxl(long double , long double );
extern __attribute__((nothrow)) __attribute__((const)) double fmin(double , double );
extern __attribute__((nothrow)) __attribute__((const)) float fminf(float , float );
__attribute__((nothrow)) long double fminl(long double , long double );
extern __attribute__((nothrow)) double log2(double );
extern __attribute__((nothrow)) float log2f(float );
__attribute__((nothrow)) long double log2l(long double );
extern __attribute__((nothrow)) long lrint(double );
extern __attribute__((nothrow)) long lrintf(float );

static __inline __attribute__((nothrow)) long lrintl(long double __x) { return lrint((double)__x); }


extern __attribute__((nothrow)) long long llrint(double );
extern __attribute__((nothrow)) long long llrintf(float );

static __inline __attribute__((nothrow)) long long llrintl(long double __x) { return llrint((double)__x); }


extern __attribute__((nothrow)) long lround(double );
extern __attribute__((nothrow)) long lroundf(float );

static __inline __attribute__((nothrow)) long lroundl(long double __x) { return lround((double)__x); }


extern __attribute__((nothrow)) long long llround(double );
extern __attribute__((nothrow)) long long llroundf(float );

static __inline __attribute__((nothrow)) long long llroundl(long double __x) { return llround((double)__x); }


extern __attribute__((nothrow)) __attribute__((const)) double nan(const char * );
extern __attribute__((nothrow)) __attribute__((const)) float nanf(const char * );

static __inline __attribute__((nothrow)) __attribute__((const)) long double nanl(const char *__t) { return (long double)nan(__t); }
# 866 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
extern __attribute__((nothrow)) __attribute__((const)) double nearbyint(double );
extern __attribute__((nothrow)) __attribute__((const)) float nearbyintf(float );
__attribute__((nothrow)) long double nearbyintl(long double );
extern __attribute__((nothrow)) double remquo(double , double , int * );
extern __attribute__((nothrow)) float remquof(float , float , int * );

static __inline long double remquol(long double __x, long double __y, int *__q) { return (long double)remquo((double)__x, (double)__y, __q); }


extern __attribute__((nothrow)) __attribute__((const)) double round(double );
extern __attribute__((nothrow)) __attribute__((const)) float roundf(float );
__attribute__((nothrow)) long double roundl(long double );
extern __attribute__((nothrow)) double tgamma(double );
extern __attribute__((nothrow)) float tgammaf(float );
__attribute__((nothrow)) long double tgammal(long double );
extern __attribute__((nothrow)) __attribute__((const)) double trunc(double );
extern __attribute__((nothrow)) __attribute__((const)) float truncf(float );
__attribute__((nothrow)) long double truncl(long double );
# 322 "../Drivers/CMSIS/DSP/Include\\arm_math.h" 2

# 1 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\float.h" 1 3
# 130 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\float.h" 3
unsigned _controlfp(unsigned, unsigned);
unsigned _clearfp(void);
unsigned _statusfp(void);
# 323 "../Drivers/CMSIS/DSP/Include\\arm_math.h" 2
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





    acc = (q31_t) __SMUAD((uint32_t)S->A0, (uint32_t)in);


    acc = (q63_t)__SMLALD((uint32_t)S->A1, (uint32_t)read_q15x2 (S->state), (uint64_t)acc);
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


    *pIbeta = __QADD(product1, product2);
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


    *pIb = __QSUB(product2, product1);
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


    *pId = __QADD(product1, product2);


    *pIq = __QSUB(product4, product3);
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


    *pIalpha = __QSUB(product1, product2);


    *pIbeta = __QADD(product4, product3);
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
# 8 "../MyDrive/global_types.h" 2








typedef enum {
    WAVE_SINE = 0,
    WAVE_SQUARE,
    WAVE_TRIANGLE,
    WAVE_UNKNOWN
} WaveType_t;



typedef struct {
    float32_t Freq;
    float32_t Vpp;
    WaveType_t Wave_type;
} Wave_Struct;

typedef struct {
    uint8_t Freq_flage;
    uint16_t Freq_time;
    uint8_t mode_flage;
} Freq_Struct;

typedef struct {
    Wave_Struct Original;
    Wave_Struct Interfere;
    float32_t Total_RMS;
} Analysis_Result_t;

typedef struct {
    uint8_t current_mode;
    uint64_t count;
    uint32_t gate_start;
    uint8_t is_measuring;
} FreqControl_t;
# 4 "../MyDrive\\HMI.h" 2


void HMI_send_string(char* name, char* showdata);
void HMI_send_number(char* name, int num);
void HMI_send_float(char* name, float num);
void HMI_send_wave(char* name, int ch, int val);
void HMI_Wave_fast(char* name, int ch, int count, int* show_data);
void HMI_Wave_clear(char* name, int ch);
void UART3_Printf(const char *format,...);
void HMI_Init(void);
# 1 "../Tasks/Tasks.c" 2

# 1 "../MyDrive\\bsp_system.h" 1








# 1 "../Core/Inc\\main.h" 1
# 30 "../Core/Inc\\main.h"
# 1 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal.h" 1
# 29 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal.h"
# 1 "../Core/Inc\\stm32h7xx_hal_conf.h" 1
# 246 "../Core/Inc\\stm32h7xx_hal_conf.h"
# 1 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_rcc.h" 1
# 27 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_rcc.h"
# 1 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_def.h" 1
# 29 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_def.h"
# 1 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include\\stm32h7xx.h" 1
# 126 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include\\stm32h7xx.h"
# 1 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h" 1
# 48 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
typedef enum
{

  NonMaskableInt_IRQn = -14,
  HardFault_IRQn = -13,
  MemoryManagement_IRQn = -12,
  BusFault_IRQn = -11,
  UsageFault_IRQn = -10,
  SVCall_IRQn = -5,
  DebugMonitor_IRQn = -4,
  PendSV_IRQn = -2,
  SysTick_IRQn = -1,

  WWDG_IRQn = 0,
  PVD_AVD_IRQn = 1,
  TAMP_STAMP_IRQn = 2,
  RTC_WKUP_IRQn = 3,
  FLASH_IRQn = 4,
  RCC_IRQn = 5,
  EXTI0_IRQn = 6,
  EXTI1_IRQn = 7,
  EXTI2_IRQn = 8,
  EXTI3_IRQn = 9,
  EXTI4_IRQn = 10,
  DMA1_Stream0_IRQn = 11,
  DMA1_Stream1_IRQn = 12,
  DMA1_Stream2_IRQn = 13,
  DMA1_Stream3_IRQn = 14,
  DMA1_Stream4_IRQn = 15,
  DMA1_Stream5_IRQn = 16,
  DMA1_Stream6_IRQn = 17,
  ADC_IRQn = 18,
  FDCAN1_IT0_IRQn = 19,
  FDCAN2_IT0_IRQn = 20,
  FDCAN1_IT1_IRQn = 21,
  FDCAN2_IT1_IRQn = 22,
  EXTI9_5_IRQn = 23,
  TIM1_BRK_IRQn = 24,
  TIM1_UP_IRQn = 25,
  TIM1_TRG_COM_IRQn = 26,
  TIM1_CC_IRQn = 27,
  TIM2_IRQn = 28,
  TIM3_IRQn = 29,
  TIM4_IRQn = 30,
  I2C1_EV_IRQn = 31,
  I2C1_ER_IRQn = 32,
  I2C2_EV_IRQn = 33,
  I2C2_ER_IRQn = 34,
  SPI1_IRQn = 35,
  SPI2_IRQn = 36,
  USART1_IRQn = 37,
  USART2_IRQn = 38,
  USART3_IRQn = 39,
  EXTI15_10_IRQn = 40,
  RTC_Alarm_IRQn = 41,
  TIM8_BRK_TIM12_IRQn = 43,
  TIM8_UP_TIM13_IRQn = 44,
  TIM8_TRG_COM_TIM14_IRQn = 45,
  TIM8_CC_IRQn = 46,
  DMA1_Stream7_IRQn = 47,
  FMC_IRQn = 48,
  SDMMC1_IRQn = 49,
  TIM5_IRQn = 50,
  SPI3_IRQn = 51,
  UART4_IRQn = 52,
  UART5_IRQn = 53,
  TIM6_DAC_IRQn = 54,
  TIM7_IRQn = 55,
  DMA2_Stream0_IRQn = 56,
  DMA2_Stream1_IRQn = 57,
  DMA2_Stream2_IRQn = 58,
  DMA2_Stream3_IRQn = 59,
  DMA2_Stream4_IRQn = 60,
  ETH_IRQn = 61,
  ETH_WKUP_IRQn = 62,
  FDCAN_CAL_IRQn = 63,
  DMA2_Stream5_IRQn = 68,
  DMA2_Stream6_IRQn = 69,
  DMA2_Stream7_IRQn = 70,
  USART6_IRQn = 71,
  I2C3_EV_IRQn = 72,
  I2C3_ER_IRQn = 73,
  OTG_HS_EP1_OUT_IRQn = 74,
  OTG_HS_EP1_IN_IRQn = 75,
  OTG_HS_WKUP_IRQn = 76,
  OTG_HS_IRQn = 77,
  DCMI_IRQn = 78,
  RNG_IRQn = 80,
  FPU_IRQn = 81,
  UART7_IRQn = 82,
  UART8_IRQn = 83,
  SPI4_IRQn = 84,
  SPI5_IRQn = 85,
  SPI6_IRQn = 86,
  SAI1_IRQn = 87,
  LTDC_IRQn = 88,
  LTDC_ER_IRQn = 89,
  DMA2D_IRQn = 90,
  SAI2_IRQn = 91,
  QUADSPI_IRQn = 92,
  LPTIM1_IRQn = 93,
  CEC_IRQn = 94,
  I2C4_EV_IRQn = 95,
  I2C4_ER_IRQn = 96,
  SPDIF_RX_IRQn = 97,
  OTG_FS_EP1_OUT_IRQn = 98,
  OTG_FS_EP1_IN_IRQn = 99,
  OTG_FS_WKUP_IRQn = 100,
  OTG_FS_IRQn = 101,
  DMAMUX1_OVR_IRQn = 102,
  HRTIM1_Master_IRQn = 103,
  HRTIM1_TIMA_IRQn = 104,
  HRTIM1_TIMB_IRQn = 105,
  HRTIM1_TIMC_IRQn = 106,
  HRTIM1_TIMD_IRQn = 107,
  HRTIM1_TIME_IRQn = 108,
  HRTIM1_FLT_IRQn = 109,
  DFSDM1_FLT0_IRQn = 110,
  DFSDM1_FLT1_IRQn = 111,
  DFSDM1_FLT2_IRQn = 112,
  DFSDM1_FLT3_IRQn = 113,
  SAI3_IRQn = 114,
  SWPMI1_IRQn = 115,
  TIM15_IRQn = 116,
  TIM16_IRQn = 117,
  TIM17_IRQn = 118,
  MDIOS_WKUP_IRQn = 119,
  MDIOS_IRQn = 120,
  JPEG_IRQn = 121,
  MDMA_IRQn = 122,
  SDMMC2_IRQn = 124,
  HSEM1_IRQn = 125,
  ADC3_IRQn = 127,
  DMAMUX2_OVR_IRQn = 128,
  BDMA_Channel0_IRQn = 129,
  BDMA_Channel1_IRQn = 130,
  BDMA_Channel2_IRQn = 131,
  BDMA_Channel3_IRQn = 132,
  BDMA_Channel4_IRQn = 133,
  BDMA_Channel5_IRQn = 134,
  BDMA_Channel6_IRQn = 135,
  BDMA_Channel7_IRQn = 136,
  COMP_IRQn = 137 ,
  LPTIM2_IRQn = 138,
  LPTIM3_IRQn = 139,
  LPTIM4_IRQn = 140,
  LPTIM5_IRQn = 141,
  LPUART1_IRQn = 142,
  CRS_IRQn = 144,
  ECC_IRQn = 145,
  SAI4_IRQn = 146,
  WAKEUP_PIN_IRQn = 149,
} IRQn_Type;
# 223 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
# 1 "../Drivers/CMSIS/Include\\core_cm7.h" 1
# 29 "../Drivers/CMSIS/Include\\core_cm7.h" 3
# 63 "../Drivers/CMSIS/Include\\core_cm7.h" 3
# 1 "../Drivers/CMSIS/Include/cmsis_version.h" 1 3
# 29 "../Drivers/CMSIS/Include/cmsis_version.h" 3
# 64 "../Drivers/CMSIS/Include\\core_cm7.h" 2 3
# 274 "../Drivers/CMSIS/Include\\core_cm7.h" 3
typedef union
{
  struct
  {
    uint32_t _reserved0:16;
    uint32_t GE:4;
    uint32_t _reserved1:7;
    uint32_t Q:1;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} APSR_Type;
# 313 "../Drivers/CMSIS/Include\\core_cm7.h" 3
typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:23;
  } b;
  uint32_t w;
} IPSR_Type;
# 331 "../Drivers/CMSIS/Include\\core_cm7.h" 3
typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:1;
    uint32_t ICI_IT_1:6;
    uint32_t GE:4;
    uint32_t _reserved1:4;
    uint32_t T:1;
    uint32_t ICI_IT_2:2;
    uint32_t Q:1;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} xPSR_Type;
# 386 "../Drivers/CMSIS/Include\\core_cm7.h" 3
typedef union
{
  struct
  {
    uint32_t nPRIV:1;
    uint32_t SPSEL:1;
    uint32_t FPCA:1;
    uint32_t _reserved0:29;
  } b;
  uint32_t w;
} CONTROL_Type;
# 421 "../Drivers/CMSIS/Include\\core_cm7.h" 3
typedef struct
{
  volatile uint32_t ISER[8U];
        uint32_t RESERVED0[24U];
  volatile uint32_t ICER[8U];
        uint32_t RESERVED1[24U];
  volatile uint32_t ISPR[8U];
        uint32_t RESERVED2[24U];
  volatile uint32_t ICPR[8U];
        uint32_t RESERVED3[24U];
  volatile uint32_t IABR[8U];
        uint32_t RESERVED4[56U];
  volatile uint8_t IP[240U];
        uint32_t RESERVED5[644U];
  volatile uint32_t STIR;
} NVIC_Type;
# 455 "../Drivers/CMSIS/Include\\core_cm7.h" 3
typedef struct
{
  volatile const uint32_t CPUID;
  volatile uint32_t ICSR;
  volatile uint32_t VTOR;
  volatile uint32_t AIRCR;
  volatile uint32_t SCR;
  volatile uint32_t CCR;
  volatile uint8_t SHPR[12U];
  volatile uint32_t SHCSR;
  volatile uint32_t CFSR;
  volatile uint32_t HFSR;
  volatile uint32_t DFSR;
  volatile uint32_t MMFAR;
  volatile uint32_t BFAR;
  volatile uint32_t AFSR;
  volatile const uint32_t ID_PFR[2U];
  volatile const uint32_t ID_DFR;
  volatile const uint32_t ID_AFR;
  volatile const uint32_t ID_MFR[4U];
  volatile const uint32_t ID_ISAR[5U];
        uint32_t RESERVED0[1U];
  volatile const uint32_t CLIDR;
  volatile const uint32_t CTR;
  volatile const uint32_t CCSIDR;
  volatile uint32_t CSSELR;
  volatile uint32_t CPACR;
        uint32_t RESERVED3[93U];
  volatile uint32_t STIR;
        uint32_t RESERVED4[15U];
  volatile const uint32_t MVFR0;
  volatile const uint32_t MVFR1;
  volatile const uint32_t MVFR2;
        uint32_t RESERVED5[1U];
  volatile uint32_t ICIALLU;
        uint32_t RESERVED6[1U];
  volatile uint32_t ICIMVAU;
  volatile uint32_t DCIMVAC;
  volatile uint32_t DCISW;
  volatile uint32_t DCCMVAU;
  volatile uint32_t DCCMVAC;
  volatile uint32_t DCCSW;
  volatile uint32_t DCCIMVAC;
  volatile uint32_t DCCISW;
        uint32_t RESERVED7[6U];
  volatile uint32_t ITCMCR;
  volatile uint32_t DTCMCR;
  volatile uint32_t AHBPCR;
  volatile uint32_t CACR;
  volatile uint32_t AHBSCR;
        uint32_t RESERVED8[1U];
  volatile uint32_t ABFSR;
} SCB_Type;
# 921 "../Drivers/CMSIS/Include\\core_cm7.h" 3
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile const uint32_t ICTR;
  volatile uint32_t ACTLR;
} SCnSCB_Type;
# 979 "../Drivers/CMSIS/Include\\core_cm7.h" 3
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t LOAD;
  volatile uint32_t VAL;
  volatile const uint32_t CALIB;
} SysTick_Type;
# 1031 "../Drivers/CMSIS/Include\\core_cm7.h" 3
typedef struct
{
  volatile union
  {
    volatile uint8_t u8;
    volatile uint16_t u16;
    volatile uint32_t u32;
  } PORT [32U];
        uint32_t RESERVED0[864U];
  volatile uint32_t TER;
        uint32_t RESERVED1[15U];
  volatile uint32_t TPR;
        uint32_t RESERVED2[15U];
  volatile uint32_t TCR;
        uint32_t RESERVED3[32U];
        uint32_t RESERVED4[43U];
  volatile uint32_t LAR;
  volatile const uint32_t LSR;
        uint32_t RESERVED5[6U];
  volatile const uint32_t PID4;
  volatile const uint32_t PID5;
  volatile const uint32_t PID6;
  volatile const uint32_t PID7;
  volatile const uint32_t PID0;
  volatile const uint32_t PID1;
  volatile const uint32_t PID2;
  volatile const uint32_t PID3;
  volatile const uint32_t CID0;
  volatile const uint32_t CID1;
  volatile const uint32_t CID2;
  volatile const uint32_t CID3;
} ITM_Type;
# 1119 "../Drivers/CMSIS/Include\\core_cm7.h" 3
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t CYCCNT;
  volatile uint32_t CPICNT;
  volatile uint32_t EXCCNT;
  volatile uint32_t SLEEPCNT;
  volatile uint32_t LSUCNT;
  volatile uint32_t FOLDCNT;
  volatile const uint32_t PCSR;
  volatile uint32_t COMP0;
  volatile uint32_t MASK0;
  volatile uint32_t FUNCTION0;
        uint32_t RESERVED0[1U];
  volatile uint32_t COMP1;
  volatile uint32_t MASK1;
  volatile uint32_t FUNCTION1;
        uint32_t RESERVED1[1U];
  volatile uint32_t COMP2;
  volatile uint32_t MASK2;
  volatile uint32_t FUNCTION2;
        uint32_t RESERVED2[1U];
  volatile uint32_t COMP3;
  volatile uint32_t MASK3;
  volatile uint32_t FUNCTION3;
        uint32_t RESERVED3[981U];
  volatile uint32_t LAR;
  volatile const uint32_t LSR;
} DWT_Type;
# 1269 "../Drivers/CMSIS/Include\\core_cm7.h" 3
typedef struct
{
  volatile const uint32_t SSPSR;
  volatile uint32_t CSPSR;
        uint32_t RESERVED0[2U];
  volatile uint32_t ACPR;
        uint32_t RESERVED1[55U];
  volatile uint32_t SPPR;
        uint32_t RESERVED2[131U];
  volatile const uint32_t FFSR;
  volatile uint32_t FFCR;
  volatile const uint32_t FSCR;
        uint32_t RESERVED3[759U];
  volatile const uint32_t TRIGGER;
  volatile const uint32_t FIFO0;
  volatile const uint32_t ITATBCTR2;
        uint32_t RESERVED4[1U];
  volatile const uint32_t ITATBCTR0;
  volatile const uint32_t FIFO1;
  volatile uint32_t ITCTRL;
        uint32_t RESERVED5[39U];
  volatile uint32_t CLAIMSET;
  volatile uint32_t CLAIMCLR;
        uint32_t RESERVED7[8U];
  volatile const uint32_t DEVID;
  volatile const uint32_t DEVTYPE;
} TPI_Type;
# 1431 "../Drivers/CMSIS/Include\\core_cm7.h" 3
typedef struct
{
  volatile const uint32_t TYPE;
  volatile uint32_t CTRL;
  volatile uint32_t RNR;
  volatile uint32_t RBAR;
  volatile uint32_t RASR;
  volatile uint32_t RBAR_A1;
  volatile uint32_t RASR_A1;
  volatile uint32_t RBAR_A2;
  volatile uint32_t RASR_A2;
  volatile uint32_t RBAR_A3;
  volatile uint32_t RASR_A3;
} MPU_Type;
# 1527 "../Drivers/CMSIS/Include\\core_cm7.h" 3
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile uint32_t FPCCR;
  volatile uint32_t FPCAR;
  volatile uint32_t FPDSCR;
  volatile const uint32_t MVFR0;
  volatile const uint32_t MVFR1;
  volatile const uint32_t MVFR2;
} FPU_Type;
# 1639 "../Drivers/CMSIS/Include\\core_cm7.h" 3
typedef struct
{
  volatile uint32_t DHCSR;
  volatile uint32_t DCRSR;
  volatile uint32_t DCRDR;
  volatile uint32_t DEMCR;
} CoreDebug_Type;
# 1871 "../Drivers/CMSIS/Include\\core_cm7.h" 3
static __inline void __NVIC_SetPriorityGrouping(uint32_t PriorityGroup)
{
  uint32_t reg_value;
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);

  reg_value = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR;
  reg_value &= ~((uint32_t)((0xFFFFUL << 16U) | (7UL << 8U)));
  reg_value = (reg_value |
                ((uint32_t)0x5FAUL << 16U) |
                (PriorityGroupTmp << 8U) );
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = reg_value;
}







static __inline uint32_t __NVIC_GetPriorityGrouping(void)
{
  return ((uint32_t)((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) >> 8U));
}
# 1902 "../Drivers/CMSIS/Include\\core_cm7.h" 3
static __inline void __NVIC_EnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    __asm volatile("":::"memory");
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
    __asm volatile("":::"memory");
  }
}
# 1921 "../Drivers/CMSIS/Include\\core_cm7.h" 3
static __inline uint32_t __NVIC_GetEnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1940 "../Drivers/CMSIS/Include\\core_cm7.h" 3
static __inline void __NVIC_DisableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
    __builtin_arm_dsb(0xF);
    __builtin_arm_isb(0xF);
  }
}
# 1959 "../Drivers/CMSIS/Include\\core_cm7.h" 3
static __inline uint32_t __NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1978 "../Drivers/CMSIS/Include\\core_cm7.h" 3
static __inline void __NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}
# 1993 "../Drivers/CMSIS/Include\\core_cm7.h" 3
static __inline void __NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}
# 2010 "../Drivers/CMSIS/Include\\core_cm7.h" 3
static __inline uint32_t __NVIC_GetActive(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IABR[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 2032 "../Drivers/CMSIS/Include\\core_cm7.h" 3
static __inline void __NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)IRQn)] = (uint8_t)((priority << (8U - 4U)) & (uint32_t)0xFFUL);
  }
  else
  {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHPR[(((uint32_t)IRQn) & 0xFUL)-4UL] = (uint8_t)((priority << (8U - 4U)) & (uint32_t)0xFFUL);
  }
}
# 2054 "../Drivers/CMSIS/Include\\core_cm7.h" 3
static __inline uint32_t __NVIC_GetPriority(IRQn_Type IRQn)
{

  if ((int32_t)(IRQn) >= 0)
  {
    return(((uint32_t)((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)IRQn)] >> (8U - 4U)));
  }
  else
  {
    return(((uint32_t)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHPR[(((uint32_t)IRQn) & 0xFUL)-4UL] >> (8U - 4U)));
  }
}
# 2079 "../Drivers/CMSIS/Include\\core_cm7.h" 3
static __inline uint32_t NVIC_EncodePriority (uint32_t PriorityGroup, uint32_t PreemptPriority, uint32_t SubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(4U)) ? (uint32_t)(4U) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits = ((PriorityGroupTmp + (uint32_t)(4U)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(4U));

  return (
           ((PreemptPriority & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL)) << SubPriorityBits) |
           ((SubPriority & (uint32_t)((1UL << (SubPriorityBits )) - 1UL)))
         );
}
# 2106 "../Drivers/CMSIS/Include\\core_cm7.h" 3
static __inline void NVIC_DecodePriority (uint32_t Priority, uint32_t PriorityGroup, uint32_t* const pPreemptPriority, uint32_t* const pSubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(4U)) ? (uint32_t)(4U) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits = ((PriorityGroupTmp + (uint32_t)(4U)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(4U));

  *pPreemptPriority = (Priority >> SubPriorityBits) & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL);
  *pSubPriority = (Priority ) & (uint32_t)((1UL << (SubPriorityBits )) - 1UL);
}
# 2129 "../Drivers/CMSIS/Include\\core_cm7.h" 3
static __inline void __NVIC_SetVector(IRQn_Type IRQn, uint32_t vector)
{
  uint32_t vectors = (uint32_t )((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;
  (* (int *) (vectors + ((int32_t)IRQn + 16) * 4)) = vector;
  __builtin_arm_dsb(0xF);
}
# 2145 "../Drivers/CMSIS/Include\\core_cm7.h" 3
static __inline uint32_t __NVIC_GetVector(IRQn_Type IRQn)
{
  uint32_t vectors = (uint32_t )((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;
  return (uint32_t)(* (int *) (vectors + ((int32_t)IRQn + 16) * 4));
}






__attribute__((__noreturn__)) static __inline void __NVIC_SystemReset(void)
{
  __builtin_arm_dsb(0xF);

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = (uint32_t)((0x5FAUL << 16U) |
                           (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) |
                            (1UL << 2U) );
  __builtin_arm_dsb(0xF);

  for(;;)
  {
    __builtin_arm_nop();
  }
}
# 2178 "../Drivers/CMSIS/Include\\core_cm7.h" 3
# 1 "../Drivers/CMSIS/Include/mpu_armv7.h" 1 3
# 29 "../Drivers/CMSIS/Include/mpu_armv7.h" 3
# 183 "../Drivers/CMSIS/Include/mpu_armv7.h" 3
typedef struct {
  uint32_t RBAR;
  uint32_t RASR;
} ARM_MPU_Region_t;




static __inline void ARM_MPU_Enable(uint32_t MPU_Control)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL = MPU_Control | (1UL );

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHCSR |= (1UL << 16U);

  __builtin_arm_dsb(0xF);
  __builtin_arm_isb(0xF);
}



static __inline void ARM_MPU_Disable(void)
{
  __builtin_arm_dmb(0xF);

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHCSR &= ~(1UL << 16U);

  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL &= ~(1UL );
}




static __inline void ARM_MPU_ClrRegion(uint32_t rnr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RNR = rnr;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = 0U;
}





static __inline void ARM_MPU_SetRegion(uint32_t rbar, uint32_t rasr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR = rbar;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = rasr;
}






static __inline void ARM_MPU_SetRegionEx(uint32_t rnr, uint32_t rbar, uint32_t rasr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RNR = rnr;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR = rbar;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = rasr;
}






static __inline void ARM_MPU_OrderedMemcpy(volatile uint32_t* dst, const uint32_t* __restrict src, uint32_t len)
{
  uint32_t i;
  for (i = 0U; i < len; ++i)
  {
    dst[i] = src[i];
  }
}





static __inline void ARM_MPU_Load(ARM_MPU_Region_t const* table, uint32_t cnt)
{
  const uint32_t rowWordSize = sizeof(ARM_MPU_Region_t)/4U;
  while (cnt > 4U) {
    ARM_MPU_OrderedMemcpy(&(((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR), &(table->RBAR), 4U*rowWordSize);
    table += 4U;
    cnt -= 4U;
  }
  ARM_MPU_OrderedMemcpy(&(((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR), &(table->RBAR), cnt*rowWordSize);
}
# 2179 "../Drivers/CMSIS/Include\\core_cm7.h" 2 3
# 2199 "../Drivers/CMSIS/Include\\core_cm7.h" 3
static __inline uint32_t SCB_GetFPUType(void)
{
  uint32_t mvfr0;

  mvfr0 = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->MVFR0;
  if ((mvfr0 & ((0xFUL << 4U) | (0xFUL << 8U))) == 0x220U)
  {
    return 2U;
  }
  else if ((mvfr0 & ((0xFUL << 4U) | (0xFUL << 8U))) == 0x020U)
  {
    return 1U;
  }
  else
  {
    return 0U;
  }
}
# 2241 "../Drivers/CMSIS/Include\\core_cm7.h" 3
__attribute__((always_inline)) static __inline void SCB_EnableICache (void)
{

    if (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCR & (1UL << 17U)) return;

    __builtin_arm_dsb(0xF);
    __builtin_arm_isb(0xF);
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->ICIALLU = 0UL;
    __builtin_arm_dsb(0xF);
    __builtin_arm_isb(0xF);
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCR |= (uint32_t)(1UL << 17U);
    __builtin_arm_dsb(0xF);
    __builtin_arm_isb(0xF);

}






__attribute__((always_inline)) static __inline void SCB_DisableICache (void)
{

    __builtin_arm_dsb(0xF);
    __builtin_arm_isb(0xF);
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCR &= ~(uint32_t)(1UL << 17U);
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->ICIALLU = 0UL;
    __builtin_arm_dsb(0xF);
    __builtin_arm_isb(0xF);

}






__attribute__((always_inline)) static __inline void SCB_InvalidateICache (void)
{

    __builtin_arm_dsb(0xF);
    __builtin_arm_isb(0xF);
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->ICIALLU = 0UL;
    __builtin_arm_dsb(0xF);
    __builtin_arm_isb(0xF);

}
# 2299 "../Drivers/CMSIS/Include\\core_cm7.h" 3
__attribute__((always_inline)) static __inline void SCB_InvalidateICache_by_Addr (void *addr, int32_t isize)
{

    if ( isize > 0 ) {
       int32_t op_size = isize + (((uint32_t)addr) & (32U - 1U));
      uint32_t op_addr = (uint32_t)addr ;

      __builtin_arm_dsb(0xF);

      do {
        ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->ICIMVAU = op_addr;
        op_addr += 32U;
        op_size -= 32U;
      } while ( op_size > 0 );

      __builtin_arm_dsb(0xF);
      __builtin_arm_isb(0xF);
    }

}






__attribute__((always_inline)) static __inline void SCB_EnableDCache (void)
{

    uint32_t ccsidr;
    uint32_t sets;
    uint32_t ways;

    if (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCR & (1UL << 16U)) return;

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CSSELR = 0U;
    __builtin_arm_dsb(0xF);

    ccsidr = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCSIDR;


    sets = (uint32_t)((((ccsidr) & (0x7FFFUL << 13U) ) >> 13U ));
    do {
      ways = (uint32_t)((((ccsidr) & (0x3FFUL << 3U)) >> 3U));
      do {
        ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCISW = (((sets << 5U) & (0x1FFUL << 5U)) |
                      ((ways << 30U) & (3UL << 30U)) );



      } while (ways-- != 0U);
    } while(sets-- != 0U);
    __builtin_arm_dsb(0xF);

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCR |= (uint32_t)(1UL << 16U);

    __builtin_arm_dsb(0xF);
    __builtin_arm_isb(0xF);

}






__attribute__((always_inline)) static __inline void SCB_DisableDCache (void)
{

    uint32_t ccsidr;
    uint32_t sets;
    uint32_t ways;

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CSSELR = 0U;
    __builtin_arm_dsb(0xF);

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCR &= ~(uint32_t)(1UL << 16U);
    __builtin_arm_dsb(0xF);

    ccsidr = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCSIDR;


    sets = (uint32_t)((((ccsidr) & (0x7FFFUL << 13U) ) >> 13U ));
    do {
      ways = (uint32_t)((((ccsidr) & (0x3FFUL << 3U)) >> 3U));
      do {
        ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCCISW = (((sets << 5U) & (0x1FFUL << 5U)) |
                       ((ways << 30U) & (3UL << 30U)) );



      } while (ways-- != 0U);
    } while(sets-- != 0U);

    __builtin_arm_dsb(0xF);
    __builtin_arm_isb(0xF);

}






__attribute__((always_inline)) static __inline void SCB_InvalidateDCache (void)
{

    uint32_t ccsidr;
    uint32_t sets;
    uint32_t ways;

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CSSELR = 0U;
    __builtin_arm_dsb(0xF);

    ccsidr = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCSIDR;


    sets = (uint32_t)((((ccsidr) & (0x7FFFUL << 13U) ) >> 13U ));
    do {
      ways = (uint32_t)((((ccsidr) & (0x3FFUL << 3U)) >> 3U));
      do {
        ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCISW = (((sets << 5U) & (0x1FFUL << 5U)) |
                      ((ways << 30U) & (3UL << 30U)) );



      } while (ways-- != 0U);
    } while(sets-- != 0U);

    __builtin_arm_dsb(0xF);
    __builtin_arm_isb(0xF);

}






__attribute__((always_inline)) static __inline void SCB_CleanDCache (void)
{

    uint32_t ccsidr;
    uint32_t sets;
    uint32_t ways;

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CSSELR = 0U;
    __builtin_arm_dsb(0xF);

    ccsidr = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCSIDR;


    sets = (uint32_t)((((ccsidr) & (0x7FFFUL << 13U) ) >> 13U ));
    do {
      ways = (uint32_t)((((ccsidr) & (0x3FFUL << 3U)) >> 3U));
      do {
        ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCCSW = (((sets << 5U) & (0x1FFUL << 5U)) |
                      ((ways << 30U) & (3UL << 30U)) );



      } while (ways-- != 0U);
    } while(sets-- != 0U);

    __builtin_arm_dsb(0xF);
    __builtin_arm_isb(0xF);

}






__attribute__((always_inline)) static __inline void SCB_CleanInvalidateDCache (void)
{

    uint32_t ccsidr;
    uint32_t sets;
    uint32_t ways;

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CSSELR = 0U;
    __builtin_arm_dsb(0xF);

    ccsidr = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCSIDR;


    sets = (uint32_t)((((ccsidr) & (0x7FFFUL << 13U) ) >> 13U ));
    do {
      ways = (uint32_t)((((ccsidr) & (0x3FFUL << 3U)) >> 3U));
      do {
        ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCCISW = (((sets << 5U) & (0x1FFUL << 5U)) |
                       ((ways << 30U) & (3UL << 30U)) );



      } while (ways-- != 0U);
    } while(sets-- != 0U);

    __builtin_arm_dsb(0xF);
    __builtin_arm_isb(0xF);

}
# 2512 "../Drivers/CMSIS/Include\\core_cm7.h" 3
__attribute__((always_inline)) static __inline void SCB_InvalidateDCache_by_Addr (void *addr, int32_t dsize)
{

    if ( dsize > 0 ) {
       int32_t op_size = dsize + (((uint32_t)addr) & (32U - 1U));
      uint32_t op_addr = (uint32_t)addr ;

      __builtin_arm_dsb(0xF);

      do {
        ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCIMVAC = op_addr;
        op_addr += 32U;
        op_size -= 32U;
      } while ( op_size > 0 );

      __builtin_arm_dsb(0xF);
      __builtin_arm_isb(0xF);
    }

}
# 2542 "../Drivers/CMSIS/Include\\core_cm7.h" 3
__attribute__((always_inline)) static __inline void SCB_CleanDCache_by_Addr (uint32_t *addr, int32_t dsize)
{

    if ( dsize > 0 ) {
       int32_t op_size = dsize + (((uint32_t)addr) & (32U - 1U));
      uint32_t op_addr = (uint32_t)addr ;

      __builtin_arm_dsb(0xF);

      do {
        ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCCMVAC = op_addr;
        op_addr += 32U;
        op_size -= 32U;
      } while ( op_size > 0 );

      __builtin_arm_dsb(0xF);
      __builtin_arm_isb(0xF);
    }

}
# 2572 "../Drivers/CMSIS/Include\\core_cm7.h" 3
__attribute__((always_inline)) static __inline void SCB_CleanInvalidateDCache_by_Addr (uint32_t *addr, int32_t dsize)
{

    if ( dsize > 0 ) {
       int32_t op_size = dsize + (((uint32_t)addr) & (32U - 1U));
      uint32_t op_addr = (uint32_t)addr ;

      __builtin_arm_dsb(0xF);

      do {
        ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCCIMVAC = op_addr;
        op_addr += 32U;
        op_size -= 32U;
      } while ( op_size > 0 );

      __builtin_arm_dsb(0xF);
      __builtin_arm_isb(0xF);
    }

}
# 2618 "../Drivers/CMSIS/Include\\core_cm7.h" 3
static __inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1UL) > (0xFFFFFFUL ))
  {
    return (1UL);
  }

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = (uint32_t)(ticks - 1UL);
  __NVIC_SetPriority (SysTick_IRQn, (1UL << 4U) - 1UL);
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = 0UL;
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) |
                   (1UL << 1U) |
                   (1UL );
  return (0UL);
}
# 2648 "../Drivers/CMSIS/Include\\core_cm7.h" 3
extern volatile int32_t ITM_RxBuffer;
# 2660 "../Drivers/CMSIS/Include\\core_cm7.h" 3
static __inline uint32_t ITM_SendChar (uint32_t ch)
{
  if (((((ITM_Type *) (0xE0000000UL) )->TCR & (1UL )) != 0UL) &&
      ((((ITM_Type *) (0xE0000000UL) )->TER & 1UL ) != 0UL) )
  {
    while (((ITM_Type *) (0xE0000000UL) )->PORT[0U].u32 == 0UL)
    {
      __builtin_arm_nop();
    }
    ((ITM_Type *) (0xE0000000UL) )->PORT[0U].u8 = (uint8_t)ch;
  }
  return (ch);
}
# 2681 "../Drivers/CMSIS/Include\\core_cm7.h" 3
static __inline int32_t ITM_ReceiveChar (void)
{
  int32_t ch = -1;

  if (ITM_RxBuffer != ((int32_t)0x5AA55AA5U))
  {
    ch = ITM_RxBuffer;
    ITM_RxBuffer = ((int32_t)0x5AA55AA5U);
  }

  return (ch);
}
# 2701 "../Drivers/CMSIS/Include\\core_cm7.h" 3
static __inline int32_t ITM_CheckChar (void)
{

  if (ITM_RxBuffer == ((int32_t)0x5AA55AA5U))
  {
    return (0);
  }
  else
  {
    return (1);
  }
}
# 224 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h" 2







# 1 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/system_stm32h7xx.h" 1
# 57 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/system_stm32h7xx.h"
extern uint32_t SystemCoreClock;
extern uint32_t SystemD2Clock;
extern const uint8_t D1CorePrescTable[16] ;
# 85 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/system_stm32h7xx.h"
extern void SystemInit(void);
extern void SystemCoreClockUpdate(void);
extern void ExitRun0Mode(void);
# 232 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h" 2
# 242 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
typedef struct
{
  volatile uint32_t ISR;
  volatile uint32_t IER;
  volatile uint32_t CR;
  volatile uint32_t CFGR;
  volatile uint32_t CFGR2;
  volatile uint32_t SMPR1;
  volatile uint32_t SMPR2;
  volatile uint32_t PCSEL;
  volatile uint32_t LTR1;
  volatile uint32_t HTR1;
  uint32_t RESERVED1;
  uint32_t RESERVED2;
  volatile uint32_t SQR1;
  volatile uint32_t SQR2;
  volatile uint32_t SQR3;
  volatile uint32_t SQR4;
  volatile uint32_t DR;
  uint32_t RESERVED3;
  uint32_t RESERVED4;
  volatile uint32_t JSQR;
  uint32_t RESERVED5[4];
  volatile uint32_t OFR1;
  volatile uint32_t OFR2;
  volatile uint32_t OFR3;
  volatile uint32_t OFR4;
  uint32_t RESERVED6[4];
  volatile uint32_t JDR1;
  volatile uint32_t JDR2;
  volatile uint32_t JDR3;
  volatile uint32_t JDR4;
  uint32_t RESERVED7[4];
  volatile uint32_t AWD2CR;
  volatile uint32_t AWD3CR;
  uint32_t RESERVED8;
  uint32_t RESERVED9;
  volatile uint32_t LTR2;
  volatile uint32_t HTR2;
  volatile uint32_t LTR3;
  volatile uint32_t HTR3;
  volatile uint32_t DIFSEL;
  volatile uint32_t CALFACT;
  volatile uint32_t CALFACT2;
} ADC_TypeDef;


typedef struct
{
volatile uint32_t CSR;
uint32_t RESERVED;
volatile uint32_t CCR;
volatile uint32_t CDR;
volatile uint32_t CDR2;

} ADC_Common_TypeDef;






typedef struct
{
  volatile uint32_t CSR;
  volatile uint32_t CCR;
} VREFBUF_TypeDef;






typedef struct
{
  volatile uint32_t CREL;
  volatile uint32_t ENDN;
  volatile uint32_t RESERVED1;
  volatile uint32_t DBTP;
  volatile uint32_t TEST;
  volatile uint32_t RWD;
  volatile uint32_t CCCR;
  volatile uint32_t NBTP;
  volatile uint32_t TSCC;
  volatile uint32_t TSCV;
  volatile uint32_t TOCC;
  volatile uint32_t TOCV;
  volatile uint32_t RESERVED2[4];
  volatile uint32_t ECR;
  volatile uint32_t PSR;
  volatile uint32_t TDCR;
  volatile uint32_t RESERVED3;
  volatile uint32_t IR;
  volatile uint32_t IE;
  volatile uint32_t ILS;
  volatile uint32_t ILE;
  volatile uint32_t RESERVED4[8];
  volatile uint32_t GFC;
  volatile uint32_t SIDFC;
  volatile uint32_t XIDFC;
  volatile uint32_t RESERVED5;
  volatile uint32_t XIDAM;
  volatile uint32_t HPMS;
  volatile uint32_t NDAT1;
  volatile uint32_t NDAT2;
  volatile uint32_t RXF0C;
  volatile uint32_t RXF0S;
  volatile uint32_t RXF0A;
  volatile uint32_t RXBC;
  volatile uint32_t RXF1C;
  volatile uint32_t RXF1S;
  volatile uint32_t RXF1A;
  volatile uint32_t RXESC;
  volatile uint32_t TXBC;
  volatile uint32_t TXFQS;
  volatile uint32_t TXESC;
  volatile uint32_t TXBRP;
  volatile uint32_t TXBAR;
  volatile uint32_t TXBCR;
  volatile uint32_t TXBTO;
  volatile uint32_t TXBCF;
  volatile uint32_t TXBTIE;
  volatile uint32_t TXBCIE;
  volatile uint32_t RESERVED6[2];
  volatile uint32_t TXEFC;
  volatile uint32_t TXEFS;
  volatile uint32_t TXEFA;
  volatile uint32_t RESERVED7;
} FDCAN_GlobalTypeDef;





typedef struct
{
  volatile uint32_t TTTMC;
  volatile uint32_t TTRMC;
  volatile uint32_t TTOCF;
  volatile uint32_t TTMLM;
  volatile uint32_t TURCF;
  volatile uint32_t TTOCN;
  volatile uint32_t TTGTP;
  volatile uint32_t TTTMK;
  volatile uint32_t TTIR;
  volatile uint32_t TTIE;
  volatile uint32_t TTILS;
  volatile uint32_t TTOST;
  volatile uint32_t TURNA;
  volatile uint32_t TTLGT;
  volatile uint32_t TTCTC;
  volatile uint32_t TTCPT;
  volatile uint32_t TTCSM;
  volatile uint32_t RESERVED1[111];
  volatile uint32_t TTTS;
} TTCAN_TypeDef;





typedef struct
{
  volatile uint32_t CREL;
  volatile uint32_t CCFG;
  volatile uint32_t CSTAT;
  volatile uint32_t CWD;
  volatile uint32_t IR;
  volatile uint32_t IE;
} FDCAN_ClockCalibrationUnit_TypeDef;






typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CFGR;
  volatile uint32_t TXDR;
  volatile uint32_t RXDR;
  volatile uint32_t ISR;
  volatile uint32_t IER;
}CEC_TypeDef;





typedef struct
{
  volatile uint32_t DR;
  volatile uint32_t IDR;
  volatile uint32_t CR;
  uint32_t RESERVED2;
  volatile uint32_t INIT;
  volatile uint32_t POL;
} CRC_TypeDef;





typedef struct
{
volatile uint32_t CR;
volatile uint32_t CFGR;
volatile uint32_t ISR;
volatile uint32_t ICR;
} CRS_TypeDef;






typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t SWTRIGR;
  volatile uint32_t DHR12R1;
  volatile uint32_t DHR12L1;
  volatile uint32_t DHR8R1;
  volatile uint32_t DHR12R2;
  volatile uint32_t DHR12L2;
  volatile uint32_t DHR8R2;
  volatile uint32_t DHR12RD;
  volatile uint32_t DHR12LD;
  volatile uint32_t DHR8RD;
  volatile uint32_t DOR1;
  volatile uint32_t DOR2;
  volatile uint32_t SR;
  volatile uint32_t CCR;
  volatile uint32_t MCR;
  volatile uint32_t SHSR1;
  volatile uint32_t SHSR2;
  volatile uint32_t SHHR;
  volatile uint32_t SHRR;
} DAC_TypeDef;




typedef struct
{
  volatile uint32_t FLTCR1;
  volatile uint32_t FLTCR2;
  volatile uint32_t FLTISR;
  volatile uint32_t FLTICR;
  volatile uint32_t FLTJCHGR;
  volatile uint32_t FLTFCR;
  volatile uint32_t FLTJDATAR;
  volatile uint32_t FLTRDATAR;
  volatile uint32_t FLTAWHTR;
  volatile uint32_t FLTAWLTR;
  volatile uint32_t FLTAWSR;
  volatile uint32_t FLTAWCFR;
  volatile uint32_t FLTEXMAX;
  volatile uint32_t FLTEXMIN;
  volatile uint32_t FLTCNVTIMR;
} DFSDM_Filter_TypeDef;




typedef struct
{
  volatile uint32_t CHCFGR1;
  volatile uint32_t CHCFGR2;
  volatile uint32_t CHAWSCDR;

  volatile uint32_t CHWDATAR;
  volatile uint32_t CHDATINR;
} DFSDM_Channel_TypeDef;




typedef struct
{
  volatile uint32_t IDCODE;
  volatile uint32_t CR;
  uint32_t RESERVED4[11];
  volatile uint32_t APB3FZ1;
  uint32_t RESERVED5;
  volatile uint32_t APB1LFZ1;
  uint32_t RESERVED6;
  volatile uint32_t APB1HFZ1;
  uint32_t RESERVED7;
  volatile uint32_t APB2FZ1;
  uint32_t RESERVED8;
  volatile uint32_t APB4FZ1;
}DBGMCU_TypeDef;




typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t SR;
  volatile uint32_t RISR;
  volatile uint32_t IER;
  volatile uint32_t MISR;
  volatile uint32_t ICR;
  volatile uint32_t ESCR;
  volatile uint32_t ESUR;
  volatile uint32_t CWSTRTR;
  volatile uint32_t CWSIZER;
  volatile uint32_t DR;
} DCMI_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t NDTR;
  volatile uint32_t PAR;
  volatile uint32_t M0AR;
  volatile uint32_t M1AR;
  volatile uint32_t FCR;
} DMA_Stream_TypeDef;

typedef struct
{
  volatile uint32_t LISR;
  volatile uint32_t HISR;
  volatile uint32_t LIFCR;
  volatile uint32_t HIFCR;
} DMA_TypeDef;

typedef struct
{
  volatile uint32_t CCR;
  volatile uint32_t CNDTR;
  volatile uint32_t CPAR;
  volatile uint32_t CM0AR;
  volatile uint32_t CM1AR;
} BDMA_Channel_TypeDef;

typedef struct
{
  volatile uint32_t ISR;
  volatile uint32_t IFCR;
} BDMA_TypeDef;

typedef struct
{
  volatile uint32_t CCR;
}DMAMUX_Channel_TypeDef;

typedef struct
{
  volatile uint32_t CSR;
  volatile uint32_t CFR;
}DMAMUX_ChannelStatus_TypeDef;

typedef struct
{
  volatile uint32_t RGCR;
}DMAMUX_RequestGen_TypeDef;

typedef struct
{
  volatile uint32_t RGSR;
  volatile uint32_t RGCFR;
}DMAMUX_RequestGenStatus_TypeDef;




typedef struct
{
  volatile uint32_t GISR0;
}MDMA_TypeDef;

typedef struct
{
  volatile uint32_t CISR;
  volatile uint32_t CIFCR;
  volatile uint32_t CESR;
  volatile uint32_t CCR;
  volatile uint32_t CTCR;
  volatile uint32_t CBNDTR;
  volatile uint32_t CSAR;
  volatile uint32_t CDAR;
  volatile uint32_t CBRUR;
  volatile uint32_t CLAR;
  volatile uint32_t CTBR;
  uint32_t RESERVED0;
  volatile uint32_t CMAR;
  volatile uint32_t CMDR;
}MDMA_Channel_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t ISR;
  volatile uint32_t IFCR;
  volatile uint32_t FGMAR;
  volatile uint32_t FGOR;
  volatile uint32_t BGMAR;
  volatile uint32_t BGOR;
  volatile uint32_t FGPFCCR;
  volatile uint32_t FGCOLR;
  volatile uint32_t BGPFCCR;
  volatile uint32_t BGCOLR;
  volatile uint32_t FGCMAR;
  volatile uint32_t BGCMAR;
  volatile uint32_t OPFCCR;
  volatile uint32_t OCOLR;
  volatile uint32_t OMAR;
  volatile uint32_t OOR;
  volatile uint32_t NLR;
  volatile uint32_t LWR;
  volatile uint32_t AMTCR;
  uint32_t RESERVED[236];
  volatile uint32_t FGCLUT[256];
  volatile uint32_t BGCLUT[256];
} DMA2D_TypeDef;





typedef struct
{
  volatile uint32_t MACCR;
  volatile uint32_t MACECR;
  volatile uint32_t MACPFR;
  volatile uint32_t MACWTR;
  volatile uint32_t MACHT0R;
  volatile uint32_t MACHT1R;
  uint32_t RESERVED1[14];
  volatile uint32_t MACVTR;
  uint32_t RESERVED2;
  volatile uint32_t MACVHTR;
  uint32_t RESERVED3;
  volatile uint32_t MACVIR;
  volatile uint32_t MACIVIR;
  uint32_t RESERVED4[2];
  volatile uint32_t MACTFCR;
  uint32_t RESERVED5[7];
  volatile uint32_t MACRFCR;
  uint32_t RESERVED6[7];
  volatile uint32_t MACISR;
  volatile uint32_t MACIER;
  volatile uint32_t MACRXTXSR;
  uint32_t RESERVED7;
  volatile uint32_t MACPCSR;
  volatile uint32_t MACRWKPFR;
  uint32_t RESERVED8[2];
  volatile uint32_t MACLCSR;
  volatile uint32_t MACLTCR;
  volatile uint32_t MACLETR;
  volatile uint32_t MAC1USTCR;
  uint32_t RESERVED9[12];
  volatile uint32_t MACVR;
  volatile uint32_t MACDR;
  uint32_t RESERVED10;
  volatile uint32_t MACHWF0R;
  volatile uint32_t MACHWF1R;
  volatile uint32_t MACHWF2R;
  uint32_t RESERVED11[54];
  volatile uint32_t MACMDIOAR;
  volatile uint32_t MACMDIODR;
  uint32_t RESERVED12[2];
  volatile uint32_t MACARPAR;
  uint32_t RESERVED13[59];
  volatile uint32_t MACA0HR;
  volatile uint32_t MACA0LR;
  volatile uint32_t MACA1HR;
  volatile uint32_t MACA1LR;
  volatile uint32_t MACA2HR;
  volatile uint32_t MACA2LR;
  volatile uint32_t MACA3HR;
  volatile uint32_t MACA3LR;
  uint32_t RESERVED14[248];
  volatile uint32_t MMCCR;
  volatile uint32_t MMCRIR;
  volatile uint32_t MMCTIR;
  volatile uint32_t MMCRIMR;
  volatile uint32_t MMCTIMR;
  uint32_t RESERVED15[14];
  volatile uint32_t MMCTSCGPR;
  volatile uint32_t MMCTMCGPR;
  uint32_t RESERVED16[5];
  volatile uint32_t MMCTPCGR;
  uint32_t RESERVED17[10];
  volatile uint32_t MMCRCRCEPR;
  volatile uint32_t MMCRAEPR;
  uint32_t RESERVED18[10];
  volatile uint32_t MMCRUPGR;
  uint32_t RESERVED19[9];
  volatile uint32_t MMCTLPIMSTR;
  volatile uint32_t MMCTLPITCR;
  volatile uint32_t MMCRLPIMSTR;
  volatile uint32_t MMCRLPITCR;
  uint32_t RESERVED20[65];
  volatile uint32_t MACL3L4C0R;
  volatile uint32_t MACL4A0R;
  uint32_t RESERVED21[2];
  volatile uint32_t MACL3A0R0R;
  volatile uint32_t MACL3A1R0R;
  volatile uint32_t MACL3A2R0R;
  volatile uint32_t MACL3A3R0R;
  uint32_t RESERVED22[4];
  volatile uint32_t MACL3L4C1R;
  volatile uint32_t MACL4A1R;
  uint32_t RESERVED23[2];
  volatile uint32_t MACL3A0R1R;
  volatile uint32_t MACL3A1R1R;
  volatile uint32_t MACL3A2R1R;
  volatile uint32_t MACL3A3R1R;
  uint32_t RESERVED24[108];
  volatile uint32_t MACTSCR;
  volatile uint32_t MACSSIR;
  volatile uint32_t MACSTSR;
  volatile uint32_t MACSTNR;
  volatile uint32_t MACSTSUR;
  volatile uint32_t MACSTNUR;
  volatile uint32_t MACTSAR;
  uint32_t RESERVED25;
  volatile uint32_t MACTSSR;
  uint32_t RESERVED26[3];
  volatile uint32_t MACTTSSNR;
  volatile uint32_t MACTTSSSR;
  uint32_t RESERVED27[2];
  volatile uint32_t MACACR;
  uint32_t RESERVED28;
  volatile uint32_t MACATSNR;
  volatile uint32_t MACATSSR;
  volatile uint32_t MACTSIACR;
  volatile uint32_t MACTSEACR;
  volatile uint32_t MACTSICNR;
  volatile uint32_t MACTSECNR;
  uint32_t RESERVED29[4];
  volatile uint32_t MACPPSCR;
  uint32_t RESERVED30[3];
  volatile uint32_t MACPPSTTSR;
  volatile uint32_t MACPPSTTNR;
  volatile uint32_t MACPPSIR;
  volatile uint32_t MACPPSWR;
  uint32_t RESERVED31[12];
  volatile uint32_t MACPOCR;
  volatile uint32_t MACSPI0R;
  volatile uint32_t MACSPI1R;
  volatile uint32_t MACSPI2R;
  volatile uint32_t MACLMIR;
  uint32_t RESERVED32[11];
  volatile uint32_t MTLOMR;
  uint32_t RESERVED33[7];
  volatile uint32_t MTLISR;
  uint32_t RESERVED34[55];
  volatile uint32_t MTLTQOMR;
  volatile uint32_t MTLTQUR;
  volatile uint32_t MTLTQDR;
  uint32_t RESERVED35[8];
  volatile uint32_t MTLQICSR;
  volatile uint32_t MTLRQOMR;
  volatile uint32_t MTLRQMPOCR;
  volatile uint32_t MTLRQDR;
  uint32_t RESERVED36[177];
  volatile uint32_t DMAMR;
  volatile uint32_t DMASBMR;
  volatile uint32_t DMAISR;
  volatile uint32_t DMADSR;
  uint32_t RESERVED37[60];
  volatile uint32_t DMACCR;
  volatile uint32_t DMACTCR;
  volatile uint32_t DMACRCR;
  uint32_t RESERVED38[2];
  volatile uint32_t DMACTDLAR;
  uint32_t RESERVED39;
  volatile uint32_t DMACRDLAR;
  volatile uint32_t DMACTDTPR;
  uint32_t RESERVED40;
  volatile uint32_t DMACRDTPR;
  volatile uint32_t DMACTDRLR;
  volatile uint32_t DMACRDRLR;
  volatile uint32_t DMACIER;
  volatile uint32_t DMACRIWTR;
volatile uint32_t DMACSFCSR;
  uint32_t RESERVED41;
  volatile uint32_t DMACCATDR;
  uint32_t RESERVED42;
  volatile uint32_t DMACCARDR;
  uint32_t RESERVED43;
  volatile uint32_t DMACCATBR;
  uint32_t RESERVED44;
  volatile uint32_t DMACCARBR;
  volatile uint32_t DMACSR;
uint32_t RESERVED45[2];
volatile uint32_t DMACMFCR;
}ETH_TypeDef;




typedef struct
{
volatile uint32_t RTSR1;
volatile uint32_t FTSR1;
volatile uint32_t SWIER1;
volatile uint32_t D3PMR1;
volatile uint32_t D3PCR1L;
volatile uint32_t D3PCR1H;
uint32_t RESERVED1[2];
volatile uint32_t RTSR2;
volatile uint32_t FTSR2;
volatile uint32_t SWIER2;
volatile uint32_t D3PMR2;
volatile uint32_t D3PCR2L;
volatile uint32_t D3PCR2H;
uint32_t RESERVED2[2];
volatile uint32_t RTSR3;
volatile uint32_t FTSR3;
volatile uint32_t SWIER3;
volatile uint32_t D3PMR3;
volatile uint32_t D3PCR3L;
volatile uint32_t D3PCR3H;
uint32_t RESERVED3[10];
volatile uint32_t IMR1;
volatile uint32_t EMR1;
volatile uint32_t PR1;
uint32_t RESERVED4;
volatile uint32_t IMR2;
volatile uint32_t EMR2;
volatile uint32_t PR2;
uint32_t RESERVED5;
volatile uint32_t IMR3;
volatile uint32_t EMR3;
volatile uint32_t PR3;
}EXTI_TypeDef;
# 894 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
typedef struct
{
volatile uint32_t IMR1;
volatile uint32_t EMR1;
volatile uint32_t PR1;
uint32_t RESERVED1;
volatile uint32_t IMR2;
volatile uint32_t EMR2;
volatile uint32_t PR2;
uint32_t RESERVED2;
volatile uint32_t IMR3;
volatile uint32_t EMR3;
volatile uint32_t PR3;
}EXTI_Core_TypeDef;






typedef struct
{
  volatile uint32_t ACR;
  volatile uint32_t KEYR1;
  volatile uint32_t OPTKEYR;
  volatile uint32_t CR1;
  volatile uint32_t SR1;
  volatile uint32_t CCR1;
  volatile uint32_t OPTCR;
  volatile uint32_t OPTSR_CUR;
  volatile uint32_t OPTSR_PRG;
  volatile uint32_t OPTCCR;
  volatile uint32_t PRAR_CUR1;
  volatile uint32_t PRAR_PRG1;
  volatile uint32_t SCAR_CUR1;
  volatile uint32_t SCAR_PRG1;
  volatile uint32_t WPSN_CUR1;
  volatile uint32_t WPSN_PRG1;
  volatile uint32_t BOOT_CUR;
  volatile uint32_t BOOT_PRG;
  uint32_t RESERVED0[2];
  volatile uint32_t CRCCR1;
  volatile uint32_t CRCSADD1;
  volatile uint32_t CRCEADD1;
  volatile uint32_t CRCDATA;
  volatile uint32_t ECC_FA1;
  uint32_t RESERVED1[40];
  volatile uint32_t KEYR2;
  uint32_t RESERVED2;
  volatile uint32_t CR2;
  volatile uint32_t SR2;
  volatile uint32_t CCR2;
  uint32_t RESERVED3[4];
  volatile uint32_t PRAR_CUR2;
  volatile uint32_t PRAR_PRG2;
  volatile uint32_t SCAR_CUR2;
  volatile uint32_t SCAR_PRG2;
  volatile uint32_t WPSN_CUR2;
  volatile uint32_t WPSN_PRG2;
  uint32_t RESERVED4[4];
  volatile uint32_t CRCCR2;
  volatile uint32_t CRCSADD2;
  volatile uint32_t CRCEADD2;
  volatile uint32_t CRCDATA2;
  volatile uint32_t ECC_FA2;
} FLASH_TypeDef;





typedef struct
{
  volatile uint32_t BTCR[8];
} FMC_Bank1_TypeDef;





typedef struct
{
  volatile uint32_t BWTR[7];
} FMC_Bank1E_TypeDef;





typedef struct
{
  volatile uint32_t PCR2;
  volatile uint32_t SR2;
  volatile uint32_t PMEM2;
  volatile uint32_t PATT2;
  uint32_t RESERVED0;
  volatile uint32_t ECCR2;
} FMC_Bank2_TypeDef;





typedef struct
{
  volatile uint32_t PCR;
  volatile uint32_t SR;
  volatile uint32_t PMEM;
  volatile uint32_t PATT;
  uint32_t RESERVED;
  volatile uint32_t ECCR;
} FMC_Bank3_TypeDef;






typedef struct
{
  volatile uint32_t SDCR[2];
  volatile uint32_t SDTR[2];
  volatile uint32_t SDCMR;
  volatile uint32_t SDRTR;
  volatile uint32_t SDSR;
} FMC_Bank5_6_TypeDef;





typedef struct
{
  volatile uint32_t MODER;
  volatile uint32_t OTYPER;
  volatile uint32_t OSPEEDR;
  volatile uint32_t PUPDR;
  volatile uint32_t IDR;
  volatile uint32_t ODR;
  volatile uint32_t BSRR;
  volatile uint32_t LCKR;
  volatile uint32_t AFR[2];
} GPIO_TypeDef;





typedef struct
{
  volatile uint32_t CSR;
  volatile uint32_t OTR;
  volatile uint32_t HSOTR;
} OPAMP_TypeDef;





typedef struct
{
 uint32_t RESERVED1;
 volatile uint32_t PMCR;
 volatile uint32_t EXTICR[4];
 volatile uint32_t CFGR;
 uint32_t RESERVED2;
 volatile uint32_t CCCSR;
 volatile uint32_t CCVR;
 volatile uint32_t CCCR;
 volatile uint32_t PWRCR;
  uint32_t RESERVED3[61];
  volatile uint32_t PKGR;
  uint32_t RESERVED4[118];
 volatile uint32_t UR0;
 volatile uint32_t UR1;
 volatile uint32_t UR2;
 volatile uint32_t UR3;
 volatile uint32_t UR4;
 volatile uint32_t UR5;
 volatile uint32_t UR6;
 volatile uint32_t UR7;
 volatile uint32_t UR8;
 volatile uint32_t UR9;
 volatile uint32_t UR10;
 volatile uint32_t UR11;
 volatile uint32_t UR12;
 volatile uint32_t UR13;
 volatile uint32_t UR14;
 volatile uint32_t UR15;
 volatile uint32_t UR16;
 volatile uint32_t UR17;

} SYSCFG_TypeDef;





typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t OAR1;
  volatile uint32_t OAR2;
  volatile uint32_t TIMINGR;
  volatile uint32_t TIMEOUTR;
  volatile uint32_t ISR;
  volatile uint32_t ICR;
  volatile uint32_t PECR;
  volatile uint32_t RXDR;
  volatile uint32_t TXDR;
} I2C_TypeDef;





typedef struct
{
  volatile uint32_t KR;
  volatile uint32_t PR;
  volatile uint32_t RLR;
  volatile uint32_t SR;
  volatile uint32_t WINR;
} IWDG_TypeDef;





typedef struct
{
  volatile uint32_t CONFR0;
  volatile uint32_t CONFR1;
  volatile uint32_t CONFR2;
  volatile uint32_t CONFR3;
  volatile uint32_t CONFR4;
  volatile uint32_t CONFR5;
  volatile uint32_t CONFR6;
  volatile uint32_t CONFR7;
  uint32_t Reserved20[4];
  volatile uint32_t CR;
  volatile uint32_t SR;
  volatile uint32_t CFR;
  uint32_t Reserved3c;
  volatile uint32_t DIR;
  volatile uint32_t DOR;
  uint32_t Reserved48[2];
  volatile uint32_t QMEM0[16];
  volatile uint32_t QMEM1[16];
  volatile uint32_t QMEM2[16];
  volatile uint32_t QMEM3[16];
  volatile uint32_t HUFFMIN[16];
  volatile uint32_t HUFFBASE[32];
  volatile uint32_t HUFFSYMB[84];
  volatile uint32_t DHTMEM[103];
  uint32_t Reserved4FC;
  volatile uint32_t HUFFENC_AC0[88];
  volatile uint32_t HUFFENC_AC1[88];
  volatile uint32_t HUFFENC_DC0[8];
  volatile uint32_t HUFFENC_DC1[8];

} JPEG_TypeDef;





typedef struct
{
  uint32_t RESERVED0[2];
  volatile uint32_t SSCR;
  volatile uint32_t BPCR;
  volatile uint32_t AWCR;
  volatile uint32_t TWCR;
  volatile uint32_t GCR;
  uint32_t RESERVED1[2];
  volatile uint32_t SRCR;
  uint32_t RESERVED2[1];
  volatile uint32_t BCCR;
  uint32_t RESERVED3[1];
  volatile uint32_t IER;
  volatile uint32_t ISR;
  volatile uint32_t ICR;
  volatile uint32_t LIPCR;
  volatile uint32_t CPSR;
  volatile uint32_t CDSR;
} LTDC_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t WHPCR;
  volatile uint32_t WVPCR;
  volatile uint32_t CKCR;
  volatile uint32_t PFCR;
  volatile uint32_t CACR;
  volatile uint32_t DCCR;
  volatile uint32_t BFCR;
  uint32_t RESERVED0[2];
  volatile uint32_t CFBAR;
  volatile uint32_t CFBLR;
  volatile uint32_t CFBLNR;
  uint32_t RESERVED1[3];
  volatile uint32_t CLUTWR;

} LTDC_Layer_TypeDef;





typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CSR1;
  volatile uint32_t CR2;
  volatile uint32_t CR3;
  volatile uint32_t CPUCR;
       uint32_t RESERVED0;
  volatile uint32_t D3CR;
       uint32_t RESERVED1;
  volatile uint32_t WKUPCR;
  volatile uint32_t WKUPFR;
  volatile uint32_t WKUPEPR;
} PWR_TypeDef;





typedef struct
{
 volatile uint32_t CR;
 volatile uint32_t HSICFGR;
 volatile uint32_t CRRCR;
 volatile uint32_t CSICFGR;
 volatile uint32_t CFGR;
 uint32_t RESERVED1;
 volatile uint32_t D1CFGR;
 volatile uint32_t D2CFGR;
 volatile uint32_t D3CFGR;
 uint32_t RESERVED2;
 volatile uint32_t PLLCKSELR;
 volatile uint32_t PLLCFGR;
 volatile uint32_t PLL1DIVR;
 volatile uint32_t PLL1FRACR;
 volatile uint32_t PLL2DIVR;
 volatile uint32_t PLL2FRACR;
 volatile uint32_t PLL3DIVR;
 volatile uint32_t PLL3FRACR;
 uint32_t RESERVED3;
 volatile uint32_t D1CCIPR;
 volatile uint32_t D2CCIP1R;
 volatile uint32_t D2CCIP2R;
 volatile uint32_t D3CCIPR;
 uint32_t RESERVED4;
 volatile uint32_t CIER;
 volatile uint32_t CIFR;
 volatile uint32_t CICR;
 uint32_t RESERVED5;
 volatile uint32_t BDCR;
 volatile uint32_t CSR;
 uint32_t RESERVED6;
 volatile uint32_t AHB3RSTR;
 volatile uint32_t AHB1RSTR;
 volatile uint32_t AHB2RSTR;
 volatile uint32_t AHB4RSTR;
 volatile uint32_t APB3RSTR;
 volatile uint32_t APB1LRSTR;
 volatile uint32_t APB1HRSTR;
 volatile uint32_t APB2RSTR;
 volatile uint32_t APB4RSTR;
 volatile uint32_t GCR;
 uint32_t RESERVED8;
 volatile uint32_t D3AMR;
 uint32_t RESERVED11[9];
 volatile uint32_t RSR;
 volatile uint32_t AHB3ENR;
 volatile uint32_t AHB1ENR;
 volatile uint32_t AHB2ENR;
 volatile uint32_t AHB4ENR;
 volatile uint32_t APB3ENR;
 volatile uint32_t APB1LENR;
 volatile uint32_t APB1HENR;
 volatile uint32_t APB2ENR;
 volatile uint32_t APB4ENR;
 uint32_t RESERVED12;
 volatile uint32_t AHB3LPENR;
 volatile uint32_t AHB1LPENR;
 volatile uint32_t AHB2LPENR;
 volatile uint32_t AHB4LPENR;
 volatile uint32_t APB3LPENR;
 volatile uint32_t APB1LLPENR;
 volatile uint32_t APB1HLPENR;
 volatile uint32_t APB2LPENR;
 volatile uint32_t APB4LPENR;
 uint32_t RESERVED13[4];

} RCC_TypeDef;





typedef struct
{
  volatile uint32_t TR;
  volatile uint32_t DR;
  volatile uint32_t CR;
  volatile uint32_t ISR;
  volatile uint32_t PRER;
  volatile uint32_t WUTR;
       uint32_t RESERVED;
  volatile uint32_t ALRMAR;
  volatile uint32_t ALRMBR;
  volatile uint32_t WPR;
  volatile uint32_t SSR;
  volatile uint32_t SHIFTR;
  volatile uint32_t TSTR;
  volatile uint32_t TSDR;
  volatile uint32_t TSSSR;
  volatile uint32_t CALR;
  volatile uint32_t TAMPCR;
  volatile uint32_t ALRMASSR;
  volatile uint32_t ALRMBSSR;
  volatile uint32_t OR;
  volatile uint32_t BKP0R;
  volatile uint32_t BKP1R;
  volatile uint32_t BKP2R;
  volatile uint32_t BKP3R;
  volatile uint32_t BKP4R;
  volatile uint32_t BKP5R;
  volatile uint32_t BKP6R;
  volatile uint32_t BKP7R;
  volatile uint32_t BKP8R;
  volatile uint32_t BKP9R;
  volatile uint32_t BKP10R;
  volatile uint32_t BKP11R;
  volatile uint32_t BKP12R;
  volatile uint32_t BKP13R;
  volatile uint32_t BKP14R;
  volatile uint32_t BKP15R;
  volatile uint32_t BKP16R;
  volatile uint32_t BKP17R;
  volatile uint32_t BKP18R;
  volatile uint32_t BKP19R;
  volatile uint32_t BKP20R;
  volatile uint32_t BKP21R;
  volatile uint32_t BKP22R;
  volatile uint32_t BKP23R;
  volatile uint32_t BKP24R;
  volatile uint32_t BKP25R;
  volatile uint32_t BKP26R;
  volatile uint32_t BKP27R;
  volatile uint32_t BKP28R;
  volatile uint32_t BKP29R;
  volatile uint32_t BKP30R;
  volatile uint32_t BKP31R;
} RTC_TypeDef;





typedef struct
{
  volatile uint32_t GCR;
  uint32_t RESERVED0[16];
  volatile uint32_t PDMCR;
  volatile uint32_t PDMDLY;
} SAI_TypeDef;

typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t FRCR;
  volatile uint32_t SLOTR;
  volatile uint32_t IMR;
  volatile uint32_t SR;
  volatile uint32_t CLRFR;
  volatile uint32_t DR;
} SAI_Block_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t IMR;
  volatile uint32_t SR;
  volatile uint32_t IFCR;
  volatile uint32_t DR;
  volatile uint32_t CSR;
  volatile uint32_t DIR;
  uint32_t RESERVED2;
} SPDIFRX_TypeDef;






typedef struct
{
  volatile uint32_t POWER;
  volatile uint32_t CLKCR;
  volatile uint32_t ARG;
  volatile uint32_t CMD;
  volatile const uint32_t RESPCMD;
  volatile const uint32_t RESP1;
  volatile const uint32_t RESP2;
  volatile const uint32_t RESP3;
  volatile const uint32_t RESP4;
  volatile uint32_t DTIMER;
  volatile uint32_t DLEN;
  volatile uint32_t DCTRL;
  volatile const uint32_t DCOUNT;
  volatile const uint32_t STA;
  volatile uint32_t ICR;
  volatile uint32_t MASK;
  volatile uint32_t ACKTIME;
  uint32_t RESERVED0[3];
  volatile uint32_t IDMACTRL;
  volatile uint32_t IDMABSIZE;
  volatile uint32_t IDMABASE0;
  volatile uint32_t IDMABASE1;
  uint32_t RESERVED1[8];
  volatile uint32_t FIFO;
  uint32_t RESERVED2[222];
  volatile uint32_t IPVR;
} SDMMC_TypeDef;






typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CFGR;
} DLYB_TypeDef;





typedef struct
{
  volatile uint32_t R[32];
  volatile uint32_t RLR[32];
  volatile uint32_t C1IER;
  volatile uint32_t C1ICR;
  volatile uint32_t C1ISR;
  volatile uint32_t C1MISR;
  uint32_t Reserved[12];
  volatile uint32_t CR;
  volatile uint32_t KEYR;

} HSEM_TypeDef;

typedef struct
{
  volatile uint32_t IER;
  volatile uint32_t ICR;
  volatile uint32_t ISR;
  volatile uint32_t MISR;
} HSEM_Common_TypeDef;





typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t CFG1;
  volatile uint32_t CFG2;
  volatile uint32_t IER;
  volatile uint32_t SR;
  volatile uint32_t IFCR;
  uint32_t RESERVED0;
  volatile uint32_t TXDR;
  uint32_t RESERVED1[3];
  volatile uint32_t RXDR;
  uint32_t RESERVED2[3];
  volatile uint32_t CRCPOLY;
  volatile uint32_t TXCRC;
  volatile uint32_t RXCRC;
  volatile uint32_t UDRDR;
  volatile uint32_t I2SCFGR;

} SPI_TypeDef;




typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t DCR;
  volatile uint32_t SR;
  volatile uint32_t FCR;
  volatile uint32_t DLR;
  volatile uint32_t CCR;
  volatile uint32_t AR;
  volatile uint32_t ABR;
  volatile uint32_t DR;
  volatile uint32_t PSMKR;
  volatile uint32_t PSMAR;
  volatile uint32_t PIR;
  volatile uint32_t LPTR;
} QUADSPI_TypeDef;





typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t SMCR;
  volatile uint32_t DIER;
  volatile uint32_t SR;
  volatile uint32_t EGR;
  volatile uint32_t CCMR1;
  volatile uint32_t CCMR2;
  volatile uint32_t CCER;
  volatile uint32_t CNT;
  volatile uint32_t PSC;
  volatile uint32_t ARR;
  volatile uint32_t RCR;
  volatile uint32_t CCR1;
  volatile uint32_t CCR2;
  volatile uint32_t CCR3;
  volatile uint32_t CCR4;
  volatile uint32_t BDTR;
  volatile uint32_t DCR;
  volatile uint32_t DMAR;
  uint32_t RESERVED1;
  volatile uint32_t CCMR3;
  volatile uint32_t CCR5;
  volatile uint32_t CCR6;
  volatile uint32_t AF1;
  volatile uint32_t AF2;
  volatile uint32_t TISEL;
} TIM_TypeDef;




typedef struct
{
  volatile uint32_t ISR;
  volatile uint32_t ICR;
  volatile uint32_t IER;
  volatile uint32_t CFGR;
  volatile uint32_t CR;
  volatile uint32_t CMP;
  volatile uint32_t ARR;
  volatile uint32_t CNT;
  uint32_t RESERVED1;
  volatile uint32_t CFGR2;
} LPTIM_TypeDef;




typedef struct
{
  volatile uint32_t SR;
  volatile uint32_t ICFR;
  volatile uint32_t OR;
} COMPOPT_TypeDef;

typedef struct
{
  volatile uint32_t CFGR;
} COMP_TypeDef;

typedef struct
{
  volatile uint32_t CFGR;
} COMP_Common_TypeDef;




typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t CR3;
  volatile uint32_t BRR;
  volatile uint32_t GTPR;
  volatile uint32_t RTOR;
  volatile uint32_t RQR;
  volatile uint32_t ISR;
  volatile uint32_t ICR;
  volatile uint32_t RDR;
  volatile uint32_t TDR;
  volatile uint32_t PRESC;
} USART_TypeDef;




typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t BRR;
    uint32_t RESERVED1;
  volatile uint32_t ISR;
  volatile uint32_t ICR;
  volatile uint32_t IER;
  volatile uint32_t RFL;
  volatile uint32_t TDR;
  volatile uint32_t RDR;
  volatile uint32_t OR;
} SWPMI_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CFR;
  volatile uint32_t SR;
} WWDG_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t SR;
  volatile uint32_t FAR;
  volatile uint32_t FDRL;
  volatile uint32_t FDRH;
  volatile uint32_t FECR;
} RAMECC_MonitorTypeDef;

typedef struct
{
  volatile uint32_t IER;
} RAMECC_TypeDef;
# 1664 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
typedef struct
{
  volatile uint32_t MCR;
  volatile uint32_t MISR;
  volatile uint32_t MICR;
  volatile uint32_t MDIER;
  volatile uint32_t MCNTR;
  volatile uint32_t MPER;
  volatile uint32_t MREP;
  volatile uint32_t MCMP1R;
  uint32_t RESERVED0;
  volatile uint32_t MCMP2R;
  volatile uint32_t MCMP3R;
  volatile uint32_t MCMP4R;
  uint32_t RESERVED1[20];
}HRTIM_Master_TypeDef;


typedef struct
{
  volatile uint32_t TIMxCR;
  volatile uint32_t TIMxISR;
  volatile uint32_t TIMxICR;
  volatile uint32_t TIMxDIER;
  volatile uint32_t CNTxR;
  volatile uint32_t PERxR;
  volatile uint32_t REPxR;
  volatile uint32_t CMP1xR;
  volatile uint32_t CMP1CxR;
  volatile uint32_t CMP2xR;
  volatile uint32_t CMP3xR;
  volatile uint32_t CMP4xR;
  volatile uint32_t CPT1xR;
  volatile uint32_t CPT2xR;
  volatile uint32_t DTxR;
  volatile uint32_t SETx1R;
  volatile uint32_t RSTx1R;
  volatile uint32_t SETx2R;
  volatile uint32_t RSTx2R;
  volatile uint32_t EEFxR1;
  volatile uint32_t EEFxR2;
  volatile uint32_t RSTxR;
  volatile uint32_t CHPxR;
  volatile uint32_t CPT1xCR;
  volatile uint32_t CPT2xCR;
  volatile uint32_t OUTxR;
  volatile uint32_t FLTxR;
  uint32_t RESERVED0[5];
}HRTIM_Timerx_TypeDef;


typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t ISR;
  volatile uint32_t ICR;
  volatile uint32_t IER;
  volatile uint32_t OENR;
  volatile uint32_t ODISR;
  volatile uint32_t ODSR;
  volatile uint32_t BMCR;
  volatile uint32_t BMTRGR;
  volatile uint32_t BMCMPR;
  volatile uint32_t BMPER;
  volatile uint32_t EECR1;
  volatile uint32_t EECR2;
  volatile uint32_t EECR3;
  volatile uint32_t ADC1R;
  volatile uint32_t ADC2R;
  volatile uint32_t ADC3R;
  volatile uint32_t ADC4R;
  volatile uint32_t RESERVED0;
  volatile uint32_t FLTINR1;
  volatile uint32_t FLTINR2;
  volatile uint32_t BDMUPR;
  volatile uint32_t BDTAUPR;
  volatile uint32_t BDTBUPR;
  volatile uint32_t BDTCUPR;
  volatile uint32_t BDTDUPR;
  volatile uint32_t BDTEUPR;
  volatile uint32_t BDMADR;
}HRTIM_Common_TypeDef;


typedef struct {
  HRTIM_Master_TypeDef sMasterRegs;
  HRTIM_Timerx_TypeDef sTimerxRegs[5];
  uint32_t RESERVED0[32];
  HRTIM_Common_TypeDef sCommonRegs;
}HRTIM_TypeDef;




typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t SR;
  volatile uint32_t DR;
} RNG_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t WRFR;
  volatile uint32_t CWRFR;
  volatile uint32_t RDFR;
  volatile uint32_t CRDFR;
  volatile uint32_t SR;
  volatile uint32_t CLRFR;
  uint32_t RESERVED[57];
  volatile uint32_t DINR0;
  volatile uint32_t DINR1;
  volatile uint32_t DINR2;
  volatile uint32_t DINR3;
  volatile uint32_t DINR4;
  volatile uint32_t DINR5;
  volatile uint32_t DINR6;
  volatile uint32_t DINR7;
  volatile uint32_t DINR8;
  volatile uint32_t DINR9;
  volatile uint32_t DINR10;
  volatile uint32_t DINR11;
  volatile uint32_t DINR12;
  volatile uint32_t DINR13;
  volatile uint32_t DINR14;
  volatile uint32_t DINR15;
  volatile uint32_t DINR16;
  volatile uint32_t DINR17;
  volatile uint32_t DINR18;
  volatile uint32_t DINR19;
  volatile uint32_t DINR20;
  volatile uint32_t DINR21;
  volatile uint32_t DINR22;
  volatile uint32_t DINR23;
  volatile uint32_t DINR24;
  volatile uint32_t DINR25;
  volatile uint32_t DINR26;
  volatile uint32_t DINR27;
  volatile uint32_t DINR28;
  volatile uint32_t DINR29;
  volatile uint32_t DINR30;
  volatile uint32_t DINR31;
  volatile uint32_t DOUTR0;
  volatile uint32_t DOUTR1;
  volatile uint32_t DOUTR2;
  volatile uint32_t DOUTR3;
  volatile uint32_t DOUTR4;
  volatile uint32_t DOUTR5;
  volatile uint32_t DOUTR6;
  volatile uint32_t DOUTR7;
  volatile uint32_t DOUTR8;
  volatile uint32_t DOUTR9;
  volatile uint32_t DOUTR10;
  volatile uint32_t DOUTR11;
  volatile uint32_t DOUTR12;
  volatile uint32_t DOUTR13;
  volatile uint32_t DOUTR14;
  volatile uint32_t DOUTR15;
  volatile uint32_t DOUTR16;
  volatile uint32_t DOUTR17;
  volatile uint32_t DOUTR18;
  volatile uint32_t DOUTR19;
  volatile uint32_t DOUTR20;
  volatile uint32_t DOUTR21;
  volatile uint32_t DOUTR22;
  volatile uint32_t DOUTR23;
  volatile uint32_t DOUTR24;
  volatile uint32_t DOUTR25;
  volatile uint32_t DOUTR26;
  volatile uint32_t DOUTR27;
  volatile uint32_t DOUTR28;
  volatile uint32_t DOUTR29;
  volatile uint32_t DOUTR30;
  volatile uint32_t DOUTR31;
} MDIOS_TypeDef;





typedef struct
{
 volatile uint32_t GOTGCTL;
  volatile uint32_t GOTGINT;
  volatile uint32_t GAHBCFG;
  volatile uint32_t GUSBCFG;
  volatile uint32_t GRSTCTL;
  volatile uint32_t GINTSTS;
  volatile uint32_t GINTMSK;
  volatile uint32_t GRXSTSR;
  volatile uint32_t GRXSTSP;
  volatile uint32_t GRXFSIZ;
  volatile uint32_t DIEPTXF0_HNPTXFSIZ;
  volatile uint32_t HNPTXSTS;
  uint32_t Reserved30[2];
  volatile uint32_t GCCFG;
  volatile uint32_t CID;
  volatile uint32_t GSNPSID;
  volatile uint32_t GHWCFG1;
  volatile uint32_t GHWCFG2;
  volatile uint32_t GHWCFG3;
  uint32_t Reserved6;
  volatile uint32_t GLPMCFG;
  volatile uint32_t GPWRDN;
  volatile uint32_t GDFIFOCFG;
   volatile uint32_t GADPCTL;
    uint32_t Reserved43[39];
  volatile uint32_t HPTXFSIZ;
  volatile uint32_t DIEPTXF[0x0F];
} USB_OTG_GlobalTypeDef;





typedef struct
{
  volatile uint32_t DCFG;
  volatile uint32_t DCTL;
  volatile uint32_t DSTS;
  uint32_t Reserved0C;
  volatile uint32_t DIEPMSK;
  volatile uint32_t DOEPMSK;
  volatile uint32_t DAINT;
  volatile uint32_t DAINTMSK;
  uint32_t Reserved20;
  uint32_t Reserved9;
  volatile uint32_t DVBUSDIS;
  volatile uint32_t DVBUSPULSE;
  volatile uint32_t DTHRCTL;
  volatile uint32_t DIEPEMPMSK;
  volatile uint32_t DEACHINT;
  volatile uint32_t DEACHMSK;
  uint32_t Reserved40;
  volatile uint32_t DINEP1MSK;
  uint32_t Reserved44[15];
  volatile uint32_t DOUTEP1MSK;
} USB_OTG_DeviceTypeDef;





typedef struct
{
  volatile uint32_t DIEPCTL;
  uint32_t Reserved04;
  volatile uint32_t DIEPINT;
  uint32_t Reserved0C;
  volatile uint32_t DIEPTSIZ;
  volatile uint32_t DIEPDMA;
  volatile uint32_t DTXFSTS;
  uint32_t Reserved18;
} USB_OTG_INEndpointTypeDef;





typedef struct
{
  volatile uint32_t DOEPCTL;
  uint32_t Reserved04;
  volatile uint32_t DOEPINT;
  uint32_t Reserved0C;
  volatile uint32_t DOEPTSIZ;
  volatile uint32_t DOEPDMA;
  uint32_t Reserved18[2];
} USB_OTG_OUTEndpointTypeDef;





typedef struct
{
  volatile uint32_t HCFG;
  volatile uint32_t HFIR;
  volatile uint32_t HFNUM;
  uint32_t Reserved40C;
  volatile uint32_t HPTXSTS;
  volatile uint32_t HAINT;
  volatile uint32_t HAINTMSK;
} USB_OTG_HostTypeDef;




typedef struct
{
  volatile uint32_t HCCHAR;
  volatile uint32_t HCSPLT;
  volatile uint32_t HCINT;
  volatile uint32_t HCINTMSK;
  volatile uint32_t HCTSIZ;
  volatile uint32_t HCDMA;
  uint32_t Reserved[2];
} USB_OTG_HostChannelTypeDef;
# 1977 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
typedef struct
{
  uint32_t RESERVED0[2036];
  volatile uint32_t AXI_PERIPH_ID_4;
  uint32_t AXI_PERIPH_ID_5;
  uint32_t AXI_PERIPH_ID_6;
  uint32_t AXI_PERIPH_ID_7;
  volatile uint32_t AXI_PERIPH_ID_0;
  volatile uint32_t AXI_PERIPH_ID_1;
  volatile uint32_t AXI_PERIPH_ID_2;
  volatile uint32_t AXI_PERIPH_ID_3;
  volatile uint32_t AXI_COMP_ID_0;
  volatile uint32_t AXI_COMP_ID_1;
  volatile uint32_t AXI_COMP_ID_2;
  volatile uint32_t AXI_COMP_ID_3;
  uint32_t RESERVED1[2];
  volatile uint32_t AXI_TARG1_FN_MOD_ISS_BM;
  uint32_t RESERVED2[6];
  volatile uint32_t AXI_TARG1_FN_MOD2;
  uint32_t RESERVED3;
  volatile uint32_t AXI_TARG1_FN_MOD_LB;
  uint32_t RESERVED4[54];
  volatile uint32_t AXI_TARG1_FN_MOD;
  uint32_t RESERVED5[959];
  volatile uint32_t AXI_TARG2_FN_MOD_ISS_BM;
  uint32_t RESERVED6[6];
  volatile uint32_t AXI_TARG2_FN_MOD2;
  uint32_t RESERVED7;
  volatile uint32_t AXI_TARG2_FN_MOD_LB;
  uint32_t RESERVED8[54];
  volatile uint32_t AXI_TARG2_FN_MOD;
  uint32_t RESERVED9[959];
  volatile uint32_t AXI_TARG3_FN_MOD_ISS_BM;
  uint32_t RESERVED10[1023];
  volatile uint32_t AXI_TARG4_FN_MOD_ISS_BM;
  uint32_t RESERVED11[1023];
  volatile uint32_t AXI_TARG5_FN_MOD_ISS_BM;
  uint32_t RESERVED12[1023];
  volatile uint32_t AXI_TARG6_FN_MOD_ISS_BM;
  uint32_t RESERVED13[1023];
  volatile uint32_t AXI_TARG7_FN_MOD_ISS_BM;
  uint32_t RESERVED14[6];
  volatile uint32_t AXI_TARG7_FN_MOD2;
  uint32_t RESERVED15;
  volatile uint32_t AXI_TARG7_FN_MOD_LB;
  uint32_t RESERVED16[54];
  volatile uint32_t AXI_TARG7_FN_MOD;
  uint32_t RESERVED17[59334];
  volatile uint32_t AXI_INI1_FN_MOD2;
  volatile uint32_t AXI_INI1_FN_MOD_AHB;
  uint32_t RESERVED18[53];
  volatile uint32_t AXI_INI1_READ_QOS;
  volatile uint32_t AXI_INI1_WRITE_QOS;
  volatile uint32_t AXI_INI1_FN_MOD;
  uint32_t RESERVED19[1021];
  volatile uint32_t AXI_INI2_READ_QOS;
  volatile uint32_t AXI_INI2_WRITE_QOS;
  volatile uint32_t AXI_INI2_FN_MOD;
  uint32_t RESERVED20[966];
  volatile uint32_t AXI_INI3_FN_MOD2;
  volatile uint32_t AXI_INI3_FN_MOD_AHB;
  uint32_t RESERVED21[53];
  volatile uint32_t AXI_INI3_READ_QOS;
  volatile uint32_t AXI_INI3_WRITE_QOS;
  volatile uint32_t AXI_INI3_FN_MOD;
  uint32_t RESERVED22[1021];
  volatile uint32_t AXI_INI4_READ_QOS;
  volatile uint32_t AXI_INI4_WRITE_QOS;
  volatile uint32_t AXI_INI4_FN_MOD;
  uint32_t RESERVED23[1021];
  volatile uint32_t AXI_INI5_READ_QOS;
  volatile uint32_t AXI_INI5_WRITE_QOS;
  volatile uint32_t AXI_INI5_FN_MOD;
  uint32_t RESERVED24[1021];
  volatile uint32_t AXI_INI6_READ_QOS;
  volatile uint32_t AXI_INI6_WRITE_QOS;
  volatile uint32_t AXI_INI6_FN_MOD;

} GPV_TypeDef;
# 127 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include\\stm32h7xx.h" 2
# 180 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include\\stm32h7xx.h"
typedef enum
{
  RESET = 0,
  SET = !RESET
} FlagStatus, ITStatus;

typedef enum
{
  DISABLE = 0,
  ENABLE = !DISABLE
} FunctionalState;


typedef enum
{
  SUCCESS = 0,
  ERROR = !SUCCESS
} ErrorStatus;
# 283 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include\\stm32h7xx.h"
# 1 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal.h" 1
# 284 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include\\stm32h7xx.h" 2
# 30 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_def.h" 2
# 1 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h" 1
# 31 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_def.h" 2
# 1 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 1 3
# 38 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef signed int ptrdiff_t;
# 71 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
      typedef unsigned short wchar_t;
# 32 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_def.h" 2







typedef enum
{
  HAL_OK = 0x00,
  HAL_ERROR = 0x01,
  HAL_BUSY = 0x02,
  HAL_TIMEOUT = 0x03
} HAL_StatusTypeDef;




typedef enum
{
  HAL_UNLOCKED = 0x00,
  HAL_LOCKED = 0x01
} HAL_LockTypeDef;
# 28 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_rcc.h" 2
# 46 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_rcc.h"
typedef struct
{
  uint32_t PLLState;


  uint32_t PLLSource;


  uint32_t PLLM;


  uint32_t PLLN;




  uint32_t PLLP;



  uint32_t PLLQ;


  uint32_t PLLR;

  uint32_t PLLRGE;

  uint32_t PLLVCOSEL;


  uint32_t PLLFRACN;


} RCC_PLLInitTypeDef;




typedef struct
{
  uint32_t OscillatorType;


  uint32_t HSEState;


  uint32_t LSEState;


  uint32_t HSIState;


  uint32_t HSICalibrationValue;



  uint32_t LSIState;


  uint32_t HSI48State;


  uint32_t CSIState;


  uint32_t CSICalibrationValue;



  RCC_PLLInitTypeDef PLL;

} RCC_OscInitTypeDef;




typedef struct
{
  uint32_t ClockType;


  uint32_t SYSCLKSource;


  uint32_t SYSCLKDivider;


  uint32_t AHBCLKDivider;


  uint32_t APB3CLKDivider;


  uint32_t APB1CLKDivider;

  uint32_t APB2CLKDivider;

  uint32_t APB4CLKDivider;

} RCC_ClkInitTypeDef;
# 7958 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_rcc.h"
# 1 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h" 1
# 45 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"
typedef struct
{

  uint32_t PLL2M;


  uint32_t PLL2N;




  uint32_t PLL2P;



  uint32_t PLL2Q;


  uint32_t PLL2R;

  uint32_t PLL2RGE;

  uint32_t PLL2VCOSEL;


  uint32_t PLL2FRACN;

} RCC_PLL2InitTypeDef;




typedef struct
{

  uint32_t PLL3M;


  uint32_t PLL3N;




  uint32_t PLL3P;



  uint32_t PLL3Q;


  uint32_t PLL3R;

  uint32_t PLL3RGE;

  uint32_t PLL3VCOSEL;


  uint32_t PLL3FRACN;

} RCC_PLL3InitTypeDef;




typedef struct
{
  uint32_t PLL1_P_Frequency;
  uint32_t PLL1_Q_Frequency;
  uint32_t PLL1_R_Frequency;
} PLL1_ClocksTypeDef;




typedef struct
{
  uint32_t PLL2_P_Frequency;
  uint32_t PLL2_Q_Frequency;
  uint32_t PLL2_R_Frequency;
} PLL2_ClocksTypeDef;




typedef struct
{
  uint32_t PLL3_P_Frequency;
  uint32_t PLL3_Q_Frequency;
  uint32_t PLL3_R_Frequency;
} PLL3_ClocksTypeDef;





typedef struct
{
  uint64_t PeriphClockSelection;


  RCC_PLL2InitTypeDef PLL2;


  RCC_PLL3InitTypeDef PLL3;


  uint32_t FmcClockSelection;



  uint32_t QspiClockSelection;
# 170 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"
  uint32_t SdmmcClockSelection;


  uint32_t CkperClockSelection;


  uint32_t Sai1ClockSelection;



  uint32_t Sai23ClockSelection;
# 194 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"
  uint32_t Spi123ClockSelection;


  uint32_t Spi45ClockSelection;


  uint32_t SpdifrxClockSelection;


  uint32_t Dfsdm1ClockSelection;
# 212 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"
  uint32_t FdcanClockSelection;



  uint32_t Swpmi1ClockSelection;


  uint32_t Usart234578ClockSelection;


  uint32_t Usart16ClockSelection;


  uint32_t RngClockSelection;






  uint32_t I2c123ClockSelection;



  uint32_t UsbClockSelection;


  uint32_t CecClockSelection;


  uint32_t Lptim1ClockSelection;


  uint32_t Lpuart1ClockSelection;


  uint32_t I2c4ClockSelection;


  uint32_t Lptim2ClockSelection;


  uint32_t Lptim345ClockSelection;


  uint32_t AdcClockSelection;


  uint32_t Sai4AClockSelection;


  uint32_t Sai4BClockSelection;



  uint32_t Spi6ClockSelection;


  uint32_t RTCClockSelection;



  uint32_t Hrtim1ClockSelection;



  uint32_t TIMPresSelection;

} RCC_PeriphCLKInitTypeDef;
# 293 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"
typedef struct
{
  uint32_t Prescaler;


  uint32_t Source;


  uint32_t Polarity;


  uint32_t ReloadValue;



  uint32_t ErrorLimitValue;


  uint32_t HSI48CalibrationValue;


} RCC_CRSInitTypeDef;




typedef struct
{
  uint32_t ReloadValue;


  uint32_t HSI48CalibrationValue;


  uint32_t FreqErrorCapture;



  uint32_t FreqErrorDirection;




} RCC_CRSSynchroInfoTypeDef;
# 3901 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"
HAL_StatusTypeDef HAL_RCCEx_PeriphCLKConfig(RCC_PeriphCLKInitTypeDef *PeriphClkInit);
void HAL_RCCEx_GetPeriphCLKConfig(RCC_PeriphCLKInitTypeDef *PeriphClkInit);
uint32_t HAL_RCCEx_GetPeriphCLKFreq(uint64_t PeriphClk);
uint32_t HAL_RCCEx_GetD1PCLK1Freq(void);
uint32_t HAL_RCCEx_GetD3PCLK1Freq(void);
uint32_t HAL_RCCEx_GetD1SysClockFreq(void);
void HAL_RCCEx_GetPLL1ClockFreq(PLL1_ClocksTypeDef *PLL1_Clocks);
void HAL_RCCEx_GetPLL2ClockFreq(PLL2_ClocksTypeDef *PLL2_Clocks);
void HAL_RCCEx_GetPLL3ClockFreq(PLL3_ClocksTypeDef *PLL3_Clocks);







void HAL_RCCEx_WakeUpStopCLKConfig(uint32_t WakeUpClk);
void HAL_RCCEx_KerWakeUpStopCLKConfig(uint32_t WakeUpClk);
void HAL_RCCEx_EnableLSECSS(void);
void HAL_RCCEx_DisableLSECSS(void);
void HAL_RCCEx_EnableLSECSS_IT(void);
void HAL_RCCEx_LSECSS_IRQHandler(void);
void HAL_RCCEx_LSECSS_Callback(void);




void HAL_RCCEx_WWDGxSysResetConfig(uint32_t RCC_WWDGx);
# 3939 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"
void HAL_RCCEx_CRSConfig(const RCC_CRSInitTypeDef *pInit);
void HAL_RCCEx_CRSSoftwareSynchronizationGenerate(void);
void HAL_RCCEx_CRSGetSynchronizationInfo(RCC_CRSSynchroInfoTypeDef *pSynchroInfo);
uint32_t HAL_RCCEx_CRSWaitSynchronization(uint32_t Timeout);
void HAL_RCCEx_CRS_IRQHandler(void);
void HAL_RCCEx_CRS_SyncOkCallback(void);
void HAL_RCCEx_CRS_SyncWarnCallback(void);
void HAL_RCCEx_CRS_ExpectedSyncCallback(void);
void HAL_RCCEx_CRS_ErrorCallback(uint32_t Error);
# 7959 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_rcc.h" 2
# 7969 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_rcc.h"
HAL_StatusTypeDef HAL_RCC_DeInit(void);
HAL_StatusTypeDef HAL_RCC_OscConfig(RCC_OscInitTypeDef *RCC_OscInitStruct);
HAL_StatusTypeDef HAL_RCC_ClockConfig(const RCC_ClkInitTypeDef *RCC_ClkInitStruct, uint32_t FLatency);
# 7981 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_rcc.h"
void HAL_RCC_MCOConfig(uint32_t RCC_MCOx, uint32_t RCC_MCOSource, uint32_t RCC_MCODiv);
void HAL_RCC_EnableCSS(void);
void HAL_RCC_DisableCSS(void);
uint32_t HAL_RCC_GetSysClockFreq(void);
uint32_t HAL_RCC_GetHCLKFreq(void);
uint32_t HAL_RCC_GetPCLK1Freq(void);
uint32_t HAL_RCC_GetPCLK2Freq(void);
void HAL_RCC_GetOscConfig(RCC_OscInitTypeDef *RCC_OscInitStruct);
void HAL_RCC_GetClockConfig(RCC_ClkInitTypeDef *RCC_ClkInitStruct, uint32_t *pFLatency);

void HAL_RCC_NMI_IRQHandler(void);

void HAL_RCC_CSSCallback(void);
# 246 "../Core/Inc\\stm32h7xx_hal_conf.h" 2




# 1 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_gpio.h" 1
# 46 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_gpio.h"
typedef struct
{
  uint32_t Pin;


  uint32_t Mode;


  uint32_t Pull;


  uint32_t Speed;


  uint32_t Alternate;

} GPIO_InitTypeDef;




typedef enum
{
  GPIO_PIN_RESET = 0U,
  GPIO_PIN_SET
} GPIO_PinState;
# 244 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_gpio.h"
# 1 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_gpio_ex.h" 1
# 245 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_gpio.h" 2
# 255 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_gpio.h"
void HAL_GPIO_Init(GPIO_TypeDef *GPIOx, const GPIO_InitTypeDef *GPIO_Init);
void HAL_GPIO_DeInit(GPIO_TypeDef *GPIOx, uint32_t GPIO_Pin);
# 265 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_gpio.h"
GPIO_PinState HAL_GPIO_ReadPin(const GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin);
void HAL_GPIO_WritePin(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin, GPIO_PinState PinState);
void HAL_GPIO_TogglePin(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin);
HAL_StatusTypeDef HAL_GPIO_LockPin(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin);
void HAL_GPIO_EXTI_IRQHandler(uint16_t GPIO_Pin);
void HAL_GPIO_EXTI_Callback(uint16_t GPIO_Pin);
# 250 "../Core/Inc\\stm32h7xx_hal_conf.h" 2




# 1 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_dma.h" 1
# 48 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_dma.h"
typedef struct
{
  uint32_t Request;


  uint32_t Direction;



  uint32_t PeriphInc;


  uint32_t MemInc;


  uint32_t PeriphDataAlignment;


  uint32_t MemDataAlignment;


  uint32_t Mode;




  uint32_t Priority;


  uint32_t FIFOMode;




  uint32_t FIFOThreshold;


  uint32_t MemBurst;





  uint32_t PeriphBurst;




}DMA_InitTypeDef;




typedef enum
{
  HAL_DMA_STATE_RESET = 0x00U,
  HAL_DMA_STATE_READY = 0x01U,
  HAL_DMA_STATE_BUSY = 0x02U,
  HAL_DMA_STATE_ERROR = 0x03U,
  HAL_DMA_STATE_ABORT = 0x04U,
}HAL_DMA_StateTypeDef;




typedef enum
{
  HAL_DMA_FULL_TRANSFER = 0x00U,
  HAL_DMA_HALF_TRANSFER = 0x01U,
}HAL_DMA_LevelCompleteTypeDef;




typedef enum
{
  HAL_DMA_XFER_CPLT_CB_ID = 0x00U,
  HAL_DMA_XFER_HALFCPLT_CB_ID = 0x01U,
  HAL_DMA_XFER_M1CPLT_CB_ID = 0x02U,
  HAL_DMA_XFER_M1HALFCPLT_CB_ID = 0x03U,
  HAL_DMA_XFER_ERROR_CB_ID = 0x04U,
  HAL_DMA_XFER_ABORT_CB_ID = 0x05U,
  HAL_DMA_XFER_ALL_CB_ID = 0x06U
}HAL_DMA_CallbackIDTypeDef;




typedef struct __DMA_HandleTypeDef
{
  void *Instance;

  DMA_InitTypeDef Init;

  HAL_LockTypeDef Lock;

  volatile HAL_DMA_StateTypeDef State;

  void *Parent;

  void (* XferCpltCallback)( struct __DMA_HandleTypeDef * hdma);

  void (* XferHalfCpltCallback)( struct __DMA_HandleTypeDef * hdma);

  void (* XferM1CpltCallback)( struct __DMA_HandleTypeDef * hdma);

  void (* XferM1HalfCpltCallback)( struct __DMA_HandleTypeDef * hdma);

  void (* XferErrorCallback)( struct __DMA_HandleTypeDef * hdma);

  void (* XferAbortCallback)( struct __DMA_HandleTypeDef * hdma);

 volatile uint32_t ErrorCode;

 uint32_t StreamBaseAddress;

 uint32_t StreamIndex;

 DMAMUX_Channel_TypeDef *DMAmuxChannel;

 DMAMUX_ChannelStatus_TypeDef *DMAmuxChannelStatus;

 uint32_t DMAmuxChannelStatusMask;


 DMAMUX_RequestGen_TypeDef *DMAmuxRequestGen;

 DMAMUX_RequestGenStatus_TypeDef *DMAmuxRequestGenStatus;

 uint32_t DMAmuxRequestGenStatusMask;

}DMA_HandleTypeDef;
# 1174 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_dma.h"
# 1 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dma_ex.h" 1
# 47 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dma_ex.h"
typedef enum
{
  MEMORY0 = 0x00U,
  MEMORY1 = 0x01U,

}HAL_DMA_MemoryTypeDef;




typedef struct
{
  uint32_t SyncSignalID;


  uint32_t SyncPolarity;


  FunctionalState SyncEnable;



  FunctionalState EventEnable;


  uint32_t RequestNumber;


}HAL_DMA_MuxSyncConfigTypeDef;





typedef struct
{
 uint32_t SignalID;


  uint32_t Polarity;


  uint32_t RequestNumber;


}HAL_DMA_MuxRequestGeneratorConfigTypeDef;
# 237 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dma_ex.h"
HAL_StatusTypeDef HAL_DMAEx_MultiBufferStart(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t SecondMemAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMAEx_MultiBufferStart_IT(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t SecondMemAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMAEx_ChangeMemory(DMA_HandleTypeDef *hdma, uint32_t Address, HAL_DMA_MemoryTypeDef memory);
HAL_StatusTypeDef HAL_DMAEx_ConfigMuxSync(DMA_HandleTypeDef *hdma, HAL_DMA_MuxSyncConfigTypeDef *pSyncConfig);
HAL_StatusTypeDef HAL_DMAEx_ConfigMuxRequestGenerator (DMA_HandleTypeDef *hdma, HAL_DMA_MuxRequestGeneratorConfigTypeDef *pRequestGeneratorConfig);
HAL_StatusTypeDef HAL_DMAEx_EnableMuxRequestGenerator (DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMAEx_DisableMuxRequestGenerator (DMA_HandleTypeDef *hdma);

void HAL_DMAEx_MUX_IRQHandler(DMA_HandleTypeDef *hdma);
# 1175 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_dma.h" 2
# 1187 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_dma.h"
HAL_StatusTypeDef HAL_DMA_Init(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_DeInit(DMA_HandleTypeDef *hdma);
# 1197 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_dma.h"
HAL_StatusTypeDef HAL_DMA_Start (DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMA_Start_IT(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMA_Abort(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_Abort_IT(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_PollForTransfer(DMA_HandleTypeDef *hdma, HAL_DMA_LevelCompleteTypeDef CompleteLevel, uint32_t Timeout);
void HAL_DMA_IRQHandler(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_RegisterCallback(DMA_HandleTypeDef *hdma, HAL_DMA_CallbackIDTypeDef CallbackID, void (* pCallback)(DMA_HandleTypeDef *_hdma));
HAL_StatusTypeDef HAL_DMA_UnRegisterCallback(DMA_HandleTypeDef *hdma, HAL_DMA_CallbackIDTypeDef CallbackID);
# 1214 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_dma.h"
HAL_DMA_StateTypeDef HAL_DMA_GetState(const DMA_HandleTypeDef *hdma);
uint32_t HAL_DMA_GetError(const DMA_HandleTypeDef *hdma);
# 254 "../Core/Inc\\stm32h7xx_hal_conf.h" 2




# 1 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_mdma.h" 1
# 48 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_mdma.h"
typedef struct
{

  uint32_t Request;


  uint32_t TransferTriggerMode;



  uint32_t Priority;


  uint32_t Endianness;


  uint32_t SourceInc;


  uint32_t DestinationInc;


  uint32_t SourceDataSize;


  uint32_t DestDataSize;



  uint32_t DataAlignment;


  uint32_t BufferTransferLength;


  uint32_t SourceBurst;







  uint32_t DestBurst;







  int32_t SourceBlockAddressOffset;






  int32_t DestBlockAddressOffset;





}MDMA_InitTypeDef;
# 121 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_mdma.h"
typedef struct
{
  volatile uint32_t CTCR;
  volatile uint32_t CBNDTR;
  volatile uint32_t CSAR;
  volatile uint32_t CDAR;
  volatile uint32_t CBRUR;
  volatile uint32_t CLAR;
  volatile uint32_t CTBR;
  volatile uint32_t Reserved;
  volatile uint32_t CMAR;
  volatile uint32_t CMDR;

}MDMA_LinkNodeTypeDef;





typedef struct
{
  MDMA_InitTypeDef Init;
  uint32_t SrcAddress;
  uint32_t DstAddress;
  uint32_t BlockDataLength;
  uint32_t BlockCount;

  uint32_t PostRequestMaskAddress;


  uint32_t PostRequestMaskData;



}MDMA_LinkNodeConfTypeDef;





typedef enum
{
  HAL_MDMA_STATE_RESET = 0x00U,
  HAL_MDMA_STATE_READY = 0x01U,
  HAL_MDMA_STATE_BUSY = 0x02U,
  HAL_MDMA_STATE_ERROR = 0x03U,
  HAL_MDMA_STATE_ABORT = 0x04U,

}HAL_MDMA_StateTypeDef;




typedef enum
{
  HAL_MDMA_FULL_TRANSFER = 0x00U,
  HAL_MDMA_BUFFER_TRANSFER = 0x01U,
  HAL_MDMA_BLOCK_TRANSFER = 0x02U,
  HAL_MDMA_REPEAT_BLOCK_TRANSFER = 0x03U

}HAL_MDMA_LevelCompleteTypeDef;




typedef enum
{
  HAL_MDMA_XFER_CPLT_CB_ID = 0x00U,
  HAL_MDMA_XFER_BUFFERCPLT_CB_ID = 0x01U,
  HAL_MDMA_XFER_BLOCKCPLT_CB_ID = 0x02U,
  HAL_MDMA_XFER_REPBLOCKCPLT_CB_ID = 0x03U,
  HAL_MDMA_XFER_ERROR_CB_ID = 0x04U,
  HAL_MDMA_XFER_ABORT_CB_ID = 0x05U,
  HAL_MDMA_XFER_ALL_CB_ID = 0x06U

}HAL_MDMA_CallbackIDTypeDef;





typedef struct __MDMA_HandleTypeDef
{
  MDMA_Channel_TypeDef *Instance;

  MDMA_InitTypeDef Init;

  HAL_LockTypeDef Lock;

  volatile HAL_MDMA_StateTypeDef State;

  void *Parent;

  void (* XferCpltCallback)( struct __MDMA_HandleTypeDef * hmdma);

  void (* XferBufferCpltCallback)( struct __MDMA_HandleTypeDef * hmdma);

  void (* XferBlockCpltCallback)( struct __MDMA_HandleTypeDef * hmdma);

  void (* XferRepeatBlockCpltCallback)( struct __MDMA_HandleTypeDef * hmdma);

  void (* XferErrorCallback)( struct __MDMA_HandleTypeDef * hmdma);

  void (* XferAbortCallback)( struct __MDMA_HandleTypeDef * hmdma);


  MDMA_LinkNodeTypeDef *FirstLinkedListNodeAddress;





  MDMA_LinkNodeTypeDef *LastLinkedListNodeAddress;



  uint32_t LinkedListNodeCounter;

  volatile uint32_t ErrorCode;

} MDMA_HandleTypeDef;
# 640 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_mdma.h"
HAL_StatusTypeDef HAL_MDMA_Init(MDMA_HandleTypeDef *hmdma);
HAL_StatusTypeDef HAL_MDMA_DeInit (MDMA_HandleTypeDef *hmdma);
HAL_StatusTypeDef HAL_MDMA_ConfigPostRequestMask(MDMA_HandleTypeDef *hmdma, uint32_t MaskAddress, uint32_t MaskData);

HAL_StatusTypeDef HAL_MDMA_RegisterCallback(MDMA_HandleTypeDef *hmdma, HAL_MDMA_CallbackIDTypeDef CallbackID, void (* pCallback)(MDMA_HandleTypeDef *_hmdma));
HAL_StatusTypeDef HAL_MDMA_UnRegisterCallback(MDMA_HandleTypeDef *hmdma, HAL_MDMA_CallbackIDTypeDef CallbackID);
# 657 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_mdma.h"
HAL_StatusTypeDef HAL_MDMA_LinkedList_CreateNode(MDMA_LinkNodeTypeDef *pNode, MDMA_LinkNodeConfTypeDef *pNodeConfig);
HAL_StatusTypeDef HAL_MDMA_LinkedList_AddNode(MDMA_HandleTypeDef *hmdma, MDMA_LinkNodeTypeDef *pNewNode, const MDMA_LinkNodeTypeDef *pPrevNode);
HAL_StatusTypeDef HAL_MDMA_LinkedList_RemoveNode(MDMA_HandleTypeDef *hmdma, MDMA_LinkNodeTypeDef *pNode);
HAL_StatusTypeDef HAL_MDMA_LinkedList_EnableCircularMode(MDMA_HandleTypeDef *hmdma);
HAL_StatusTypeDef HAL_MDMA_LinkedList_DisableCircularMode(MDMA_HandleTypeDef *hmdma);
# 673 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_mdma.h"
HAL_StatusTypeDef HAL_MDMA_Start (MDMA_HandleTypeDef *hmdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t BlockDataLength, uint32_t BlockCount);
HAL_StatusTypeDef HAL_MDMA_Start_IT(MDMA_HandleTypeDef *hmdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t BlockDataLength, uint32_t BlockCount);
HAL_StatusTypeDef HAL_MDMA_Abort(MDMA_HandleTypeDef *hmdma);
HAL_StatusTypeDef HAL_MDMA_Abort_IT(MDMA_HandleTypeDef *hmdma);
HAL_StatusTypeDef HAL_MDMA_PollForTransfer(MDMA_HandleTypeDef *hmdma, HAL_MDMA_LevelCompleteTypeDef CompleteLevel, uint32_t Timeout);
HAL_StatusTypeDef HAL_MDMA_GenerateSWRequest(MDMA_HandleTypeDef *hmdma);
void HAL_MDMA_IRQHandler(MDMA_HandleTypeDef *hmdma);
# 690 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_mdma.h"
HAL_MDMA_StateTypeDef HAL_MDMA_GetState(const MDMA_HandleTypeDef *hmdma);
uint32_t HAL_MDMA_GetError(const MDMA_HandleTypeDef *hmdma);
# 258 "../Core/Inc\\stm32h7xx_hal_conf.h" 2
# 294 "../Core/Inc\\stm32h7xx_hal_conf.h"
# 1 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_exti.h" 1
# 44 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_exti.h"
typedef enum
{
  HAL_EXTI_COMMON_CB_ID = 0x00U,
} EXTI_CallbackIDTypeDef;





typedef struct
{
  uint32_t Line;
  void (* PendingCallback)(void);
} EXTI_HandleTypeDef;




typedef struct
{
  uint32_t Line;

  uint32_t Mode;

  uint32_t Trigger;

  uint32_t GPIOSel;



  uint32_t PendClearSource;



} EXTI_ConfigTypeDef;
# 497 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_exti.h"
HAL_StatusTypeDef HAL_EXTI_SetConfigLine(EXTI_HandleTypeDef *hexti, EXTI_ConfigTypeDef *pExtiConfig);
HAL_StatusTypeDef HAL_EXTI_GetConfigLine(EXTI_HandleTypeDef *hexti, EXTI_ConfigTypeDef *pExtiConfig);
HAL_StatusTypeDef HAL_EXTI_ClearConfigLine(const EXTI_HandleTypeDef *hexti);
HAL_StatusTypeDef HAL_EXTI_RegisterCallback(EXTI_HandleTypeDef *hexti, EXTI_CallbackIDTypeDef CallbackID, void (*pPendingCbfn)(void));
HAL_StatusTypeDef HAL_EXTI_GetHandle(EXTI_HandleTypeDef *hexti, uint32_t ExtiLine);
# 511 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_exti.h"
void HAL_EXTI_IRQHandler(const EXTI_HandleTypeDef *hexti);
uint32_t HAL_EXTI_GetPending(const EXTI_HandleTypeDef *hexti, uint32_t Edge);
void HAL_EXTI_ClearPending(const EXTI_HandleTypeDef *hexti, uint32_t Edge);
void HAL_EXTI_GenerateSWI(const EXTI_HandleTypeDef *hexti);
# 294 "../Core/Inc\\stm32h7xx_hal_conf.h" 2




# 1 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_cortex.h" 1
# 47 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_cortex.h"
typedef struct
{
  uint8_t Enable;

  uint8_t Number;

  uint32_t BaseAddress;
  uint8_t Size;

  uint8_t SubRegionDisable;

  uint8_t TypeExtField;

  uint8_t AccessPermission;

  uint8_t DisableExec;

  uint8_t IsShareable;

  uint8_t IsCacheable;

  uint8_t IsBufferable;

}MPU_Region_InitTypeDef;
# 293 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_cortex.h"
void HAL_NVIC_SetPriorityGrouping(uint32_t PriorityGroup);
void HAL_NVIC_SetPriority(IRQn_Type IRQn, uint32_t PreemptPriority, uint32_t SubPriority);
void HAL_NVIC_EnableIRQ(IRQn_Type IRQn);
void HAL_NVIC_DisableIRQ(IRQn_Type IRQn);
void HAL_NVIC_SystemReset(void);
uint32_t HAL_SYSTICK_Config(uint32_t TicksNumb);
# 308 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_cortex.h"
void HAL_MPU_Enable(uint32_t MPU_Control);
void HAL_MPU_Disable(void);
void HAL_MPU_EnableRegion(uint32_t RegionNumber);
void HAL_MPU_DisableRegion(uint32_t RegionNumber);
void HAL_MPU_ConfigRegion(const MPU_Region_InitTypeDef *MPU_Init);

uint32_t HAL_NVIC_GetPriorityGrouping(void);
void HAL_NVIC_GetPriority(IRQn_Type IRQn, uint32_t PriorityGroup, uint32_t* pPreemptPriority, uint32_t* pSubPriority);
uint32_t HAL_NVIC_GetPendingIRQ(IRQn_Type IRQn);
void HAL_NVIC_SetPendingIRQ(IRQn_Type IRQn);
void HAL_NVIC_ClearPendingIRQ(IRQn_Type IRQn);
uint32_t HAL_NVIC_GetActive(IRQn_Type IRQn);
void HAL_SYSTICK_CLKSourceConfig(uint32_t CLKSource);
void HAL_SYSTICK_IRQHandler(void);
void HAL_SYSTICK_Callback(void);
uint32_t HAL_GetCurrentCPUID(void);
# 298 "../Core/Inc\\stm32h7xx_hal_conf.h" 2




# 1 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_adc.h" 1
# 31 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_adc.h"
# 1 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h" 1
# 2603 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_DMA_GetRegAddr(const ADC_TypeDef *ADCx, uint32_t Register)
{
  uint32_t data_reg_addr;

  if (Register == (0x00000000UL))
  {

    data_reg_addr = (uint32_t) & (ADCx->DR);
  }
  else
  {

    data_reg_addr = (uint32_t) & ((((((ADCx) == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2000UL))) || ((ADCx) == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2100UL)))) ? ( (((ADC_Common_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2300UL))) ) : ( (((ADC_Common_TypeDef *) (((0x40000000UL) + 0x18020000UL) + 0x6300UL))) ) ))->CDR);
  }

  return data_reg_addr;
}
# 2663 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_SetCommonClock(ADC_Common_TypeDef *ADCxy_COMMON, uint32_t CommonClock)
{
  (((ADCxy_COMMON->CCR)) = ((((((ADCxy_COMMON->CCR))) & (~((0x3UL << (16U)) | (0xFUL << (18U))))) | (CommonClock))));
}
# 2691 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetCommonClock(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return (uint32_t)(((ADCxy_COMMON->CCR) & ((0x3UL << (16U)) | (0xFUL << (18U)))));
}
# 2731 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_SetCommonPathInternalCh(ADC_Common_TypeDef *ADCxy_COMMON, uint32_t PathInternal)
{
  (((ADCxy_COMMON->CCR)) = ((((((ADCxy_COMMON->CCR))) & (~((0x1UL << (22U)) | (0x1UL << (23U)) | (0x1UL << (24U))))) | (PathInternal))));
}
# 2753 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetCommonPathInternalCh(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return (uint32_t)(((ADCxy_COMMON->CCR) & ((0x1UL << (22U)) | (0x1UL << (23U)) | (0x1UL << (24U)))));
}
# 2788 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_SetCommonPathInternalChAdd(ADC_Common_TypeDef *ADCxy_COMMON, uint32_t PathInternal)
{
  ((ADCxy_COMMON->CCR) |= (PathInternal));
}
# 2812 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_SetCommonPathInternalChRem(ADC_Common_TypeDef *ADCxy_COMMON, uint32_t PathInternal)
{
  ((ADCxy_COMMON->CCR) &= ~(PathInternal));
}
# 2859 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_SetCalibrationOffsetFactor(ADC_TypeDef *ADCx, uint32_t SingleDiff, uint32_t CalibrationFactor)
{





  (((ADCx->CALFACT)) = ((((((ADCx->CALFACT))) & (~(SingleDiff & ((0x7FFUL << (16U)) | (0x7FFUL << (0U)))))) | (CalibrationFactor << (((SingleDiff & (0x00010000UL)) >> ((16UL) - 4UL)) & ~(SingleDiff & (0x7FFUL << (0U))))))));



}
# 2890 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetCalibrationOffsetFactor(const ADC_TypeDef *ADCx, uint32_t SingleDiff)
{







  return (uint32_t)(((ADCx->CALFACT) & ((SingleDiff & ((0x7FFUL << (16U)) | (0x7FFUL << (0U)))))) >> ((SingleDiff & (0x00010000UL)) >> ((16UL) - 4UL)));

}
# 2925 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_SetCalibrationLinearFactor(ADC_TypeDef *ADCx, uint32_t LinearityWord, uint32_t CalibrationFactor)
{
# 2939 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
  uint32_t timeout_cpu_cycles = (524400UL);
  (((ADCx->CALFACT2)) = ((((((ADCx->CALFACT2))) & (~((0x3FFFFFFFUL << (0U))))) | (CalibrationFactor))));
  (((ADCx->CR)) = ((((((ADCx->CR))) & (~((0x1UL << (16U))))) | (LinearityWord))));
  while ((((ADCx->CR) & (LinearityWord)) == 0UL) && (timeout_cpu_cycles > 0UL))
  {
    timeout_cpu_cycles--;
  }

}
# 2965 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetCalibrationLinearFactor(ADC_TypeDef *ADCx, uint32_t LinearityWord)
{
  uint32_t timeout_cpu_cycles = (524400UL);
  ((ADCx->CR) &= ~(LinearityWord));
  while ((((ADCx->CR) & (LinearityWord)) != 0UL) && (timeout_cpu_cycles > 0UL))
  {
    timeout_cpu_cycles--;
  }



  return (uint32_t)(((ADCx->CALFACT2) & ((0x3FFFFFFFUL << (0U)))));

}
# 2997 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_SetResolution(ADC_TypeDef *ADCx, uint32_t Resolution)
{
# 3027 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
  if ((((DBGMCU_TypeDef *) (0x5C001000UL))->IDCODE & 0x30000000UL) == 0x10000000UL)
  {
    (((ADCx->CFGR)) = ((((((ADCx->CFGR))) & (~((0x7UL << (2U))))) | (Resolution))));
  }
  else
  {
    if (((0x4UL << (2U)) ) == Resolution)
    {
      (((ADCx->CFGR)) = ((((((ADCx->CFGR))) & (~((0x7UL << (2U))))) | (Resolution | 0x0000000CUL))));
    }
    else
    {
      (((ADCx->CFGR)) = ((((((ADCx->CFGR))) & (~((0x7UL << (2U))))) | (Resolution))));
    }
  }


}
# 3062 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetResolution(const ADC_TypeDef *ADCx)
{
# 3086 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
  if ((((DBGMCU_TypeDef *) (0x5C001000UL))->IDCODE & 0x30000000UL) == 0x10000000UL)
  {
    return (uint32_t)(((ADCx->CFGR) & ((0x7UL << (2U)))));
  }
  else
  {
    if ((uint32_t)(((ADCx->CFGR) & ((0x7UL << (2U))))) == 0x0000001CUL)
    {
      return (((0x4UL << (2U)) ));
    }
    else
    {
      return (uint32_t)(((ADCx->CFGR) & ((0x7UL << (2U)))));
    }
  }


}
# 3156 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_SetLowPowerMode(ADC_TypeDef *ADCx, uint32_t LowPowerMode)
{
  (((ADCx->CFGR)) = ((((((ADCx->CFGR))) & (~((0x1UL << (14U))))) | (LowPowerMode))));
}
# 3207 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetLowPowerMode(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CFGR) & ((0x1UL << (14U)))));
}
# 3243 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_SetChannelPreselection(ADC_TypeDef *ADCx, uint32_t Channel)
{
# 3253 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
    ADCx->PCSEL |= (1UL << (((((Channel) & ((0xFFFFFUL << (0U)))) == 0UL) ? ( ((Channel) & ((0x1FUL << (26U)))) >> (26UL) ) : ( (uint32_t)(__CLZ(__builtin_arm_rbit((Channel)))) ) ) & 0x1FUL));

}
# 3288 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetChannelPreselection(const ADC_TypeDef *ADCx, uint32_t Channel)
{
# 3302 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
    return (uint32_t)(((ADCx->PCSEL) & (1UL << (((((Channel) & ((0xFFFFFUL << (0U)))) == 0UL) ? ( ((Channel) & ((0x1FUL << (26U)))) >> (26UL) ) : ( (uint32_t)(__CLZ(__builtin_arm_rbit((Channel)))) ) ) & 0x1FUL))));

}
# 3379 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_SetOffset(ADC_TypeDef *ADCx, uint32_t Offsety, uint32_t Channel, uint32_t OffsetLevel)
{
  volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->OFR1)) + ((Offsety) << 2UL))));
# 3391 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
  {
    (((*preg)) = ((((((*preg))) & (~((0x1FUL << (26U)) | (0x3FFFFFFUL << (0U))))) | ((Channel & ((0x1FUL << (26U)))) | OffsetLevel))));


  }
}
# 3461 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetOffsetChannel(const ADC_TypeDef *ADCx, uint32_t Offsety)
{
  const volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->OFR1)) + ((Offsety) << 2UL))));

  return (uint32_t) ((*preg) & ((0x1FUL << (26U))));
}
# 3487 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetOffsetLevel(const ADC_TypeDef *ADCx, uint32_t Offsety)
{
  const volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->OFR1)) + ((Offsety) << 2UL))));

  return (uint32_t) ((*preg) & ((0x3FFFFFFUL << (0U))));
}
# 3510 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_SetDataRightShift(ADC_TypeDef *ADCx, uint32_t Offsety, uint32_t RigthShift)
{
  (((ADCx->CFGR2)) = ((((((ADCx->CFGR2))) & (~(((0x1UL << (11U)) | (0x1UL << (12U)) | (0x1UL << (13U)) | (0x1UL << (14U)))))) | (RigthShift << (Offsety & 0x1FUL)))));
}
# 3529 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetDataRightShift(const ADC_TypeDef *ADCx, uint32_t Offsety)
{
  return (uint32_t)((((ADCx->CFGR2) & (((0x1UL << (11U)) << (Offsety & 0x1FUL))))) >> (Offsety & 0x1FUL));
}
# 3552 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_SetOffsetSignedSaturation(ADC_TypeDef *ADCx, uint32_t Offsety, uint32_t OffsetSignedSaturation)
{







  {
    volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->OFR1)) + ((Offsety) << 2UL))));
    (((*preg)) = ((((((*preg))) & (~((0x1UL << (31U))))) | (OffsetSignedSaturation))));
  }
}
# 3584 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetOffsetSignedSaturation(const ADC_TypeDef *ADCx, uint32_t Offsety)
{
# 3594 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
  {
    const volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->OFR1)) + ((Offsety) << 2UL))));
    return (uint32_t) ((*preg) & ((0x1UL << (31U))));
  }
}
# 3857 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_REG_SetTriggerSource(ADC_TypeDef *ADCx, uint32_t TriggerSource)
{
  (((ADCx->CFGR)) = ((((((ADCx->CFGR))) & (~((0x3UL << (10U)) | (0x1FUL << (5U))))) | (TriggerSource))));
}
# 3901 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_REG_GetTriggerSource(const ADC_TypeDef *ADCx)
{
  volatile uint32_t TriggerSource = ((ADCx->CFGR) & ((0x1FUL << (5U)) | (0x3UL << (10U))));



  uint32_t ShiftExten = ((TriggerSource & (0x3UL << (10U))) >> ((10UL) - 2UL));



  return ((TriggerSource
           & (((((0x00000000UL) & (0x1FUL << (5U))) << (4U * 0UL)) | (((0x1FUL << (5U))) << (4U * 1UL)) | (((0x1FUL << (5U))) << (4U * 2UL)) | (((0x1FUL << (5U))) << (4U * 3UL)) ) >> ShiftExten) & (0x1FUL << (5U)))
          | ((((((0x00000000UL) & (0x3UL << (10U))) << (4U * 0UL)) | ((((0x1UL << (10U)))) << (4U * 1UL)) | ((((0x1UL << (10U)))) << (4U * 2UL)) | ((((0x1UL << (10U)))) << (4U * 3UL)) ) >> ShiftExten) & (0x3UL << (10U)))
         );
}
# 3928 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_REG_IsTriggerSourceSWStart(const ADC_TypeDef *ADCx)
{
  return ((((ADCx->CFGR) & ((0x3UL << (10U)))) == ((0x00000000UL) & (0x3UL << (10U)))) ? 1UL : 0UL);
}
# 3948 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_REG_SetTriggerEdge(ADC_TypeDef *ADCx, uint32_t ExternalTriggerEdge)
{
  (((ADCx->CFGR)) = ((((((ADCx->CFGR))) & (~((0x3UL << (10U))))) | (ExternalTriggerEdge))));
}
# 3963 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_REG_GetTriggerEdge(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CFGR) & ((0x3UL << (10U)))));
}
# 4054 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_REG_SetSequencerLength(ADC_TypeDef *ADCx, uint32_t SequencerNbRanks)
{
  (((ADCx->SQR1)) = ((((((ADCx->SQR1))) & (~((0xFUL << (0U))))) | (SequencerNbRanks))));
}
# 4108 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_REG_GetSequencerLength(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->SQR1) & ((0xFUL << (0U)))));
}
# 4140 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_REG_SetSequencerDiscont(ADC_TypeDef *ADCx, uint32_t SeqDiscont)
{
  (((ADCx->CFGR)) = ((((((ADCx->CFGR))) & (~((0x1UL << (16U)) | (0x7UL << (17U))))) | (SeqDiscont))));
}
# 4163 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_REG_GetSequencerDiscont(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CFGR) & ((0x1UL << (16U)) | (0x7UL << (17U)))));
}
# 4255 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_REG_SetSequencerRanks(ADC_TypeDef *ADCx, uint32_t Rank, uint32_t Channel)
{




  volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->SQR1)) + ((((Rank & ((0x00000000UL) | (0x00000100UL) | (0x00000200UL) | (0x00000300UL))) >> (8UL))) << 2UL))));

  (((*preg)) = ((((((*preg))) & (~(((0x1FUL << (0U))) << (Rank & (((0x1FUL << (0U)))))))) | (((Channel & ((0x1FUL << (26U)))) >> (26UL)) << (Rank & (((0x1FUL << (0U)))))))));


}
# 4357 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_REG_GetSequencerRanks(const ADC_TypeDef *ADCx, uint32_t Rank)
{
  const volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->SQR1)) + ((((Rank & ((0x00000000UL) | (0x00000100UL) | (0x00000200UL) | (0x00000300UL))) >> (8UL))) << 2UL))));

  return (uint32_t)((((*preg) & (((0x1FUL << (0U))) << (Rank & (((0x1FUL << (0U)))))))

                     >> (Rank & (((0x1FUL << (0U)))))) << (26UL)
                   );
}
# 4386 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_REG_SetContinuousMode(ADC_TypeDef *ADCx, uint32_t Continuous)
{
  (((ADCx->CFGR)) = ((((((ADCx->CFGR))) & (~((0x1UL << (13U))))) | (Continuous))));
}
# 4403 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_REG_GetContinuousMode(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CFGR) & ((0x1UL << (13U)))));
}
# 4419 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_REG_SetDataTransferMode(ADC_TypeDef *ADCx, uint32_t DataTransferMode)
{
  (((ADCx->CFGR)) = ((((((ADCx->CFGR))) & (~((0x3UL << (0U))))) | (DataTransferMode))));
}
# 4547 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_REG_GetDataTransferMode(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CFGR) & ((0x3UL << (0U)))));
}
# 4573 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_REG_SetOverrun(ADC_TypeDef *ADCx, uint32_t Overrun)
{
  (((ADCx->CFGR)) = ((((((ADCx->CFGR))) & (~((0x1UL << (12U))))) | (Overrun))));
}
# 4587 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_REG_GetOverrun(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CFGR) & ((0x1UL << (12U)))));
}
# 4644 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_INJ_SetTriggerSource(ADC_TypeDef *ADCx, uint32_t TriggerSource)
{
  (((ADCx->JSQR)) = ((((((ADCx->JSQR))) & (~((0x1FUL << (2U)) | (0x3UL << (7U))))) | (TriggerSource))));
}
# 4688 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_INJ_GetTriggerSource(const ADC_TypeDef *ADCx)
{
  volatile uint32_t TriggerSource = ((ADCx->JSQR) & ((0x1FUL << (2U)) | (0x3UL << (7U))));



  uint32_t ShiftJexten = ((TriggerSource & (0x3UL << (7U))) >> (( 6UL) - 2UL));



  return ((TriggerSource
           & (((((0x00000000UL) & (0x1FUL << (2U))) << (4U * 0UL)) | (((0x1FUL << (2U))) << (4U * 1UL)) | (((0x1FUL << (2U))) << (4U * 2UL)) | (((0x1FUL << (2U))) << (4U * 3UL)) ) >> ShiftJexten) & (0x1FUL << (2U)))
          | ((((((0x00000000UL) & (0x3UL << (7U))) << (4U * 0UL)) | ((((0x1UL << (7U)))) << (4U * 1UL)) | ((((0x1UL << (7U)))) << (4U * 2UL)) | ((((0x1UL << (7U)))) << (4U * 3UL)) ) >> ShiftJexten) & (0x3UL << (7U)))
         );
}
# 4715 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_INJ_IsTriggerSourceSWStart(const ADC_TypeDef *ADCx)
{
  return ((((ADCx->JSQR) & ((0x3UL << (7U)))) == ((0x00000000UL) & (0x3UL << (7U)))) ? 1UL : 0UL);
}
# 4735 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_INJ_SetTriggerEdge(ADC_TypeDef *ADCx, uint32_t ExternalTriggerEdge)
{
  (((ADCx->JSQR)) = ((((((ADCx->JSQR))) & (~((0x3UL << (7U))))) | (ExternalTriggerEdge))));
}
# 4750 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_INJ_GetTriggerEdge(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->JSQR) & ((0x3UL << (7U)))));
}
# 4776 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_INJ_SetSequencerLength(ADC_TypeDef *ADCx, uint32_t SequencerNbRanks)
{
  (((ADCx->JSQR)) = ((((((ADCx->JSQR))) & (~((0x3UL << (0U))))) | (SequencerNbRanks))));
}
# 4797 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_INJ_GetSequencerLength(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->JSQR) & ((0x3UL << (0U)))));
}
# 4815 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_INJ_SetSequencerDiscont(ADC_TypeDef *ADCx, uint32_t SeqDiscont)
{
  (((ADCx->CFGR)) = ((((((ADCx->CFGR))) & (~((0x1UL << (20U))))) | (SeqDiscont))));
}
# 4830 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_INJ_GetSequencerDiscont(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CFGR) & ((0x1UL << (20U)))));
}
# 4893 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_INJ_SetSequencerRanks(ADC_TypeDef *ADCx, uint32_t Rank, uint32_t Channel)
{




  (((ADCx->JSQR)) = ((((((ADCx->JSQR))) & (~((((0x1FUL << (26U))) >> (26UL)) << (Rank & (((0x1FUL << (0U)))))))) | (((Channel & ((0x1FUL << (26U)))) >> (26UL)) << (Rank & (((0x1FUL << (0U)))))))));


}
# 4965 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_INJ_GetSequencerRanks(const ADC_TypeDef *ADCx, uint32_t Rank)
{
  return (uint32_t)((((ADCx->JSQR) & ((((0x1FUL << (26U))) >> (26UL)) << (Rank & (((0x1FUL << (0U)))))))

                    >> (Rank & (((0x1FUL << (0U)))))) << (26UL)
                   );
}
# 5003 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_INJ_SetTrigAuto(ADC_TypeDef *ADCx, uint32_t TrigAuto)
{
  (((ADCx->CFGR)) = ((((((ADCx->CFGR))) & (~((0x1UL << (25U))))) | (TrigAuto))));
}
# 5017 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_INJ_GetTrigAuto(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CFGR) & ((0x1UL << (25U)))));
}
# 5063 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_INJ_SetQueueMode(ADC_TypeDef *ADCx, uint32_t QueueMode)
{
  (((ADCx->CFGR)) = ((((((ADCx->CFGR))) & (~((0x1UL << (21U)) | (0x1UL << (31U))))) | (QueueMode))));
}
# 5078 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_INJ_GetQueueMode(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CFGR) & ((0x1UL << (21U)) | (0x1UL << (31U)))));
}
# 5279 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_INJ_ConfigQueueContext(ADC_TypeDef *ADCx,
                                                   uint32_t TriggerSource,
                                                   uint32_t ExternalTriggerEdge,
                                                   uint32_t SequencerNbRanks,
                                                   uint32_t Rank1_Channel,
                                                   uint32_t Rank2_Channel,
                                                   uint32_t Rank3_Channel,
                                                   uint32_t Rank4_Channel)
{






  uint32_t is_trigger_not_sw = (uint32_t)((TriggerSource != (0x00000000UL)) ? 1UL : 0UL);
  (((ADCx->JSQR)) = ((((((ADCx->JSQR))) & (~((0x1FUL << (2U)) | (0x3UL << (7U)) | (0x1FUL << (27U)) | (0x1FUL << (21U)) | (0x1FUL << (15U)) | (0x1FUL << (9U)) | (0x3UL << (0U))))) | ((TriggerSource & (0x1FUL << (2U))) | (ExternalTriggerEdge * (is_trigger_not_sw)) | (((Rank4_Channel & ((0x1FUL << (26U)))) >> (26UL)) << (((0x00000300UL) | ((27U))) & (((0x1FUL << (0U)))))) | (((Rank3_Channel & ((0x1FUL << (26U)))) >> (26UL)) << (((0x00000200UL) | ((21U))) & (((0x1FUL << (0U)))))) | (((Rank2_Channel & ((0x1FUL << (26U)))) >> (26UL)) << (((0x00000100UL) | ((15U))) & (((0x1FUL << (0U)))))) | (((Rank1_Channel & ((0x1FUL << (26U)))) >> (26UL)) << (((0x00000000UL) | ((9U))) & (((0x1FUL << (0U)))))) | SequencerNbRanks))));
# 5311 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
}
# 5409 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_SetChannelSamplingTime(ADC_TypeDef *ADCx, uint32_t Channel, uint32_t SamplingTime)
{




  volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->SMPR1)) + ((((Channel & ((0x00000000UL) | (0x02000000UL))) >> (25UL))) << 2UL))));

  (((*preg)) = ((((((*preg))) & (~((0x7UL << (0U)) << ((Channel & (0x01F00000UL)) >> (20UL))))) | (SamplingTime << ((Channel & (0x01F00000UL)) >> (20UL))))));


}
# 5494 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetChannelSamplingTime(const ADC_TypeDef *ADCx, uint32_t Channel)
{
  const volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->SMPR1)) + ((((Channel & ((0x00000000UL) | (0x02000000UL))) >> (25UL))) << 2UL))));

  return (uint32_t)(((*preg) & ((0x7UL << (0U)) << ((Channel & (0x01F00000UL)) >> (20UL))))

                    >> ((Channel & (0x01F00000UL)) >> (20UL))
                   );
}
# 5555 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_SetChannelSingleDiff(ADC_TypeDef *ADCx, uint32_t Channel, uint32_t SingleDiff)
{
# 5577 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
  (((ADCx->DIFSEL)) = ((((((ADCx->DIFSEL))) & (~(Channel & (((0xFFFFFUL << (0U))))))) | ((Channel & (((0xFFFFFUL << (0U))))) & ((0xFFFFFUL << (0U)) >> (SingleDiff & ((0x010UL << (0U)) | (0x008UL << (0U)))))))));



}
# 5626 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetChannelSingleDiff(const ADC_TypeDef *ADCx, uint32_t Channel)
{



  return (uint32_t)(((ADCx->DIFSEL) & ((Channel & (((0xFFFFFUL << (0U))))))));

}
# 5774 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_SetAnalogWDMonitChannels(ADC_TypeDef *ADCx, uint32_t AWDy, uint32_t AWDChannelGroup)
{




  volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->CFGR)) + ((((AWDy & ((0x00000000UL) | (0x00100000UL) | (0x00200000UL))) >> (20UL)) + ((AWDy & ((0x00001UL << (0U)))) * (0x00000024UL))) << 2UL))));


  (((*preg)) = ((((((*preg))) & (~((AWDy & (((0x1FUL << (26U)) | (0x1UL << (24U)) | (0x1UL << (23U)) | (0x1UL << (22U))) | ((0xFFFFFUL << (0U)))))))) | (AWDChannelGroup & AWDy))));


}
# 5913 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetAnalogWDMonitChannels(const ADC_TypeDef *ADCx, uint32_t AWDy)
{
  const volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->CFGR)) + ((((AWDy & ((0x00000000UL) | (0x00100000UL) | (0x00200000UL))) >> (20UL)) + ((AWDy & ((0x00001UL << (0U)))) * (0x00000024UL))) << 2UL))));


  uint32_t AnalogWDMonitChannels = (((*preg) & (AWDy)) & AWDy & (((0x1FUL << (26U)) | (0x1UL << (24U)) | (0x1UL << (23U)) | (0x1UL << (22U))) | ((0xFFFFFUL << (0U)))));





  if (AnalogWDMonitChannels != 0UL)
  {
    if (AWDy == (((0x1FUL << (26U)) | (0x1UL << (24U)) | (0x1UL << (23U)) | (0x1UL << (22U))) | (0x00000000UL)))
    {
      if ((AnalogWDMonitChannels & (0x1UL << (22U))) == 0UL)
      {

        AnalogWDMonitChannels = ((AnalogWDMonitChannels
                                  | (((0xFFFFFUL << (0U))))
                                 )
                                 & (~((0x1FUL << (26U))))
                                );
      }
      else
      {

        AnalogWDMonitChannels = (AnalogWDMonitChannels
                                 | ((0x00001UL << (0U)) << (AnalogWDMonitChannels >> (26U)))
                                );
      }
    }
    else
    {
      if ((AnalogWDMonitChannels & ((0xFFFFFUL << (0U)))) == ((0xFFFFFUL << (0U))))
      {

        AnalogWDMonitChannels = (((0xFFFFFUL << (0U)))
                                 | (((0x1UL << (24U)) | (0x1UL << (23U))))
                                );
      }
      else
      {


        AnalogWDMonitChannels = (AnalogWDMonitChannels
                                 | ((0x1UL << (24U)) | (0x1UL << (23U)) | (0x1UL << (22U)))
                                 | (((((AnalogWDMonitChannels) & ((0xFFFFFUL << (0U)))) == 0UL) ? ( ((AnalogWDMonitChannels) & ((0x1FUL << (26U)))) >> (26UL) ) : ( (uint32_t)(__CLZ(__builtin_arm_rbit((AnalogWDMonitChannels)))) ) ) << (26U))
                                );
      }
    }
  }

  return AnalogWDMonitChannels;
}
# 6022 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_SetAnalogWDThresholds(ADC_TypeDef *ADCx, uint32_t AWDy, uint32_t AWDThresholdsHighLow, uint32_t AWDThresholdValue)
{
# 6057 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
  volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->LTR1)) + (((((AWDy & (((0x00000000UL)) | ((0x00100000UL)) | ((0x00200000UL)))) >> ((20UL))) * 2UL) + ((AWDy & ((0x00001UL << (0U)))) * (0x00000022UL)) + (AWDThresholdsHighLow)) << 2UL))));



  (((*preg)) = ((((((*preg))) & (~((0x3FFFFFFUL << (0U))))) | (AWDThresholdValue))));

}
# 6088 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetAnalogWDThresholds(const ADC_TypeDef *ADCx, uint32_t AWDy, uint32_t AWDThresholdsHighLow)
{
# 6110 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
   const volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->LTR1)) + (((((AWDy & (((0x00000000UL)) | ((0x00100000UL)) | ((0x00200000UL)))) >> ((20UL))) * 2UL) + ((AWDy & ((0x00001UL << (0U)))) * (0x00000022UL)) + (AWDThresholdsHighLow)) << 2UL))));



  return (uint32_t)(((*preg) & ((0x3FFFFFFUL << (0U)))));

}
# 6296 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_SetOverSamplingScope(ADC_TypeDef *ADCx, uint32_t OvsScope)
{
  (((ADCx->CFGR2)) = ((((((ADCx->CFGR2))) & (~((0x1UL << (0U)) | (0x1UL << (1U)) | (0x1UL << (10U))))) | (OvsScope))));
}
# 6321 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetOverSamplingScope(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CFGR2) & ((0x1UL << (0U)) | (0x1UL << (1U)) | (0x1UL << (10U)))));
}
# 6348 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_SetOverSamplingDiscont(ADC_TypeDef *ADCx, uint32_t OverSamplingDiscont)
{
  (((ADCx->CFGR2)) = ((((((ADCx->CFGR2))) & (~((0x1UL << (9U))))) | (OverSamplingDiscont))));
}
# 6367 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetOverSamplingDiscont(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CFGR2) & ((0x1UL << (9U)))));
}
# 6410 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_ConfigOverSamplingRatioShift(ADC_TypeDef *ADCx, uint32_t Ratio, uint32_t Shift)
{
# 6423 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
  (((ADCx->CFGR2)) = ((((((ADCx->CFGR2))) & (~(((0xFUL << (5U)) | (0x3FFUL << (16U)))))) | ((Shift | (((Ratio - 1UL) << (16U))))))));


}
# 6444 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetOverSamplingRatio(const ADC_TypeDef *ADCx)
{
# 6457 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
  return (((uint32_t)(((ADCx->CFGR2) & ((0x3FFUL << (16U))))) + (1UL << (16U))) >> (16U));


}
# 6481 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetOverSamplingShift(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CFGR2) & ((0xFUL << (5U)))));
}
# 6509 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_SetBoostMode(ADC_TypeDef *ADCx, uint32_t BoostMode)
{






  if ((((DBGMCU_TypeDef *) (0x5C001000UL))->IDCODE & 0x30000000UL) == 0x10000000UL)
  {
    (((ADCx->CR)) = ((((((ADCx->CR))) & (~((0x1UL << (8U))))) | ((BoostMode >> 2UL)))));
  }
  else
  {
    (((ADCx->CR)) = ((((((ADCx->CR))) & (~((0x3UL << (8U))))) | ((BoostMode & (0x3UL << (8U)))))));
  }

}
# 6539 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetBoostMode(const ADC_TypeDef *ADCx)
{
  if ((((DBGMCU_TypeDef *) (0x5C001000UL))->IDCODE & 0x30000000UL) == 0x10000000UL)
  {
    return (uint32_t)((ADCx->CR) & ((0x1UL << (8U))));
  }
  else
  {
    return ((((ADCx->CR) & ((0x3UL << (8U)))) == ((0x3UL << (8U)))) ? 1UL : 0UL);
  }
}
# 6577 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_SetMultimode(ADC_Common_TypeDef *ADCxy_COMMON, uint32_t Multimode)
{
  (((ADCxy_COMMON->CCR)) = ((((((ADCxy_COMMON->CCR))) & (~((0x1FUL << (0U))))) | (Multimode))));
}
# 6601 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetMultimode(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return (uint32_t)(((ADCxy_COMMON->CCR) & ((0x1FUL << (0U)))));
}
# 6649 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_SetMultiDMATransfer(ADC_Common_TypeDef *ADCxy_COMMON, uint32_t MultiDMATransfer)
{
  (((ADCxy_COMMON->CCR)) = ((((((ADCxy_COMMON->CCR))) & (~((0x3UL << (14U))))) | (MultiDMATransfer))));
}
# 6692 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetMultiDMATransfer(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return (uint32_t)(((ADCxy_COMMON->CCR) & ((0x3UL << (14U)))));
}
# 6737 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_SetMultiTwoSamplingDelay(ADC_Common_TypeDef *ADCxy_COMMON, uint32_t MultiTwoSamplingDelay)
{
  (((ADCxy_COMMON->CCR)) = ((((((ADCxy_COMMON->CCR))) & (~((0xFUL << (8U))))) | (MultiTwoSamplingDelay))));
}
# 6770 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetMultiTwoSamplingDelay(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return (uint32_t)(((ADCxy_COMMON->CCR) & ((0xFUL << (8U)))));
}
# 6795 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_EnableDeepPowerDown(ADC_TypeDef *ADCx)
{



  (((ADCx->CR)) = ((((((ADCx->CR))) & (~(((0x1UL << (31U)) | (0x1UL << (5U)) | (0x1UL << (4U)) | (0x1UL << (3U)) | (0x1UL << (2U)) | (0x1UL << (1U)) | (0x1UL << (0U)))))) | ((0x1UL << (29U))))));


}
# 6818 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_DisableDeepPowerDown(ADC_TypeDef *ADCx)
{



  ((ADCx->CR) &= ~(((0x1UL << (29U)) | ((0x1UL << (31U)) | (0x1UL << (5U)) | (0x1UL << (4U)) | (0x1UL << (3U)) | (0x1UL << (2U)) | (0x1UL << (1U)) | (0x1UL << (0U))))));
}







static __inline uint32_t LL_ADC_IsDeepPowerDownEnabled(const ADC_TypeDef *ADCx)
{
  return ((((ADCx->CR) & ((0x1UL << (29U)))) == ((0x1UL << (29U)))) ? 1UL : 0UL);
}
# 6851 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_EnableInternalRegulator(ADC_TypeDef *ADCx)
{



  (((ADCx->CR)) = ((((((ADCx->CR))) & (~(((0x1UL << (31U)) | (0x1UL << (5U)) | (0x1UL << (4U)) | (0x1UL << (3U)) | (0x1UL << (2U)) | (0x1UL << (1U)) | (0x1UL << (0U)))))) | ((0x1UL << (28U))))));


}
# 6870 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_DisableInternalRegulator(ADC_TypeDef *ADCx)
{
  ((ADCx->CR) &= ~(((0x1UL << (28U)) | ((0x1UL << (31U)) | (0x1UL << (5U)) | (0x1UL << (4U)) | (0x1UL << (3U)) | (0x1UL << (2U)) | (0x1UL << (1U)) | (0x1UL << (0U))))));
}







static __inline uint32_t LL_ADC_IsInternalRegulatorEnabled(const ADC_TypeDef *ADCx)
{
  return ((((ADCx->CR) & ((0x1UL << (28U)))) == ((0x1UL << (28U)))) ? 1UL : 0UL);
}
# 6902 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_Enable(ADC_TypeDef *ADCx)
{



  (((ADCx->CR)) = ((((((ADCx->CR))) & (~(((0x1UL << (31U)) | (0x1UL << (5U)) | (0x1UL << (4U)) | (0x1UL << (3U)) | (0x1UL << (2U)) | (0x1UL << (1U)) | (0x1UL << (0U)))))) | ((0x1UL << (0U))))));


}
# 6922 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_Disable(ADC_TypeDef *ADCx)
{



  (((ADCx->CR)) = ((((((ADCx->CR))) & (~(((0x1UL << (31U)) | (0x1UL << (5U)) | (0x1UL << (4U)) | (0x1UL << (3U)) | (0x1UL << (2U)) | (0x1UL << (1U)) | (0x1UL << (0U)))))) | ((0x1UL << (1U))))));


}
# 6941 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsEnabled(const ADC_TypeDef *ADCx)
{
  return ((((ADCx->CR) & ((0x1UL << (0U)))) == ((0x1UL << (0U)))) ? 1UL : 0UL);
}







static __inline uint32_t LL_ADC_IsDisableOngoing(const ADC_TypeDef *ADCx)
{
  return ((((ADCx->CR) & ((0x1UL << (1U)))) == ((0x1UL << (1U)))) ? 1UL : 0UL);
}
# 6990 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_StartCalibration(ADC_TypeDef *ADCx, uint32_t CalibrationMode, uint32_t SingleDiff)
{



  (((ADCx->CR)) = ((((((ADCx->CR))) & (~((0x1UL << (16U)) | (0x1UL << (30U)) | ((0x1UL << (31U)) | (0x1UL << (5U)) | (0x1UL << (4U)) | (0x1UL << (3U)) | (0x1UL << (2U)) | (0x1UL << (1U)) | (0x1UL << (0U)))))) | ((0x1UL << (31U)) | (CalibrationMode & ((0x1UL << (16U)))) | (SingleDiff & ((0x1UL << (30U))))))));


}







static __inline uint32_t LL_ADC_IsCalibrationOnGoing(const ADC_TypeDef *ADCx)
{
  return ((((ADCx->CR) & ((0x1UL << (31U)))) == ((0x1UL << (31U)))) ? 1UL : 0UL);
}
# 7037 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_REG_StartConversion(ADC_TypeDef *ADCx)
{



  (((ADCx->CR)) = ((((((ADCx->CR))) & (~(((0x1UL << (31U)) | (0x1UL << (5U)) | (0x1UL << (4U)) | (0x1UL << (3U)) | (0x1UL << (2U)) | (0x1UL << (1U)) | (0x1UL << (0U)))))) | ((0x1UL << (2U))))));


}
# 7057 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_REG_StopConversion(ADC_TypeDef *ADCx)
{



  (((ADCx->CR)) = ((((((ADCx->CR))) & (~(((0x1UL << (31U)) | (0x1UL << (5U)) | (0x1UL << (4U)) | (0x1UL << (3U)) | (0x1UL << (2U)) | (0x1UL << (1U)) | (0x1UL << (0U)))))) | ((0x1UL << (4U))))));


}







static __inline uint32_t LL_ADC_REG_IsConversionOngoing(const ADC_TypeDef *ADCx)
{
  return ((((ADCx->CR) & ((0x1UL << (2U)))) == ((0x1UL << (2U)))) ? 1UL : 0UL);
}







static __inline uint32_t LL_ADC_REG_IsStopConversionOngoing(const ADC_TypeDef *ADCx)
{
  return ((((ADCx->CR) & ((0x1UL << (4U)))) == ((0x1UL << (4U)))) ? 1UL : 0UL);
}
# 7098 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_REG_ReadConversionData32(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->DR) & ((0xFFFFFFFFUL << (0U)))));
}
# 7113 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint16_t LL_ADC_REG_ReadConversionData16(const ADC_TypeDef *ADCx)
{
  return (uint16_t)(((ADCx->DR) & ((0xFFFFFFFFUL << (0U)))));
}
# 7128 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint16_t LL_ADC_REG_ReadConversionData14(const ADC_TypeDef *ADCx)
{
  return (uint16_t)(((ADCx->DR) & ((0xFFFFFFFFUL << (0U)))));
}
# 7143 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint16_t LL_ADC_REG_ReadConversionData12(const ADC_TypeDef *ADCx)
{
  return (uint16_t)(((ADCx->DR) & ((0xFFFFFFFFUL << (0U)))));
}
# 7158 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint16_t LL_ADC_REG_ReadConversionData10(const ADC_TypeDef *ADCx)
{
  return (uint16_t)(((ADCx->DR) & ((0xFFFFFFFFUL << (0U)))));
}
# 7173 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint8_t LL_ADC_REG_ReadConversionData8(const ADC_TypeDef *ADCx)
{
  return (uint8_t)(((ADCx->DR) & ((0xFFFFFFFFUL << (0U)))));
}
# 7198 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_REG_ReadMultiConversionData32(const ADC_Common_TypeDef *ADCxy_COMMON, uint32_t ConversionData)
{
  return (uint32_t)(((ADCxy_COMMON->CDR) & (ConversionData))

                    >> ((__CLZ(__builtin_arm_rbit(ConversionData))) & 0x1FUL)
                   );
}
# 7232 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_INJ_StartConversion(ADC_TypeDef *ADCx)
{



  (((ADCx->CR)) = ((((((ADCx->CR))) & (~(((0x1UL << (31U)) | (0x1UL << (5U)) | (0x1UL << (4U)) | (0x1UL << (3U)) | (0x1UL << (2U)) | (0x1UL << (1U)) | (0x1UL << (0U)))))) | ((0x1UL << (3U))))));


}
# 7252 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_INJ_StopConversion(ADC_TypeDef *ADCx)
{



  (((ADCx->CR)) = ((((((ADCx->CR))) & (~(((0x1UL << (31U)) | (0x1UL << (5U)) | (0x1UL << (4U)) | (0x1UL << (3U)) | (0x1UL << (2U)) | (0x1UL << (1U)) | (0x1UL << (0U)))))) | ((0x1UL << (5U))))));


}







static __inline uint32_t LL_ADC_INJ_IsConversionOngoing(const ADC_TypeDef *ADCx)
{
  return ((((ADCx->CR) & ((0x1UL << (3U)))) == ((0x1UL << (3U)))) ? 1UL : 0UL);
}







static __inline uint32_t LL_ADC_INJ_IsStopConversionOngoing(const ADC_TypeDef *ADCx)
{
  return ((((ADCx->CR) & ((0x1UL << (5U)))) == ((0x1UL << (5U)))) ? 1UL : 0UL);
}
# 7301 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_INJ_ReadConversionData32(const ADC_TypeDef *ADCx, uint32_t Rank)
{
  const volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->JDR1)) + ((((Rank & ((0x00000000UL) | (0x00000100UL) | (0x00000200UL) | (0x00000300UL))) >> (8UL))) << 2UL))));

  return (uint32_t)(((*preg) & ((0xFFFFFFFFUL << (0U))))

                   );
}
# 7328 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint16_t LL_ADC_INJ_ReadConversionData16(const ADC_TypeDef *ADCx, uint32_t Rank)
{
  const volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->JDR1)) + ((((Rank & ((0x00000000UL) | (0x00000100UL) | (0x00000200UL) | (0x00000300UL))) >> (8UL))) << 2UL))));

  return (uint16_t)(((*preg) & ((0xFFFFFFFFUL << (0U))))

                   );
}
# 7355 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint16_t LL_ADC_INJ_ReadConversionData14(const ADC_TypeDef *ADCx, uint32_t Rank)
{
  const volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->JDR1)) + ((((Rank & ((0x00000000UL) | (0x00000100UL) | (0x00000200UL) | (0x00000300UL))) >> (8UL))) << 2UL))));

  return (uint16_t)(((*preg) & ((0xFFFFFFFFUL << (0U))))

                   );
}
# 7382 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint16_t LL_ADC_INJ_ReadConversionData12(const ADC_TypeDef *ADCx, uint32_t Rank)
{
  const volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->JDR1)) + ((((Rank & ((0x00000000UL) | (0x00000100UL) | (0x00000200UL) | (0x00000300UL))) >> (8UL))) << 2UL))));

  return (uint16_t)(((*preg) & ((0xFFFFFFFFUL << (0U))))

                   );
}
# 7409 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint16_t LL_ADC_INJ_ReadConversionData10(const ADC_TypeDef *ADCx, uint32_t Rank)
{
  const volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->JDR1)) + ((((Rank & ((0x00000000UL) | (0x00000100UL) | (0x00000200UL) | (0x00000300UL))) >> (8UL))) << 2UL))));

  return (uint16_t)(((*preg) & ((0xFFFFFFFFUL << (0U))))

                   );
}
# 7436 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint8_t LL_ADC_INJ_ReadConversionData8(const ADC_TypeDef *ADCx, uint32_t Rank)
{
  const volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->JDR1)) + ((((Rank & ((0x00000000UL) | (0x00000100UL) | (0x00000200UL) | (0x00000300UL))) >> (8UL))) << 2UL))));

  return (uint8_t)(((*preg) & ((0xFFFFFFFFUL << (0U))))

                  );
}
# 7462 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_ADRDY(const ADC_TypeDef *ADCx)
{
  return ((((ADCx->ISR) & ((0x1UL << (0U)))) == ((0x1UL << (0U)))) ? 1UL : 0UL);
}







static __inline uint32_t LL_ADC_IsActiveFlag_EOC(const ADC_TypeDef *ADCx)
{
  return ((((ADCx->ISR) & ((0x1UL << (2U)))) == ((0x1UL << (2U)))) ? 1UL : 0UL);
}







static __inline uint32_t LL_ADC_IsActiveFlag_EOS(const ADC_TypeDef *ADCx)
{
  return ((((ADCx->ISR) & ((0x1UL << (3U)))) == ((0x1UL << (3U)))) ? 1UL : 0UL);
}







static __inline uint32_t LL_ADC_IsActiveFlag_OVR(const ADC_TypeDef *ADCx)
{
  return ((((ADCx->ISR) & ((0x1UL << (4U)))) == ((0x1UL << (4U)))) ? 1UL : 0UL);
}







static __inline uint32_t LL_ADC_IsActiveFlag_EOSMP(const ADC_TypeDef *ADCx)
{
  return ((((ADCx->ISR) & ((0x1UL << (1U)))) == ((0x1UL << (1U)))) ? 1UL : 0UL);
}







static __inline uint32_t LL_ADC_IsActiveFlag_JEOC(const ADC_TypeDef *ADCx)
{
  return ((((ADCx->ISR) & ((0x1UL << (5U)))) == ((0x1UL << (5U)))) ? 1UL : 0UL);
}







static __inline uint32_t LL_ADC_IsActiveFlag_JEOS(const ADC_TypeDef *ADCx)
{
  return ((((ADCx->ISR) & ((0x1UL << (6U)))) == ((0x1UL << (6U)))) ? 1UL : 0UL);
}







static __inline uint32_t LL_ADC_IsActiveFlag_JQOVF(const ADC_TypeDef *ADCx)
{
  return ((((ADCx->ISR) & ((0x1UL << (10U)))) == ((0x1UL << (10U)))) ? 1UL : 0UL);
}







static __inline uint32_t LL_ADC_IsActiveFlag_LDORDY(const ADC_TypeDef *ADCx)
{
  return ((((ADCx->ISR) & ((0x1UL << (12U)))) == ((0x1UL << (12U)))) ? 1UL : 0UL);
}







static __inline uint32_t LL_ADC_IsActiveFlag_AWD1(const ADC_TypeDef *ADCx)
{
  return ((((ADCx->ISR) & ((0x1UL << (7U)))) == ((0x1UL << (7U)))) ? 1UL : 0UL);
}







static __inline uint32_t LL_ADC_IsActiveFlag_AWD2(const ADC_TypeDef *ADCx)
{
  return ((((ADCx->ISR) & ((0x1UL << (8U)))) == ((0x1UL << (8U)))) ? 1UL : 0UL);
}







static __inline uint32_t LL_ADC_IsActiveFlag_AWD3(const ADC_TypeDef *ADCx)
{
  return ((((ADCx->ISR) & ((0x1UL << (9U)))) == ((0x1UL << (9U)))) ? 1UL : 0UL);
}
# 7597 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_ClearFlag_ADRDY(ADC_TypeDef *ADCx)
{
  ((ADCx->ISR) = ((0x1UL << (0U))));
}







static __inline void LL_ADC_ClearFlag_EOC(ADC_TypeDef *ADCx)
{
  ((ADCx->ISR) = ((0x1UL << (2U))));
}







static __inline void LL_ADC_ClearFlag_EOS(ADC_TypeDef *ADCx)
{
  ((ADCx->ISR) = ((0x1UL << (3U))));
}







static __inline void LL_ADC_ClearFlag_OVR(ADC_TypeDef *ADCx)
{
  ((ADCx->ISR) = ((0x1UL << (4U))));
}







static __inline void LL_ADC_ClearFlag_EOSMP(ADC_TypeDef *ADCx)
{
  ((ADCx->ISR) = ((0x1UL << (1U))));
}







static __inline void LL_ADC_ClearFlag_JEOC(ADC_TypeDef *ADCx)
{
  ((ADCx->ISR) = ((0x1UL << (5U))));
}







static __inline void LL_ADC_ClearFlag_JEOS(ADC_TypeDef *ADCx)
{
  ((ADCx->ISR) = ((0x1UL << (6U))));
}







static __inline void LL_ADC_ClearFlag_JQOVF(ADC_TypeDef *ADCx)
{
  ((ADCx->ISR) = ((0x1UL << (10U))));
}







static __inline void LL_ADC_ClearFlag_AWD1(ADC_TypeDef *ADCx)
{
  ((ADCx->ISR) = ((0x1UL << (7U))));
}







static __inline void LL_ADC_ClearFlag_AWD2(ADC_TypeDef *ADCx)
{
  ((ADCx->ISR) = ((0x1UL << (8U))));
}







static __inline void LL_ADC_ClearFlag_AWD3(ADC_TypeDef *ADCx)
{
  ((ADCx->ISR) = ((0x1UL << (9U))));
}
# 7719 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_MST_ADRDY(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (0U)))) == ((0x1UL << (0U)))) ? 1UL : 0UL);
}
# 7731 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_SLV_ADRDY(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (16U)))) == ((0x1UL << (16U)))) ? 1UL : 0UL);
}
# 7743 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_MST_EOC(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (18U)))) == ((0x1UL << (18U)))) ? 1UL : 0UL);
}
# 7755 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_SLV_EOC(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (18U)))) == ((0x1UL << (18U)))) ? 1UL : 0UL);
}
# 7767 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_MST_EOS(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (3U)))) == ((0x1UL << (3U)))) ? 1UL : 0UL);
}
# 7779 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_SLV_EOS(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (19U)))) == ((0x1UL << (19U)))) ? 1UL : 0UL);
}
# 7791 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_MST_OVR(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (4U)))) == ((0x1UL << (4U)))) ? 1UL : 0UL);
}
# 7803 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_SLV_OVR(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (20U)))) == ((0x1UL << (20U)))) ? 1UL : 0UL);
}
# 7815 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_MST_EOSMP(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (1U)))) == ((0x1UL << (1U)))) ? 1UL : 0UL);
}
# 7827 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_SLV_EOSMP(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (17U)))) == ((0x1UL << (17U)))) ? 1UL : 0UL);
}
# 7839 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_MST_JEOC(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (5U)))) == ((0x1UL << (5U)))) ? 1UL : 0UL);
}
# 7851 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_SLV_JEOC(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (21U)))) == ((0x1UL << (21U)))) ? 1UL : 0UL);
}
# 7863 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_MST_JEOS(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (6U)))) == ((0x1UL << (6U)))) ? 1UL : 0UL);
}
# 7875 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_SLV_JEOS(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (22U)))) == ((0x1UL << (22U)))) ? 1UL : 0UL);
}
# 7887 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_MST_JQOVF(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (10U)))) == ((0x1UL << (10U)))) ? 1UL : 0UL);
}
# 7899 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_SLV_JQOVF(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (26U)))) == ((0x1UL << (26U)))) ? 1UL : 0UL);
}
# 7911 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_MST_AWD1(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (7U)))) == ((0x1UL << (7U)))) ? 1UL : 0UL);
}
# 7923 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_SLV_AWD1(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (23U)))) == ((0x1UL << (23U)))) ? 1UL : 0UL);
}
# 7935 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_MST_AWD2(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (8U)))) == ((0x1UL << (8U)))) ? 1UL : 0UL);
}
# 7947 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_SLV_AWD2(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (24U)))) == ((0x1UL << (24U)))) ? 1UL : 0UL);
}
# 7959 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_MST_AWD3(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (9U)))) == ((0x1UL << (9U)))) ? 1UL : 0UL);
}
# 7971 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_SLV_AWD3(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (25U)))) == ((0x1UL << (25U)))) ? 1UL : 0UL);
}
# 7990 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline void LL_ADC_EnableIT_ADRDY(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) |= ((0x1UL << (0U))));
}







static __inline void LL_ADC_EnableIT_EOC(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) |= ((0x1UL << (2U))));
}







static __inline void LL_ADC_EnableIT_EOS(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) |= ((0x1UL << (3U))));
}







static __inline void LL_ADC_EnableIT_OVR(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) |= ((0x1UL << (4U))));
}







static __inline void LL_ADC_EnableIT_EOSMP(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) |= ((0x1UL << (1U))));
}







static __inline void LL_ADC_EnableIT_JEOC(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) |= ((0x1UL << (5U))));
}







static __inline void LL_ADC_EnableIT_JEOS(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) |= ((0x1UL << (6U))));
}







static __inline void LL_ADC_EnableIT_JQOVF(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) |= ((0x1UL << (10U))));
}







static __inline void LL_ADC_EnableIT_AWD1(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) |= ((0x1UL << (7U))));
}







static __inline void LL_ADC_EnableIT_AWD2(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) |= ((0x1UL << (8U))));
}







static __inline void LL_ADC_EnableIT_AWD3(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) |= ((0x1UL << (9U))));
}







static __inline void LL_ADC_DisableIT_ADRDY(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) &= ~((0x1UL << (0U))));
}







static __inline void LL_ADC_DisableIT_EOC(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) &= ~((0x1UL << (2U))));
}







static __inline void LL_ADC_DisableIT_EOS(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) &= ~((0x1UL << (3U))));
}







static __inline void LL_ADC_DisableIT_OVR(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) &= ~((0x1UL << (4U))));
}







static __inline void LL_ADC_DisableIT_EOSMP(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) &= ~((0x1UL << (1U))));
}







static __inline void LL_ADC_DisableIT_JEOC(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) &= ~((0x1UL << (5U))));
}







static __inline void LL_ADC_DisableIT_JEOS(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) &= ~((0x1UL << (6U))));
}







static __inline void LL_ADC_DisableIT_JQOVF(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) &= ~((0x1UL << (10U))));
}







static __inline void LL_ADC_DisableIT_AWD1(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) &= ~((0x1UL << (7U))));
}







static __inline void LL_ADC_DisableIT_AWD2(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) &= ~((0x1UL << (8U))));
}







static __inline void LL_ADC_DisableIT_AWD3(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) &= ~((0x1UL << (9U))));
}
# 8233 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsEnabledIT_ADRDY(const ADC_TypeDef *ADCx)
{
  return ((((ADCx->IER) & ((0x1UL << (0U)))) == ((0x1UL << (0U)))) ? 1UL : 0UL);
}
# 8245 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsEnabledIT_EOC(const ADC_TypeDef *ADCx)
{
  return ((((ADCx->IER) & ((0x1UL << (2U)))) == ((0x1UL << (2U)))) ? 1UL : 0UL);
}
# 8257 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsEnabledIT_EOS(const ADC_TypeDef *ADCx)
{
  return ((((ADCx->IER) & ((0x1UL << (3U)))) == ((0x1UL << (3U)))) ? 1UL : 0UL);
}
# 8269 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsEnabledIT_OVR(const ADC_TypeDef *ADCx)
{
  return ((((ADCx->IER) & ((0x1UL << (4U)))) == ((0x1UL << (4U)))) ? 1UL : 0UL);
}
# 8281 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsEnabledIT_EOSMP(const ADC_TypeDef *ADCx)
{
  return ((((ADCx->IER) & ((0x1UL << (1U)))) == ((0x1UL << (1U)))) ? 1UL : 0UL);
}
# 8293 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsEnabledIT_JEOC(const ADC_TypeDef *ADCx)
{
  return ((((ADCx->IER) & ((0x1UL << (5U)))) == ((0x1UL << (5U)))) ? 1UL : 0UL);
}
# 8305 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsEnabledIT_JEOS(const ADC_TypeDef *ADCx)
{
  return ((((ADCx->IER) & ((0x1UL << (6U)))) == ((0x1UL << (6U)))) ? 1UL : 0UL);
}
# 8317 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsEnabledIT_JQOVF(const ADC_TypeDef *ADCx)
{
  return ((((ADCx->IER) & ((0x1UL << (10U)))) == ((0x1UL << (10U)))) ? 1UL : 0UL);
}
# 8329 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsEnabledIT_AWD1(const ADC_TypeDef *ADCx)
{
  return ((((ADCx->IER) & ((0x1UL << (7U)))) == ((0x1UL << (7U)))) ? 1UL : 0UL);
}
# 8341 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsEnabledIT_AWD2(const ADC_TypeDef *ADCx)
{
  return ((((ADCx->IER) & ((0x1UL << (8U)))) == ((0x1UL << (8U)))) ? 1UL : 0UL);
}
# 8353 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsEnabledIT_AWD3(const ADC_TypeDef *ADCx)
{
  return ((((ADCx->IER) & ((0x1UL << (9U)))) == ((0x1UL << (9U)))) ? 1UL : 0UL);
}
# 32 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_adc.h" 2
# 49 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_adc.h"
typedef struct
{
  uint32_t Ratio;






  uint32_t RightBitShift;


  uint32_t TriggeredMode;


  uint32_t OversamplingStopReset;







} ADC_OversamplingTypeDef;
# 90 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_adc.h"
typedef struct
{
  uint32_t ClockPrescaler;
# 103 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_adc.h"
  uint32_t Resolution;
# 113 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_adc.h"
  uint32_t ScanConvMode;







  uint32_t EOCSelection;


  FunctionalState LowPowerAutoWait;
# 136 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_adc.h"
  FunctionalState ContinuousConvMode;



  uint32_t NbrOfConversion;





  FunctionalState DiscontinuousConvMode;





  uint32_t NbrOfDiscConversion;



  uint32_t ExternalTrigConv;




  uint32_t ExternalTrigConvEdge;



  uint32_t ConversionDataManagement;
# 186 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_adc.h"
  uint32_t Overrun;
# 197 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_adc.h"
  uint32_t LeftBitShift;

  FunctionalState OversamplingMode;



  ADC_OversamplingTypeDef Oversampling;


} ADC_InitTypeDef;
# 219 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_adc.h"
typedef struct
{
  uint32_t Channel;



  uint32_t Rank;




  uint32_t SamplingTime;
# 241 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_adc.h"
  uint32_t SingleDiff;
# 253 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_adc.h"
  uint32_t OffsetNumber;



  uint32_t Offset;






  FunctionalState OffsetRightShift;
# 281 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_adc.h"
  FunctionalState OffsetSignedSaturation;



} ADC_ChannelConfTypeDef;







typedef struct
{
  uint32_t WatchdogNumber;




  uint32_t WatchdogMode;




  uint32_t Channel;




  FunctionalState ITMode;


  uint32_t HighThreshold;
# 323 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_adc.h"
  uint32_t LowThreshold;
# 339 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_adc.h"
} ADC_AnalogWDGConfTypeDef;





typedef struct
{
  uint32_t ContextQueue;



  uint32_t ChannelCount;
} ADC_InjectionConfigTypeDef;
# 408 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_adc.h"
typedef struct

{
  ADC_TypeDef *Instance;
  ADC_InitTypeDef Init;
  DMA_HandleTypeDef *DMA_Handle;
  HAL_LockTypeDef Lock;
  volatile uint32_t State;
  volatile uint32_t ErrorCode;
  ADC_InjectionConfigTypeDef InjectionConfig ;
# 431 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_adc.h"
} ADC_HandleTypeDef;
# 1917 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_adc.h"
# 1 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc_ex.h" 1
# 46 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc_ex.h"
typedef struct
{
  uint32_t Ratio;






  uint32_t RightBitShift;

} ADC_InjOversamplingTypeDef;
# 75 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc_ex.h"
typedef struct
{
  uint32_t InjectedChannel;



  uint32_t InjectedRank;




  uint32_t InjectedSamplingTime;
# 97 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc_ex.h"
  uint32_t InjectedSingleDiff;
# 109 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc_ex.h"
  uint32_t InjectedOffsetNumber;



  uint32_t InjectedOffset;






  uint32_t InjectedOffsetRightShift;
# 137 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc_ex.h"
  FunctionalState InjectedOffsetSignedSaturation;



  uint32_t InjectedNbrOfConversion;





  FunctionalState InjectedDiscontinuousConvMode;
# 157 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc_ex.h"
  FunctionalState AutoInjectedConv;
# 166 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc_ex.h"
  FunctionalState QueueInjectedContext;
# 177 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc_ex.h"
  uint32_t ExternalTrigInjecConv;





  uint32_t ExternalTrigInjecConvEdge;





  FunctionalState InjecOversamplingMode;



  ADC_InjOversamplingTypeDef InjecOversampling;


} ADC_InjectionConfTypeDef;






typedef struct
{
  uint32_t Mode;


  uint32_t DualModeData;


  uint32_t TwoSamplingDelay;







} ADC_MultiModeTypeDef;
# 1387 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc_ex.h"
HAL_StatusTypeDef HAL_ADCEx_Calibration_Start(ADC_HandleTypeDef *hadc, uint32_t CalibrationMode, uint32_t SingleDiff);
uint32_t HAL_ADCEx_Calibration_GetValue(const ADC_HandleTypeDef *hadc, uint32_t SingleDiff);
HAL_StatusTypeDef HAL_ADCEx_LinearCalibration_GetValue(ADC_HandleTypeDef *hadc, uint32_t *LinearCalib_Buffer);
HAL_StatusTypeDef HAL_ADCEx_Calibration_SetValue(ADC_HandleTypeDef *hadc, uint32_t SingleDiff, uint32_t CalibrationFactor);
HAL_StatusTypeDef HAL_ADCEx_LinearCalibration_SetValue(ADC_HandleTypeDef *hadc, uint32_t *LinearCalib_Buffer);
HAL_StatusTypeDef HAL_ADCEx_LinearCalibration_FactorLoad(ADC_HandleTypeDef *hadc);



HAL_StatusTypeDef HAL_ADCEx_InjectedStart(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADCEx_InjectedStop(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADCEx_InjectedPollForConversion(ADC_HandleTypeDef *hadc, uint32_t Timeout);


HAL_StatusTypeDef HAL_ADCEx_InjectedStart_IT(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADCEx_InjectedStop_IT(ADC_HandleTypeDef *hadc);


HAL_StatusTypeDef HAL_ADCEx_MultiModeStart_DMA(ADC_HandleTypeDef *hadc, const uint32_t *pData, uint32_t Length);
HAL_StatusTypeDef HAL_ADCEx_MultiModeStop_DMA(ADC_HandleTypeDef *hadc);
uint32_t HAL_ADCEx_MultiModeGetValue(const ADC_HandleTypeDef *hadc);


uint32_t HAL_ADCEx_InjectedGetValue(const ADC_HandleTypeDef *hadc, uint32_t InjectedRank);


void HAL_ADCEx_InjectedConvCpltCallback(ADC_HandleTypeDef *hadc);
void HAL_ADCEx_InjectedQueueOverflowCallback(ADC_HandleTypeDef *hadc);
void HAL_ADCEx_LevelOutOfWindow2Callback(ADC_HandleTypeDef *hadc);
void HAL_ADCEx_LevelOutOfWindow3Callback(ADC_HandleTypeDef *hadc);
void HAL_ADCEx_EndOfSamplingCallback(ADC_HandleTypeDef *hadc);


HAL_StatusTypeDef HAL_ADCEx_RegularStop(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADCEx_RegularStop_IT(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADCEx_RegularStop_DMA(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADCEx_RegularMultiModeStop_DMA(ADC_HandleTypeDef *hadc);
# 1433 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc_ex.h"
HAL_StatusTypeDef HAL_ADCEx_InjectedConfigChannel(ADC_HandleTypeDef *hadc, ADC_InjectionConfTypeDef *sConfigInjected);
HAL_StatusTypeDef HAL_ADCEx_MultiModeConfigChannel(ADC_HandleTypeDef *hadc, ADC_MultiModeTypeDef *multimode);
HAL_StatusTypeDef HAL_ADCEx_EnableInjectedQueue(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADCEx_DisableInjectedQueue(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADCEx_DisableVoltageRegulator(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADCEx_EnterADCDeepPowerDownMode(ADC_HandleTypeDef *hadc);
# 1918 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_adc.h" 2
# 1929 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_adc.h"
HAL_StatusTypeDef HAL_ADC_Init(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADC_DeInit(ADC_HandleTypeDef *hadc);
void HAL_ADC_MspInit(ADC_HandleTypeDef *hadc);
void HAL_ADC_MspDeInit(ADC_HandleTypeDef *hadc);
# 1951 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_adc.h"
HAL_StatusTypeDef HAL_ADC_Start(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADC_Stop(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADC_PollForConversion(ADC_HandleTypeDef *hadc, uint32_t Timeout);
HAL_StatusTypeDef HAL_ADC_PollForEvent(ADC_HandleTypeDef *hadc, uint32_t EventType, uint32_t Timeout);


HAL_StatusTypeDef HAL_ADC_Start_IT(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADC_Stop_IT(ADC_HandleTypeDef *hadc);


HAL_StatusTypeDef HAL_ADC_Start_DMA(ADC_HandleTypeDef *hadc, uint32_t *pData, uint32_t Length);
HAL_StatusTypeDef HAL_ADC_Stop_DMA(ADC_HandleTypeDef *hadc);


uint32_t HAL_ADC_GetValue(const ADC_HandleTypeDef *hadc);


void HAL_ADC_IRQHandler(ADC_HandleTypeDef *hadc);
void HAL_ADC_ConvCpltCallback(ADC_HandleTypeDef *hadc);
void HAL_ADC_ConvHalfCpltCallback(ADC_HandleTypeDef *hadc);
void HAL_ADC_LevelOutOfWindowCallback(ADC_HandleTypeDef *hadc);
void HAL_ADC_ErrorCallback(ADC_HandleTypeDef *hadc);
# 1982 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_adc.h"
HAL_StatusTypeDef HAL_ADC_ConfigChannel(ADC_HandleTypeDef *hadc, ADC_ChannelConfTypeDef *sConfig);
HAL_StatusTypeDef HAL_ADC_AnalogWDGConfig(ADC_HandleTypeDef *hadc, ADC_AnalogWDGConfTypeDef *AnalogWDGConfig);
# 1993 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_adc.h"
uint32_t HAL_ADC_GetState(const ADC_HandleTypeDef *hadc);
uint32_t HAL_ADC_GetError(const ADC_HandleTypeDef *hadc);
# 2008 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_adc.h"
HAL_StatusTypeDef ADC_ConversionStop(ADC_HandleTypeDef *hadc, uint32_t ConversionGroup);
HAL_StatusTypeDef ADC_Enable(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef ADC_Disable(ADC_HandleTypeDef *hadc);
void ADC_DMAConvCplt(DMA_HandleTypeDef *hdma);
void ADC_DMAHalfConvCplt(DMA_HandleTypeDef *hdma);
void ADC_DMAError(DMA_HandleTypeDef *hdma);
void ADC_ConfigureBoostMode(ADC_HandleTypeDef *hadc);
# 302 "../Core/Inc\\stm32h7xx_hal_conf.h" 2
# 334 "../Core/Inc\\stm32h7xx_hal_conf.h"
# 1 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_flash.h" 1
# 45 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_flash.h"
typedef enum
{
  FLASH_PROC_NONE = 0U,
  FLASH_PROC_SECTERASE_BANK1,
  FLASH_PROC_MASSERASE_BANK1,
  FLASH_PROC_PROGRAM_BANK1,
  FLASH_PROC_SECTERASE_BANK2,
  FLASH_PROC_MASSERASE_BANK2,
  FLASH_PROC_PROGRAM_BANK2,
  FLASH_PROC_ALLBANK_MASSERASE
} FLASH_ProcedureTypeDef;





typedef struct
{
  volatile FLASH_ProcedureTypeDef ProcedureOnGoing;

  volatile uint32_t NbSectorsToErase;

  volatile uint32_t VoltageForErase;

  volatile uint32_t Sector;

  volatile uint32_t Address;

  HAL_LockTypeDef Lock;

  volatile uint32_t ErrorCode;

}FLASH_ProcessTypeDef;
# 707 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_flash.h"
# 1 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_flash_ex.h" 1
# 45 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_flash_ex.h"
typedef struct
{
  uint32_t TypeErase;


  uint32_t Banks;


  uint32_t Sector;


  uint32_t NbSectors;


  uint32_t VoltageRange;


} FLASH_EraseInitTypeDef;





typedef struct
{
  uint32_t OptionType;


  uint32_t WRPState;


  uint32_t WRPSector;


  uint32_t RDPLevel;


  uint32_t BORLevel;


  uint32_t USERType;


  uint32_t USERConfig;


  uint32_t Banks;


  uint32_t PCROPConfig;



  uint32_t PCROPStartAddr;


  uint32_t PCROPEndAddr;


  uint32_t BootConfig;


  uint32_t BootAddr0;


  uint32_t BootAddr1;
# 124 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_flash_ex.h"
  uint32_t SecureAreaConfig;



  uint32_t SecureAreaStartAddr;


  uint32_t SecureAreaEndAddr;
# 149 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_flash_ex.h"
} FLASH_OBProgramInitTypeDef;




typedef struct
{
  uint32_t TypeCRC;


  uint32_t BurstSize;


  uint32_t Bank;


  uint32_t Sector;


  uint32_t NbSectors;


  uint32_t CRCStartAddr;


  uint32_t CRCEndAddr;


} FLASH_CRCInitTypeDef;
# 848 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_flash_ex.h"
HAL_StatusTypeDef HAL_FLASHEx_Erase(FLASH_EraseInitTypeDef *pEraseInit, uint32_t *SectorError);
HAL_StatusTypeDef HAL_FLASHEx_Erase_IT(FLASH_EraseInitTypeDef *pEraseInit);
HAL_StatusTypeDef HAL_FLASHEx_OBProgram(FLASH_OBProgramInitTypeDef *pOBInit);
void HAL_FLASHEx_OBGetConfig(FLASH_OBProgramInitTypeDef *pOBInit);

HAL_StatusTypeDef HAL_FLASHEx_Unlock_Bank1(void);
HAL_StatusTypeDef HAL_FLASHEx_Lock_Bank1(void);

HAL_StatusTypeDef HAL_FLASHEx_Unlock_Bank2(void);
HAL_StatusTypeDef HAL_FLASHEx_Lock_Bank2(void);


HAL_StatusTypeDef HAL_FLASHEx_ComputeCRC(FLASH_CRCInitTypeDef *pCRCInit, uint32_t *CRC_Result);
# 1053 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_flash_ex.h"
void FLASH_Erase_Sector(uint32_t Sector, uint32_t Banks, uint32_t VoltageRange);
# 708 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_flash.h" 2
# 717 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_flash.h"
HAL_StatusTypeDef HAL_FLASH_Program(uint32_t TypeProgram, uint32_t FlashAddress, uint32_t DataAddress);
HAL_StatusTypeDef HAL_FLASH_Program_IT(uint32_t TypeProgram, uint32_t FlashAddress, uint32_t DataAddress);

void HAL_FLASH_IRQHandler(void);

void HAL_FLASH_EndOfOperationCallback(uint32_t ReturnValue);
void HAL_FLASH_OperationErrorCallback(uint32_t ReturnValue);
# 732 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_flash.h"
HAL_StatusTypeDef HAL_FLASH_Unlock(void);
HAL_StatusTypeDef HAL_FLASH_Lock(void);
HAL_StatusTypeDef HAL_FLASH_OB_Unlock(void);
HAL_StatusTypeDef HAL_FLASH_OB_Lock(void);

HAL_StatusTypeDef HAL_FLASH_OB_Launch(void);
# 746 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_flash.h"
uint32_t HAL_FLASH_GetError(void);
# 759 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_flash.h"
extern FLASH_ProcessTypeDef pFlash;
# 841 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_flash.h"
HAL_StatusTypeDef FLASH_WaitForLastOperation(uint32_t Timeout, uint32_t Bank);
HAL_StatusTypeDef FLASH_OB_WaitForLastOperation(uint32_t Timeout);
HAL_StatusTypeDef FLASH_CRC_WaitForLastOperation(uint32_t Timeout, uint32_t Bank);
# 334 "../Core/Inc\\stm32h7xx_hal_conf.h" 2
# 350 "../Core/Inc\\stm32h7xx_hal_conf.h"
# 1 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_hsem.h" 1
# 129 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_hsem.h"
HAL_StatusTypeDef HAL_HSEM_Take(uint32_t SemID, uint32_t ProcessID);

HAL_StatusTypeDef HAL_HSEM_FastTake(uint32_t SemID);

void HAL_HSEM_Release(uint32_t SemID, uint32_t ProcessID);

void HAL_HSEM_ReleaseAll(uint32_t Key, uint32_t CoreID);

uint32_t HAL_HSEM_IsSemTaken(uint32_t SemID);
# 148 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_hsem.h"
void HAL_HSEM_SetClearKey(uint32_t Key);

uint32_t HAL_HSEM_GetClearKey(void);
# 160 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_hsem.h"
void HAL_HSEM_ActivateNotification(uint32_t SemMask);

void HAL_HSEM_DeactivateNotification(uint32_t SemMask);

void HAL_HSEM_FreeCallback(uint32_t SemMask);

void HAL_HSEM_IRQHandler(void);
# 350 "../Core/Inc\\stm32h7xx_hal_conf.h" 2
# 366 "../Core/Inc\\stm32h7xx_hal_conf.h"
# 1 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_i2c.h" 1
# 47 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_i2c.h"
typedef struct
{
  uint32_t Timing;



  uint32_t OwnAddress1;


  uint32_t AddressingMode;


  uint32_t DualAddressMode;


  uint32_t OwnAddress2;


  uint32_t OwnAddress2Masks;



  uint32_t GeneralCallMode;


  uint32_t NoStretchMode;


} I2C_InitTypeDef;
# 108 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_i2c.h"
typedef enum
{
  HAL_I2C_STATE_RESET = 0x00U,
  HAL_I2C_STATE_READY = 0x20U,
  HAL_I2C_STATE_BUSY = 0x24U,
  HAL_I2C_STATE_BUSY_TX = 0x21U,
  HAL_I2C_STATE_BUSY_RX = 0x22U,
  HAL_I2C_STATE_LISTEN = 0x28U,
  HAL_I2C_STATE_BUSY_TX_LISTEN = 0x29U,

  HAL_I2C_STATE_BUSY_RX_LISTEN = 0x2AU,

  HAL_I2C_STATE_ABORT = 0x60U,

} HAL_I2C_StateTypeDef;
# 146 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_i2c.h"
typedef enum
{
  HAL_I2C_MODE_NONE = 0x00U,
  HAL_I2C_MODE_MASTER = 0x10U,
  HAL_I2C_MODE_SLAVE = 0x20U,
  HAL_I2C_MODE_MEM = 0x40U

} HAL_I2C_ModeTypeDef;
# 184 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_i2c.h"
typedef struct __I2C_HandleTypeDef
{
  I2C_TypeDef *Instance;

  I2C_InitTypeDef Init;

  uint8_t *pBuffPtr;

  uint16_t XferSize;

  volatile uint16_t XferCount;

  volatile uint32_t XferOptions;


  volatile uint32_t PreviousState;

  HAL_StatusTypeDef(*XferISR)(struct __I2C_HandleTypeDef *hi2c, uint32_t ITFlags, uint32_t ITSources);


  DMA_HandleTypeDef *hdmatx;

  DMA_HandleTypeDef *hdmarx;


  HAL_LockTypeDef Lock;

  volatile HAL_I2C_StateTypeDef State;

  volatile HAL_I2C_ModeTypeDef Mode;

  volatile uint32_t ErrorCode;

  volatile uint32_t AddrEventCount;

  volatile uint32_t Devaddress;

  volatile uint32_t Memaddress;
# 252 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_i2c.h"
} I2C_HandleTypeDef;
# 590 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_i2c.h"
# 1 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_i2c_ex.h" 1
# 96 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_i2c_ex.h"
HAL_StatusTypeDef HAL_I2CEx_ConfigAnalogFilter(I2C_HandleTypeDef *hi2c, uint32_t AnalogFilter);
HAL_StatusTypeDef HAL_I2CEx_ConfigDigitalFilter(I2C_HandleTypeDef *hi2c, uint32_t DigitalFilter);







HAL_StatusTypeDef HAL_I2CEx_EnableWakeUp(I2C_HandleTypeDef *hi2c);
HAL_StatusTypeDef HAL_I2CEx_DisableWakeUp(I2C_HandleTypeDef *hi2c);







void HAL_I2CEx_EnableFastModePlus(uint32_t ConfigFastModePlus);
void HAL_I2CEx_DisableFastModePlus(uint32_t ConfigFastModePlus);
# 591 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_i2c.h" 2
# 601 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_i2c.h"
HAL_StatusTypeDef HAL_I2C_Init(I2C_HandleTypeDef *hi2c);
HAL_StatusTypeDef HAL_I2C_DeInit(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MspInit(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MspDeInit(I2C_HandleTypeDef *hi2c);
# 624 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_i2c.h"
HAL_StatusTypeDef HAL_I2C_Master_Transmit(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData,
                                          uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_Master_Receive(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData,
                                         uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_Slave_Transmit(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size,
                                         uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_Slave_Receive(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size,
                                        uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_Mem_Write(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress,
                                    uint16_t MemAddSize, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_Mem_Read(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress,
                                   uint16_t MemAddSize, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_IsDeviceReady(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint32_t Trials,
                                        uint32_t Timeout);


HAL_StatusTypeDef HAL_I2C_Master_Transmit_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData,
                                             uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Master_Receive_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData,
                                            uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Slave_Transmit_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Slave_Receive_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Mem_Write_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress,
                                       uint16_t MemAddSize, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Mem_Read_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress,
                                      uint16_t MemAddSize, uint8_t *pData, uint16_t Size);

HAL_StatusTypeDef HAL_I2C_Master_Seq_Transmit_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData,
                                                 uint16_t Size, uint32_t XferOptions);
HAL_StatusTypeDef HAL_I2C_Master_Seq_Receive_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData,
                                                uint16_t Size, uint32_t XferOptions);
HAL_StatusTypeDef HAL_I2C_Slave_Seq_Transmit_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size,
                                                uint32_t XferOptions);
HAL_StatusTypeDef HAL_I2C_Slave_Seq_Receive_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size,
                                               uint32_t XferOptions);
HAL_StatusTypeDef HAL_I2C_EnableListen_IT(I2C_HandleTypeDef *hi2c);
HAL_StatusTypeDef HAL_I2C_DisableListen_IT(I2C_HandleTypeDef *hi2c);
HAL_StatusTypeDef HAL_I2C_Master_Abort_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress);


HAL_StatusTypeDef HAL_I2C_Master_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData,
                                              uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Master_Receive_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData,
                                             uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Slave_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Slave_Receive_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Mem_Write_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress,
                                        uint16_t MemAddSize, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Mem_Read_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress,
                                       uint16_t MemAddSize, uint8_t *pData, uint16_t Size);

HAL_StatusTypeDef HAL_I2C_Master_Seq_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData,
                                                  uint16_t Size, uint32_t XferOptions);
HAL_StatusTypeDef HAL_I2C_Master_Seq_Receive_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData,
                                                 uint16_t Size, uint32_t XferOptions);
HAL_StatusTypeDef HAL_I2C_Slave_Seq_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size,
                                                 uint32_t XferOptions);
HAL_StatusTypeDef HAL_I2C_Slave_Seq_Receive_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size,
                                                uint32_t XferOptions);
# 691 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_i2c.h"
void HAL_I2C_EV_IRQHandler(I2C_HandleTypeDef *hi2c);
void HAL_I2C_ER_IRQHandler(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MasterTxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MasterRxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_SlaveTxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_SlaveRxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_AddrCallback(I2C_HandleTypeDef *hi2c, uint8_t TransferDirection, uint16_t AddrMatchCode);
void HAL_I2C_ListenCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MemTxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MemRxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_ErrorCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_AbortCpltCallback(I2C_HandleTypeDef *hi2c);
# 711 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_i2c.h"
HAL_I2C_StateTypeDef HAL_I2C_GetState(const I2C_HandleTypeDef *hi2c);
HAL_I2C_ModeTypeDef HAL_I2C_GetMode(const I2C_HandleTypeDef *hi2c);
uint32_t HAL_I2C_GetError(const I2C_HandleTypeDef *hi2c);
# 366 "../Core/Inc\\stm32h7xx_hal_conf.h" 2
# 414 "../Core/Inc\\stm32h7xx_hal_conf.h"
# 1 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_pwr.h" 1
# 47 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_pwr.h"
typedef struct
{
  uint32_t PVDLevel;




  uint32_t Mode;



}PWR_PVDTypeDef;
# 672 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_pwr.h"
# 1 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pwr_ex.h" 1
# 45 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pwr_ex.h"
typedef struct
{
  uint32_t AVDLevel;




  uint32_t Mode;



}PWREx_AVDTypeDef;




typedef struct
{
  uint32_t WakeUpPin;




  uint32_t PinPolarity;




  uint32_t PinPull;



}PWREx_WakeupPinTypeDef;
# 509 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pwr_ex.h"
HAL_StatusTypeDef HAL_PWREx_ConfigSupply (uint32_t SupplySource);
uint32_t HAL_PWREx_GetSupplyConfig (void);
HAL_StatusTypeDef HAL_PWREx_ControlVoltageScaling (uint32_t VoltageScaling);
uint32_t HAL_PWREx_GetVoltageRange (void);
HAL_StatusTypeDef HAL_PWREx_ControlStopModeVoltageScaling (uint32_t VoltageScaling);
uint32_t HAL_PWREx_GetStopModeVoltageRange (void);
# 526 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pwr_ex.h"
void HAL_PWREx_EnterSTOPMode (uint32_t Regulator, uint8_t STOPEntry, uint32_t Domain);
void HAL_PWREx_EnterSTANDBYMode (uint32_t Domain);
void HAL_PWREx_ConfigD3Domain (uint32_t D3State);

void HAL_PWREx_ClearPendingEvent (void);
# 539 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pwr_ex.h"
void HAL_PWREx_EnableFlashPowerDown (void);
void HAL_PWREx_DisableFlashPowerDown (void);






void HAL_PWREx_EnableWakeUpPin (const PWREx_WakeupPinTypeDef *sPinParams);
void HAL_PWREx_DisableWakeUpPin (uint32_t WakeUpPin);
uint32_t HAL_PWREx_GetWakeupFlag (uint32_t WakeUpFlag);
HAL_StatusTypeDef HAL_PWREx_ClearWakeupFlag (uint32_t WakeUpFlag);

void HAL_PWREx_WAKEUP_PIN_IRQHandler (void);
void HAL_PWREx_WKUP1_Callback (void);
void HAL_PWREx_WKUP2_Callback (void);

void HAL_PWREx_WKUP3_Callback (void);

void HAL_PWREx_WKUP4_Callback (void);

void HAL_PWREx_WKUP5_Callback (void);

void HAL_PWREx_WKUP6_Callback (void);
# 571 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pwr_ex.h"
HAL_StatusTypeDef HAL_PWREx_EnableBkUpReg (void);
HAL_StatusTypeDef HAL_PWREx_DisableBkUpReg (void);

HAL_StatusTypeDef HAL_PWREx_EnableUSBReg (void);
HAL_StatusTypeDef HAL_PWREx_DisableUSBReg (void);
void HAL_PWREx_EnableUSBVoltageDetector (void);
void HAL_PWREx_DisableUSBVoltageDetector (void);

void HAL_PWREx_EnableBatteryCharging (uint32_t ResistorValue);
void HAL_PWREx_DisableBatteryCharging (void);
# 594 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pwr_ex.h"
void HAL_PWREx_EnableMonitoring (void);
void HAL_PWREx_DisableMonitoring (void);
uint32_t HAL_PWREx_GetTemperatureLevel (void);
uint32_t HAL_PWREx_GetVBATLevel (void);




void HAL_PWREx_ConfigAVD (const PWREx_AVDTypeDef *sConfigAVD);
void HAL_PWREx_EnableAVD (void);
void HAL_PWREx_DisableAVD (void);

void HAL_PWREx_PVD_AVD_IRQHandler (void);
void HAL_PWREx_AVDCallback (void);
# 673 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_pwr.h" 2
# 683 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_pwr.h"
void HAL_PWR_DeInit (void);
void HAL_PWR_EnableBkUpAccess (void);
void HAL_PWR_DisableBkUpAccess (void);
# 695 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_pwr.h"
void HAL_PWR_ConfigPVD (const PWR_PVDTypeDef *sConfigPVD);
void HAL_PWR_EnablePVD (void);
void HAL_PWR_DisablePVD (void);


void HAL_PWR_EnableWakeUpPin (uint32_t WakeUpPinPolarity);
void HAL_PWR_DisableWakeUpPin (uint32_t WakeUpPinx);


void HAL_PWR_EnterSTOPMode (uint32_t Regulator, uint8_t STOPEntry);
void HAL_PWR_EnterSLEEPMode (uint32_t Regulator, uint8_t SLEEPEntry);
void HAL_PWR_EnterSTANDBYMode (void);


void HAL_PWR_PVD_IRQHandler (void);
void HAL_PWR_PVDCallback (void);


void HAL_PWR_EnableSleepOnExit (void);
void HAL_PWR_DisableSleepOnExit (void);
void HAL_PWR_EnableSEVOnPend (void);
void HAL_PWR_DisableSEVOnPend (void);
# 414 "../Core/Inc\\stm32h7xx_hal_conf.h" 2
# 458 "../Core/Inc\\stm32h7xx_hal_conf.h"
# 1 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_tim.h" 1
# 46 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_tim.h"
typedef struct
{
  uint32_t Prescaler;


  uint32_t CounterMode;


  uint32_t Period;



  uint32_t ClockDivision;


  uint32_t RepetitionCounter;
# 72 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_tim.h"
  uint32_t AutoReloadPreload;

} TIM_Base_InitTypeDef;




typedef struct
{
  uint32_t OCMode;


  uint32_t Pulse;


  uint32_t OCPolarity;


  uint32_t OCNPolarity;



  uint32_t OCFastMode;




  uint32_t OCIdleState;



  uint32_t OCNIdleState;


} TIM_OC_InitTypeDef;




typedef struct
{
  uint32_t OCMode;


  uint32_t Pulse;


  uint32_t OCPolarity;


  uint32_t OCNPolarity;



  uint32_t OCIdleState;



  uint32_t OCNIdleState;



  uint32_t ICPolarity;


  uint32_t ICSelection;


  uint32_t ICFilter;

} TIM_OnePulse_InitTypeDef;




typedef struct
{
  uint32_t ICPolarity;


  uint32_t ICSelection;


  uint32_t ICPrescaler;


  uint32_t ICFilter;

} TIM_IC_InitTypeDef;




typedef struct
{
  uint32_t EncoderMode;


  uint32_t IC1Polarity;


  uint32_t IC1Selection;


  uint32_t IC1Prescaler;


  uint32_t IC1Filter;


  uint32_t IC2Polarity;


  uint32_t IC2Selection;


  uint32_t IC2Prescaler;


  uint32_t IC2Filter;

} TIM_Encoder_InitTypeDef;




typedef struct
{
  uint32_t ClockSource;

  uint32_t ClockPolarity;

  uint32_t ClockPrescaler;

  uint32_t ClockFilter;

} TIM_ClockConfigTypeDef;




typedef struct
{
  uint32_t ClearInputState;

  uint32_t ClearInputSource;

  uint32_t ClearInputPolarity;

  uint32_t ClearInputPrescaler;


  uint32_t ClearInputFilter;

} TIM_ClearInputConfigTypeDef;






typedef struct
{
  uint32_t MasterOutputTrigger;

  uint32_t MasterOutputTrigger2;

  uint32_t MasterSlaveMode;






} TIM_MasterConfigTypeDef;




typedef struct
{
  uint32_t SlaveMode;

  uint32_t InputTrigger;

  uint32_t TriggerPolarity;

  uint32_t TriggerPrescaler;

  uint32_t TriggerFilter;


} TIM_SlaveConfigTypeDef;






typedef struct
{
  uint32_t OffStateRunMode;

  uint32_t OffStateIDLEMode;

  uint32_t LockLevel;

  uint32_t DeadTime;

  uint32_t BreakState;

  uint32_t BreakPolarity;

  uint32_t BreakFilter;





  uint32_t Break2State;

  uint32_t Break2Polarity;

  uint32_t Break2Filter;





  uint32_t AutomaticOutput;

} TIM_BreakDeadTimeConfigTypeDef;




typedef enum
{
  HAL_TIM_STATE_RESET = 0x00U,
  HAL_TIM_STATE_READY = 0x01U,
  HAL_TIM_STATE_BUSY = 0x02U,
  HAL_TIM_STATE_TIMEOUT = 0x03U,
  HAL_TIM_STATE_ERROR = 0x04U
} HAL_TIM_StateTypeDef;




typedef enum
{
  HAL_TIM_CHANNEL_STATE_RESET = 0x00U,
  HAL_TIM_CHANNEL_STATE_READY = 0x01U,
  HAL_TIM_CHANNEL_STATE_BUSY = 0x02U,
} HAL_TIM_ChannelStateTypeDef;




typedef enum
{
  HAL_DMA_BURST_STATE_RESET = 0x00U,
  HAL_DMA_BURST_STATE_READY = 0x01U,
  HAL_DMA_BURST_STATE_BUSY = 0x02U,
} HAL_TIM_DMABurstStateTypeDef;




typedef enum
{
  HAL_TIM_ACTIVE_CHANNEL_1 = 0x01U,
  HAL_TIM_ACTIVE_CHANNEL_2 = 0x02U,
  HAL_TIM_ACTIVE_CHANNEL_3 = 0x04U,
  HAL_TIM_ACTIVE_CHANNEL_4 = 0x08U,
  HAL_TIM_ACTIVE_CHANNEL_5 = 0x10U,
  HAL_TIM_ACTIVE_CHANNEL_6 = 0x20U,
  HAL_TIM_ACTIVE_CHANNEL_CLEARED = 0x00U
} HAL_TIM_ActiveChannel;







typedef struct

{
  TIM_TypeDef *Instance;
  TIM_Base_InitTypeDef Init;
  HAL_TIM_ActiveChannel Channel;
  DMA_HandleTypeDef *hdma[7];

  HAL_LockTypeDef Lock;
  volatile HAL_TIM_StateTypeDef State;
  volatile HAL_TIM_ChannelStateTypeDef ChannelState[6];
  volatile HAL_TIM_ChannelStateTypeDef ChannelNState[4];
  volatile HAL_TIM_DMABurstStateTypeDef DMABurstState;
# 401 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_tim.h"
} TIM_HandleTypeDef;
# 2189 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_tim.h"
# 1 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_tim_ex.h" 1
# 47 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_tim_ex.h"
typedef struct
{
  uint32_t IC1Polarity;


  uint32_t IC1Prescaler;


  uint32_t IC1Filter;


  uint32_t Commutation_Delay;

} TIM_HallSensor_InitTypeDef;





typedef struct
{
  uint32_t Source;

  uint32_t Enable;

  uint32_t Polarity;


} TIMEx_BreakInputConfigTypeDef;
# 373 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Init(TIM_HandleTypeDef *htim, const TIM_HallSensor_InitTypeDef *sConfig);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_DeInit(TIM_HandleTypeDef *htim);

void HAL_TIMEx_HallSensor_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIMEx_HallSensor_MspDeInit(TIM_HandleTypeDef *htim);


HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start_IT(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop_IT(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start_DMA(TIM_HandleTypeDef *htim, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop_DMA(TIM_HandleTypeDef *htim);
# 398 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_OCN_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_OCN_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);


HAL_StatusTypeDef HAL_TIMEx_OCN_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_OCN_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);


HAL_StatusTypeDef HAL_TIMEx_OCN_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, const uint32_t *pData,
                                          uint16_t Length);
HAL_StatusTypeDef HAL_TIMEx_OCN_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 419 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_PWMN_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);


HAL_StatusTypeDef HAL_TIMEx_PWMN_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIMEx_PWMN_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, const uint32_t *pData,
                                           uint16_t Length);
HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 439 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Start(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Stop(TIM_HandleTypeDef *htim, uint32_t OutputChannel);


HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Start_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Stop_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
# 454 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_ConfigCommutEvent(TIM_HandleTypeDef *htim, uint32_t InputTrigger,
                                              uint32_t CommutationSource);
HAL_StatusTypeDef HAL_TIMEx_ConfigCommutEvent_IT(TIM_HandleTypeDef *htim, uint32_t InputTrigger,
                                                 uint32_t CommutationSource);
HAL_StatusTypeDef HAL_TIMEx_ConfigCommutEvent_DMA(TIM_HandleTypeDef *htim, uint32_t InputTrigger,
                                                  uint32_t CommutationSource);
HAL_StatusTypeDef HAL_TIMEx_MasterConfigSynchronization(TIM_HandleTypeDef *htim,
                                                        const TIM_MasterConfigTypeDef *sMasterConfig);
HAL_StatusTypeDef HAL_TIMEx_ConfigBreakDeadTime(TIM_HandleTypeDef *htim,
                                                const TIM_BreakDeadTimeConfigTypeDef *sBreakDeadTimeConfig);

HAL_StatusTypeDef HAL_TIMEx_ConfigBreakInput(TIM_HandleTypeDef *htim, uint32_t BreakInput,
                                             const TIMEx_BreakInputConfigTypeDef *sBreakInputConfig);

HAL_StatusTypeDef HAL_TIMEx_GroupChannel5(TIM_HandleTypeDef *htim, uint32_t Channels);
HAL_StatusTypeDef HAL_TIMEx_RemapConfig(TIM_HandleTypeDef *htim, uint32_t Remap);
HAL_StatusTypeDef HAL_TIMEx_TISelection(TIM_HandleTypeDef *htim, uint32_t TISelection, uint32_t Channel);
# 485 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_tim_ex.h"
void HAL_TIMEx_CommutCallback(TIM_HandleTypeDef *htim);
void HAL_TIMEx_CommutHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIMEx_BreakCallback(TIM_HandleTypeDef *htim);
void HAL_TIMEx_Break2Callback(TIM_HandleTypeDef *htim);
# 498 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_tim_ex.h"
HAL_TIM_StateTypeDef HAL_TIMEx_HallSensor_GetState(const TIM_HandleTypeDef *htim);
HAL_TIM_ChannelStateTypeDef HAL_TIMEx_GetChannelNState(const TIM_HandleTypeDef *htim, uint32_t ChannelN);
# 513 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_tim_ex.h"
void TIMEx_DMACommutationCplt(DMA_HandleTypeDef *hdma);
void TIMEx_DMACommutationHalfCplt(DMA_HandleTypeDef *hdma);
# 2190 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_tim.h" 2
# 2201 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_Base_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_Base_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Base_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Base_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_Base_Start(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_Base_Stop(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_Base_Start_IT(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_Base_Stop_IT(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_Base_Start_DMA(TIM_HandleTypeDef *htim, const uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_Base_Stop_DMA(TIM_HandleTypeDef *htim);
# 2223 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_OC_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_OC_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OC_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OC_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_OC_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_OC_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_OC_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_OC_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_OC_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, const uint32_t *pData,
                                       uint16_t Length);
HAL_StatusTypeDef HAL_TIM_OC_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 2246 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_PWM_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_PWM_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_PWM_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_PWM_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_PWM_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_PWM_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_PWM_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_PWM_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_PWM_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, const uint32_t *pData,
                                        uint16_t Length);
HAL_StatusTypeDef HAL_TIM_PWM_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 2269 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_IC_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_IC_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_IC_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_IC_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_IC_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_IC_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_IC_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_IC_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_IC_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_IC_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 2291 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_OnePulse_Init(TIM_HandleTypeDef *htim, uint32_t OnePulseMode);
HAL_StatusTypeDef HAL_TIM_OnePulse_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OnePulse_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OnePulse_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_OnePulse_Start(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIM_OnePulse_Stop(TIM_HandleTypeDef *htim, uint32_t OutputChannel);

HAL_StatusTypeDef HAL_TIM_OnePulse_Start_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIM_OnePulse_Stop_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
# 2310 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_Encoder_Init(TIM_HandleTypeDef *htim, const TIM_Encoder_InitTypeDef *sConfig);
HAL_StatusTypeDef HAL_TIM_Encoder_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Encoder_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Encoder_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_Encoder_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_Encoder_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_Encoder_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_Encoder_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_Encoder_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData1,
                                            uint32_t *pData2, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_Encoder_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 2333 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_tim.h"
void HAL_TIM_IRQHandler(TIM_HandleTypeDef *htim);
# 2343 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_OC_ConfigChannel(TIM_HandleTypeDef *htim, const TIM_OC_InitTypeDef *sConfig,
                                           uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_PWM_ConfigChannel(TIM_HandleTypeDef *htim, const TIM_OC_InitTypeDef *sConfig,
                                            uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_IC_ConfigChannel(TIM_HandleTypeDef *htim, const TIM_IC_InitTypeDef *sConfig,
                                           uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_OnePulse_ConfigChannel(TIM_HandleTypeDef *htim, TIM_OnePulse_InitTypeDef *sConfig,
                                                 uint32_t OutputChannel, uint32_t InputChannel);
HAL_StatusTypeDef HAL_TIM_ConfigOCrefClear(TIM_HandleTypeDef *htim,
                                           const TIM_ClearInputConfigTypeDef *sClearInputConfig,
                                           uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_ConfigClockSource(TIM_HandleTypeDef *htim, const TIM_ClockConfigTypeDef *sClockSourceConfig);
HAL_StatusTypeDef HAL_TIM_ConfigTI1Input(TIM_HandleTypeDef *htim, uint32_t TI1_Selection);
HAL_StatusTypeDef HAL_TIM_SlaveConfigSynchro(TIM_HandleTypeDef *htim, const TIM_SlaveConfigTypeDef *sSlaveConfig);
HAL_StatusTypeDef HAL_TIM_SlaveConfigSynchro_IT(TIM_HandleTypeDef *htim, const TIM_SlaveConfigTypeDef *sSlaveConfig);
HAL_StatusTypeDef HAL_TIM_DMABurst_WriteStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress,
                                              uint32_t BurstRequestSrc, const uint32_t *BurstBuffer,
                                              uint32_t BurstLength);
HAL_StatusTypeDef HAL_TIM_DMABurst_MultiWriteStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress,
                                                   uint32_t BurstRequestSrc, const uint32_t *BurstBuffer,
                                                   uint32_t BurstLength, uint32_t DataLength);
HAL_StatusTypeDef HAL_TIM_DMABurst_WriteStop(TIM_HandleTypeDef *htim, uint32_t BurstRequestSrc);
HAL_StatusTypeDef HAL_TIM_DMABurst_ReadStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress,
                                             uint32_t BurstRequestSrc, uint32_t *BurstBuffer, uint32_t BurstLength);
HAL_StatusTypeDef HAL_TIM_DMABurst_MultiReadStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress,
                                                  uint32_t BurstRequestSrc, uint32_t *BurstBuffer,
                                                  uint32_t BurstLength, uint32_t DataLength);
HAL_StatusTypeDef HAL_TIM_DMABurst_ReadStop(TIM_HandleTypeDef *htim, uint32_t BurstRequestSrc);
HAL_StatusTypeDef HAL_TIM_GenerateEvent(TIM_HandleTypeDef *htim, uint32_t EventSource);
uint32_t HAL_TIM_ReadCapturedValue(const TIM_HandleTypeDef *htim, uint32_t Channel);
# 2382 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_tim.h"
void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_PeriodElapsedHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_OC_DelayElapsedCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_IC_CaptureCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_IC_CaptureHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_PWM_PulseFinishedCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_PWM_PulseFinishedHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_TriggerCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_TriggerHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_ErrorCallback(TIM_HandleTypeDef *htim);
# 2409 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_tim.h"
HAL_TIM_StateTypeDef HAL_TIM_Base_GetState(const TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_OC_GetState(const TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_PWM_GetState(const TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_IC_GetState(const TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_OnePulse_GetState(const TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_Encoder_GetState(const TIM_HandleTypeDef *htim);


HAL_TIM_ActiveChannel HAL_TIM_GetActiveChannel(const TIM_HandleTypeDef *htim);
HAL_TIM_ChannelStateTypeDef HAL_TIM_GetChannelState(const TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_TIM_DMABurstStateTypeDef HAL_TIM_DMABurstState(const TIM_HandleTypeDef *htim);
# 2433 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_tim.h"
void TIM_Base_SetConfig(TIM_TypeDef *TIMx, const TIM_Base_InitTypeDef *Structure);
void TIM_TI1_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection, uint32_t TIM_ICFilter);
void TIM_OC2_SetConfig(TIM_TypeDef *TIMx, const TIM_OC_InitTypeDef *OC_Config);
void TIM_ETR_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ExtTRGPrescaler,
                       uint32_t TIM_ExtTRGPolarity, uint32_t ExtTRGFilter);

void TIM_DMADelayPulseHalfCplt(DMA_HandleTypeDef *hdma);
void TIM_DMAError(DMA_HandleTypeDef *hdma);
void TIM_DMACaptureCplt(DMA_HandleTypeDef *hdma);
void TIM_DMACaptureHalfCplt(DMA_HandleTypeDef *hdma);
void TIM_CCxChannelCmd(TIM_TypeDef *TIMx, uint32_t Channel, uint32_t ChannelState);
# 458 "../Core/Inc\\stm32h7xx_hal_conf.h" 2




# 1 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_uart.h" 1
# 46 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_uart.h"
typedef struct
{
  uint32_t BaudRate;
# 66 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_uart.h"
  uint32_t WordLength;


  uint32_t StopBits;


  uint32_t Parity;






  uint32_t Mode;


  uint32_t HwFlowCtl;



  uint32_t OverSampling;



  uint32_t OneBitSampling;



  uint32_t ClockPrescaler;


} UART_InitTypeDef;




typedef struct
{
  uint32_t AdvFeatureInit;




  uint32_t TxPinLevelInvert;


  uint32_t RxPinLevelInvert;


  uint32_t DataInvert;



  uint32_t Swap;


  uint32_t OverrunDisable;


  uint32_t DMADisableonRxError;


  uint32_t AutoBaudRateEnable;


  uint32_t AutoBaudRateMode;



  uint32_t MSBFirst;

} UART_AdvFeatureInitTypeDef;
# 179 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_uart.h"
typedef uint32_t HAL_UART_StateTypeDef;




typedef enum
{
  UART_CLOCKSOURCE_D2PCLK1 = 0x00U,
  UART_CLOCKSOURCE_D2PCLK2 = 0x01U,
  UART_CLOCKSOURCE_D3PCLK1 = 0x02U,
  UART_CLOCKSOURCE_PLL2 = 0x04U,
  UART_CLOCKSOURCE_PLL3 = 0x08U,
  UART_CLOCKSOURCE_HSI = 0x10U,
  UART_CLOCKSOURCE_CSI = 0x20U,
  UART_CLOCKSOURCE_LSE = 0x40U,
  UART_CLOCKSOURCE_UNDEFINED = 0x80U
} UART_ClockSourceTypeDef;
# 206 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_uart.h"
typedef uint32_t HAL_UART_RxTypeTypeDef;
# 217 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_uart.h"
typedef uint32_t HAL_UART_RxEventTypeTypeDef;




typedef struct __UART_HandleTypeDef
{
  USART_TypeDef *Instance;

  UART_InitTypeDef Init;

  UART_AdvFeatureInitTypeDef AdvancedInit;

  const uint8_t *pTxBuffPtr;

  uint16_t TxXferSize;

  volatile uint16_t TxXferCount;

  uint8_t *pRxBuffPtr;

  uint16_t RxXferSize;

  volatile uint16_t RxXferCount;

  uint16_t Mask;

  uint32_t FifoMode;


  uint16_t NbRxDataToProcess;

  uint16_t NbTxDataToProcess;

  volatile HAL_UART_RxTypeTypeDef ReceptionType;

  volatile HAL_UART_RxEventTypeTypeDef RxEventType;

  void (*RxISR)(struct __UART_HandleTypeDef *huart);

  void (*TxISR)(struct __UART_HandleTypeDef *huart);

  DMA_HandleTypeDef *hdmatx;

  DMA_HandleTypeDef *hdmarx;

  HAL_LockTypeDef Lock;

  volatile HAL_UART_StateTypeDef gState;



  volatile HAL_UART_StateTypeDef RxState;


  volatile uint32_t ErrorCode;
# 292 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_uart.h"
} UART_HandleTypeDef;
# 1597 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_uart.h"
# 1 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_uart_ex.h" 1
# 46 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_uart_ex.h"
typedef struct
{
  uint32_t WakeUpEvent;




  uint16_t AddressLength;


  uint8_t Address;
} UART_WakeUpTypeDef;
# 140 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_uart_ex.h"
HAL_StatusTypeDef HAL_RS485Ex_Init(UART_HandleTypeDef *huart, uint32_t Polarity, uint32_t AssertionTime,
                                   uint32_t DeassertionTime);
# 151 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_uart_ex.h"
void HAL_UARTEx_WakeupCallback(UART_HandleTypeDef *huart);

void HAL_UARTEx_RxFifoFullCallback(UART_HandleTypeDef *huart);
void HAL_UARTEx_TxFifoEmptyCallback(UART_HandleTypeDef *huart);
# 165 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_uart_ex.h"
HAL_StatusTypeDef HAL_UARTEx_StopModeWakeUpSourceConfig(UART_HandleTypeDef *huart, UART_WakeUpTypeDef WakeUpSelection);
HAL_StatusTypeDef HAL_UARTEx_EnableStopMode(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UARTEx_DisableStopMode(UART_HandleTypeDef *huart);

HAL_StatusTypeDef HAL_MultiProcessorEx_AddressLength_Set(UART_HandleTypeDef *huart, uint32_t AddressLength);

HAL_StatusTypeDef HAL_UARTEx_EnableFifoMode(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UARTEx_DisableFifoMode(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UARTEx_SetTxFifoThreshold(UART_HandleTypeDef *huart, uint32_t Threshold);
HAL_StatusTypeDef HAL_UARTEx_SetRxFifoThreshold(UART_HandleTypeDef *huart, uint32_t Threshold);

HAL_StatusTypeDef HAL_UARTEx_ReceiveToIdle(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint16_t *RxLen,
                                           uint32_t Timeout);
HAL_StatusTypeDef HAL_UARTEx_ReceiveToIdle_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UARTEx_ReceiveToIdle_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);

HAL_UART_RxEventTypeTypeDef HAL_UARTEx_GetRxEventType(const UART_HandleTypeDef *huart);
# 1598 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_uart.h" 2
# 1609 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_uart.h"
HAL_StatusTypeDef HAL_UART_Init(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_HalfDuplex_Init(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_LIN_Init(UART_HandleTypeDef *huart, uint32_t BreakDetectLength);
HAL_StatusTypeDef HAL_MultiProcessor_Init(UART_HandleTypeDef *huart, uint8_t Address, uint32_t WakeUpMethod);
HAL_StatusTypeDef HAL_UART_DeInit(UART_HandleTypeDef *huart);
void HAL_UART_MspInit(UART_HandleTypeDef *huart);
void HAL_UART_MspDeInit(UART_HandleTypeDef *huart);
# 1636 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_uart.h"
HAL_StatusTypeDef HAL_UART_Transmit(UART_HandleTypeDef *huart, const uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_UART_Receive(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_UART_Transmit_IT(UART_HandleTypeDef *huart, const uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_Receive_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_Transmit_DMA(UART_HandleTypeDef *huart, const uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_Receive_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_DMAPause(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_DMAResume(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_DMAStop(UART_HandleTypeDef *huart);

HAL_StatusTypeDef HAL_UART_Abort(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_AbortTransmit(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_AbortReceive(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_Abort_IT(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_AbortTransmit_IT(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_AbortReceive_IT(UART_HandleTypeDef *huart);

void HAL_UART_IRQHandler(UART_HandleTypeDef *huart);
void HAL_UART_TxHalfCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_TxCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_RxHalfCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_RxCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_ErrorCallback(UART_HandleTypeDef *huart);
void HAL_UART_AbortCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_AbortTransmitCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_AbortReceiveCpltCallback(UART_HandleTypeDef *huart);

void HAL_UARTEx_RxEventCallback(UART_HandleTypeDef *huart, uint16_t Size);
# 1674 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_uart.h"
void HAL_UART_ReceiverTimeout_Config(UART_HandleTypeDef *huart, uint32_t TimeoutValue);
HAL_StatusTypeDef HAL_UART_EnableReceiverTimeout(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_DisableReceiverTimeout(UART_HandleTypeDef *huart);

HAL_StatusTypeDef HAL_LIN_SendBreak(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_MultiProcessor_EnableMuteMode(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_MultiProcessor_DisableMuteMode(UART_HandleTypeDef *huart);
void HAL_MultiProcessor_EnterMuteMode(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_HalfDuplex_EnableTransmitter(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_HalfDuplex_EnableReceiver(UART_HandleTypeDef *huart);
# 1694 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_uart.h"
HAL_UART_StateTypeDef HAL_UART_GetState(const UART_HandleTypeDef *huart);
uint32_t HAL_UART_GetError(const UART_HandleTypeDef *huart);
# 1712 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_uart.h"
HAL_StatusTypeDef UART_SetConfig(UART_HandleTypeDef *huart);
HAL_StatusTypeDef UART_CheckIdleState(UART_HandleTypeDef *huart);
HAL_StatusTypeDef UART_WaitOnFlagUntilTimeout(UART_HandleTypeDef *huart, uint32_t Flag, FlagStatus Status,
                                              uint32_t Tickstart, uint32_t Timeout);
void UART_AdvFeatureConfig(UART_HandleTypeDef *huart);
HAL_StatusTypeDef UART_Start_Receive_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef UART_Start_Receive_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
# 1730 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal_uart.h"
extern const uint16_t UARTPrescTable[12];
# 462 "../Core/Inc\\stm32h7xx_hal_conf.h" 2
# 30 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal.h" 2
# 43 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal.h"
typedef enum
{
  HAL_TICK_FREQ_10HZ = 100U,
  HAL_TICK_FREQ_100HZ = 10U,
  HAL_TICK_FREQ_1KHZ = 1U,
  HAL_TICK_FREQ_DEFAULT = HAL_TICK_FREQ_1KHZ
} HAL_TickFreqTypeDef;
# 1050 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal.h"
extern volatile uint32_t uwTick;
extern uint32_t uwTickPrio;
extern HAL_TickFreqTypeDef uwTickFreq;
# 1065 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal.h"
HAL_StatusTypeDef HAL_Init(void);
HAL_StatusTypeDef HAL_DeInit(void);
void HAL_MspInit(void);
void HAL_MspDeInit(void);
HAL_StatusTypeDef HAL_InitTick (uint32_t TickPriority);
# 1079 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal.h"
void HAL_IncTick(void);
void HAL_Delay(uint32_t Delay);
uint32_t HAL_GetTick(void);
uint32_t HAL_GetTickPrio(void);
HAL_StatusTypeDef HAL_SetTickFreq(HAL_TickFreqTypeDef Freq);
HAL_TickFreqTypeDef HAL_GetTickFreq(void);
void HAL_SuspendTick(void);
void HAL_ResumeTick(void);
uint32_t HAL_GetHalVersion(void);
uint32_t HAL_GetREVID(void);
uint32_t HAL_GetDEVID(void);
uint32_t HAL_GetUIDw0(void);
uint32_t HAL_GetUIDw1(void);
uint32_t HAL_GetUIDw2(void);

void HAL_SYSCFG_ETHInterfaceSelect(uint32_t SYSCFG_ETHInterface);

void HAL_SYSCFG_AnalogSwitchConfig(uint32_t SYSCFG_AnalogSwitch , uint32_t SYSCFG_SwitchState );

void HAL_SYSCFG_EnableBOOST(void);
void HAL_SYSCFG_DisableBOOST(void);



void HAL_SYSCFG_CM7BootAddConfig(uint32_t BootRegister, uint32_t BootAddress);
# 1113 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal.h"
void HAL_EnableCompensationCell(void);
void HAL_DisableCompensationCell(void);
void HAL_SYSCFG_EnableIOSpeedOptimize(void);
void HAL_SYSCFG_DisableIOSpeedOptimize(void);
void HAL_SYSCFG_CompensationCodeSelect(uint32_t SYSCFG_CompCode);
void HAL_SYSCFG_CompensationCodeConfig(uint32_t SYSCFG_PMOSCode, uint32_t SYSCFG_NMOSCode);



void HAL_DBGMCU_EnableDBGSleepMode(void);
void HAL_DBGMCU_DisableDBGSleepMode(void);
void HAL_DBGMCU_EnableDBGStopMode(void);
void HAL_DBGMCU_DisableDBGStopMode(void);
void HAL_DBGMCU_EnableDBGStandbyMode(void);
void HAL_DBGMCU_DisableDBGStandbyMode(void);
# 1144 "../Drivers/STM32H7xx_HAL_Driver/Inc\\stm32h7xx_hal.h"
void HAL_EXTI_EdgeConfig(uint32_t EXTI_Line , uint32_t EXTI_Edge );
void HAL_EXTI_GenerateSWInterrupt(uint32_t EXTI_Line);



void HAL_EXTI_D1_ClearFlag(uint32_t EXTI_Line);
void HAL_EXTI_D1_EventInputConfig(uint32_t EXTI_Line , uint32_t EXTI_Mode, uint32_t EXTI_LineCmd);



void HAL_EXTI_D3_EventInputConfig(uint32_t EXTI_Line, uint32_t EXTI_LineCmd , uint32_t EXTI_ClearSrc);
void HAL_SetFMCMemorySwappingConfig(uint32_t BankMapConfig);
uint32_t HAL_GetFMCMemorySwappingConfig(void);
void HAL_SYSCFG_VREFBUF_VoltageScalingConfig(uint32_t VoltageScaling);
void HAL_SYSCFG_VREFBUF_HighImpedanceConfig(uint32_t Mode);
void HAL_SYSCFG_VREFBUF_TrimmingConfig(uint32_t TrimmingValue);
HAL_StatusTypeDef HAL_SYSCFG_EnableVREFBUF(void);
void HAL_SYSCFG_DisableVREFBUF(void);
# 30 "../Core/Inc\\main.h" 2
# 53 "../Core/Inc\\main.h"
void Error_Handler(void);
# 9 "../MyDrive\\bsp_system.h" 2





# 1 "../Drivers/CMSIS/DSP/Include\\arm_const_structs.h" 1
# 34 "../Drivers/CMSIS/DSP/Include\\arm_const_structs.h"
# 1 "../Drivers/CMSIS/DSP/Include/arm_common_tables.h" 1
# 37 "../Drivers/CMSIS/DSP/Include/arm_common_tables.h"
    extern const uint16_t armBitRevTable[1024];



    extern const float32_t twiddleCoef_16[32];



    extern const float32_t twiddleCoef_32[64];



    extern const float32_t twiddleCoef_64[128];



    extern const float32_t twiddleCoef_128[256];



    extern const float32_t twiddleCoef_256[512];



    extern const float32_t twiddleCoef_512[1024];



    extern const float32_t twiddleCoef_1024[2048];



    extern const float32_t twiddleCoef_2048[4096];



    extern const float32_t twiddleCoef_4096[8192];




    extern const q31_t twiddleCoef_16_q31[24];



    extern const q31_t twiddleCoef_32_q31[48];



    extern const q31_t twiddleCoef_64_q31[96];



    extern const q31_t twiddleCoef_128_q31[192];



    extern const q31_t twiddleCoef_256_q31[384];



    extern const q31_t twiddleCoef_512_q31[768];



    extern const q31_t twiddleCoef_1024_q31[1536];



    extern const q31_t twiddleCoef_2048_q31[3072];



    extern const q31_t twiddleCoef_4096_q31[6144];



    extern const q15_t twiddleCoef_16_q15[24];



    extern const q15_t twiddleCoef_32_q15[48];



    extern const q15_t twiddleCoef_64_q15[96];



    extern const q15_t twiddleCoef_128_q15[192];



    extern const q15_t twiddleCoef_256_q15[384];



    extern const q15_t twiddleCoef_512_q15[768];



    extern const q15_t twiddleCoef_1024_q15[1536];



    extern const q15_t twiddleCoef_2048_q15[3072];



    extern const q15_t twiddleCoef_4096_q15[6144];



    extern const float32_t twiddleCoef_rfft_32[32];



    extern const float32_t twiddleCoef_rfft_64[64];



    extern const float32_t twiddleCoef_rfft_128[128];



    extern const float32_t twiddleCoef_rfft_256[256];



    extern const float32_t twiddleCoef_rfft_512[512];



    extern const float32_t twiddleCoef_rfft_1024[1024];



    extern const float32_t twiddleCoef_rfft_2048[2048];



    extern const float32_t twiddleCoef_rfft_4096[4096];






    extern const uint16_t armBitRevIndexTable16[((uint16_t)20)];




    extern const uint16_t armBitRevIndexTable32[((uint16_t)48)];




    extern const uint16_t armBitRevIndexTable64[((uint16_t)56)];




    extern const uint16_t armBitRevIndexTable128[((uint16_t)208)];




    extern const uint16_t armBitRevIndexTable256[((uint16_t)440)];




    extern const uint16_t armBitRevIndexTable512[((uint16_t)448)];




    extern const uint16_t armBitRevIndexTable1024[((uint16_t)1800)];




    extern const uint16_t armBitRevIndexTable2048[((uint16_t)3808)];




    extern const uint16_t armBitRevIndexTable4096[((uint16_t)4032)];







    extern const uint16_t armBitRevIndexTable_fixed_16[((uint16_t)12)];




    extern const uint16_t armBitRevIndexTable_fixed_32[((uint16_t)24)];




    extern const uint16_t armBitRevIndexTable_fixed_64[((uint16_t)56)];




    extern const uint16_t armBitRevIndexTable_fixed_128[((uint16_t)112)];




    extern const uint16_t armBitRevIndexTable_fixed_256[((uint16_t)240)];




    extern const uint16_t armBitRevIndexTable_fixed_512[((uint16_t)480)];




    extern const uint16_t armBitRevIndexTable_fixed_1024[((uint16_t)992)];




    extern const uint16_t armBitRevIndexTable_fixed_2048[((uint16_t)1984)];




    extern const uint16_t armBitRevIndexTable_fixed_4096[((uint16_t)4032)];



    extern const float32_t realCoefA[8192];
    extern const float32_t realCoefB[8192];



    extern const q31_t realCoefAQ31[8192];
    extern const q31_t realCoefBQ31[8192];



    extern const q15_t realCoefAQ15[8192];
    extern const q15_t realCoefBQ15[8192];



    extern const float32_t Weights_128[256];
    extern const float32_t cos_factors_128[128];



    extern const float32_t Weights_512[1024];
    extern const float32_t cos_factors_512[512];



    extern const float32_t Weights_2048[4096];
    extern const float32_t cos_factors_2048[2048];



    extern const float32_t Weights_8192[16384];
    extern const float32_t cos_factors_8192[8192];



    extern const q15_t WeightsQ15_128[256];
    extern const q15_t cos_factorsQ15_128[128];



    extern const q15_t WeightsQ15_512[1024];
    extern const q15_t cos_factorsQ15_512[512];



    extern const q15_t WeightsQ15_2048[4096];
    extern const q15_t cos_factorsQ15_2048[2048];



    extern const q15_t WeightsQ15_8192[16384];
    extern const q15_t cos_factorsQ15_8192[8192];



    extern const q31_t WeightsQ31_128[256];
    extern const q31_t cos_factorsQ31_128[128];



    extern const q31_t WeightsQ31_512[1024];
    extern const q31_t cos_factorsQ31_512[512];



    extern const q31_t WeightsQ31_2048[4096];
    extern const q31_t cos_factorsQ31_2048[2048];



    extern const q31_t WeightsQ31_8192[16384];
    extern const q31_t cos_factorsQ31_8192[8192];







    extern const q15_t armRecipTableQ15[64];



    extern const q31_t armRecipTableQ31[64];




    extern const float32_t sinTable_f32[512 + 1];



    extern const q31_t sinTable_q31[512 + 1];



    extern const q15_t sinTable_q15[512 + 1];
# 34 "../Drivers/CMSIS/DSP/Include\\arm_const_structs.h" 2


   extern const arm_cfft_instance_f32 arm_cfft_sR_f32_len16;
   extern const arm_cfft_instance_f32 arm_cfft_sR_f32_len32;
   extern const arm_cfft_instance_f32 arm_cfft_sR_f32_len64;
   extern const arm_cfft_instance_f32 arm_cfft_sR_f32_len128;
   extern const arm_cfft_instance_f32 arm_cfft_sR_f32_len256;
   extern const arm_cfft_instance_f32 arm_cfft_sR_f32_len512;
   extern const arm_cfft_instance_f32 arm_cfft_sR_f32_len1024;
   extern const arm_cfft_instance_f32 arm_cfft_sR_f32_len2048;
   extern const arm_cfft_instance_f32 arm_cfft_sR_f32_len4096;

   extern const arm_cfft_instance_q31 arm_cfft_sR_q31_len16;
   extern const arm_cfft_instance_q31 arm_cfft_sR_q31_len32;
   extern const arm_cfft_instance_q31 arm_cfft_sR_q31_len64;
   extern const arm_cfft_instance_q31 arm_cfft_sR_q31_len128;
   extern const arm_cfft_instance_q31 arm_cfft_sR_q31_len256;
   extern const arm_cfft_instance_q31 arm_cfft_sR_q31_len512;
   extern const arm_cfft_instance_q31 arm_cfft_sR_q31_len1024;
   extern const arm_cfft_instance_q31 arm_cfft_sR_q31_len2048;
   extern const arm_cfft_instance_q31 arm_cfft_sR_q31_len4096;

   extern const arm_cfft_instance_q15 arm_cfft_sR_q15_len16;
   extern const arm_cfft_instance_q15 arm_cfft_sR_q15_len32;
   extern const arm_cfft_instance_q15 arm_cfft_sR_q15_len64;
   extern const arm_cfft_instance_q15 arm_cfft_sR_q15_len128;
   extern const arm_cfft_instance_q15 arm_cfft_sR_q15_len256;
   extern const arm_cfft_instance_q15 arm_cfft_sR_q15_len512;
   extern const arm_cfft_instance_q15 arm_cfft_sR_q15_len1024;
   extern const arm_cfft_instance_q15 arm_cfft_sR_q15_len2048;
   extern const arm_cfft_instance_q15 arm_cfft_sR_q15_len4096;
# 14 "../MyDrive\\bsp_system.h" 2





# 1 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 1 3
# 96 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
typedef struct div_t { int quot, rem; } div_t;

typedef struct ldiv_t { long int quot, rem; } ldiv_t;


typedef struct lldiv_t { long long quot, rem; } lldiv_t;
# 139 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) int __aeabi_MB_CUR_MAX(void);
# 158 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) double atof(const char * ) __attribute__((__nonnull__(1)));





extern __attribute__((nothrow)) int atoi(const char * ) __attribute__((__nonnull__(1)));





extern __attribute__((nothrow)) long int atol(const char * ) __attribute__((__nonnull__(1)));






extern __attribute__((nothrow)) long long atoll(const char * ) __attribute__((__nonnull__(1)));







extern __attribute__((nothrow)) double strtod(const char * __restrict , char ** __restrict ) __attribute__((__nonnull__(1)));
# 206 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) float strtof(const char * __restrict , char ** __restrict ) __attribute__((__nonnull__(1)));
extern __attribute__((nothrow)) long double strtold(const char * __restrict , char ** __restrict ) __attribute__((__nonnull__(1)));




extern __attribute__((nothrow)) long int strtol(const char * __restrict ,
                        char ** __restrict , int ) __attribute__((__nonnull__(1)));
# 243 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) unsigned long int strtoul(const char * __restrict ,
                                       char ** __restrict , int ) __attribute__((__nonnull__(1)));
# 275 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) long long strtoll(const char * __restrict ,
                                  char ** __restrict , int )
                          __attribute__((__nonnull__(1)));






extern __attribute__((nothrow)) unsigned long long strtoull(const char * __restrict ,
                                            char ** __restrict , int )
                                   __attribute__((__nonnull__(1)));






extern __attribute__((nothrow)) int rand(void);
# 303 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) void srand(unsigned int );
# 313 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
struct _rand_state { int __x[57]; };
extern __attribute__((nothrow)) int _rand_r(struct _rand_state *);
extern __attribute__((nothrow)) void _srand_r(struct _rand_state *, unsigned int);
struct _ANSI_rand_state { int __x[1]; };
extern __attribute__((nothrow)) int _ANSI_rand_r(struct _ANSI_rand_state *);
extern __attribute__((nothrow)) void _ANSI_srand_r(struct _ANSI_rand_state *, unsigned int);





extern __attribute__((nothrow)) void *calloc(size_t , size_t );





extern __attribute__((nothrow)) void free(void * );







extern __attribute__((nothrow)) void *malloc(size_t );





extern __attribute__((nothrow)) void *realloc(void * , size_t );
# 374 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
typedef int (*__heapprt)(void *, char const *, ...);
extern __attribute__((nothrow)) void __heapstats(int (* )(void * ,
                                           char const * , ...),
                        void * ) __attribute__((__nonnull__(1)));
# 390 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) int __heapvalid(int (* )(void * ,
                                           char const * , ...),
                       void * , int ) __attribute__((__nonnull__(1)));
# 409 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) __attribute__((noreturn)) void abort(void);
# 420 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) int atexit(void (* )(void)) __attribute__((__nonnull__(1)));
# 442 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) __attribute__((noreturn)) void exit(int );
# 458 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) __attribute__((noreturn)) void _Exit(int );
# 469 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) char *getenv(const char * ) __attribute__((__nonnull__(1)));
# 482 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) int system(const char * );
# 495 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern void *bsearch(const void * , const void * ,
              size_t , size_t ,
              int (* )(const void *, const void *)) __attribute__((__nonnull__(1,2,5)));
# 530 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern void qsort(void * , size_t , size_t ,
           int (* )(const void *, const void *)) __attribute__((__nonnull__(1,4)));
# 558 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) __attribute__((const)) int abs(int );






extern __attribute__((nothrow)) __attribute__((const)) div_t div(int , int );
# 577 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) __attribute__((const)) long int labs(long int );
# 587 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) __attribute__((const)) ldiv_t ldiv(long int , long int );
# 608 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) __attribute__((const)) long long llabs(long long );
# 618 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) __attribute__((const)) lldiv_t lldiv(long long , long long );
# 642 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
typedef struct __sdiv32by16 { long quot, rem; } __sdiv32by16;
typedef struct __udiv32by16 { unsigned long quot, rem; } __udiv32by16;

typedef struct __sdiv64by32 { long rem, quot; } __sdiv64by32;

__attribute__((value_in_regs)) extern __attribute__((nothrow)) __attribute__((const)) __sdiv32by16 __rt_sdiv32by16(
     int ,
     short int );



__attribute__((value_in_regs)) extern __attribute__((nothrow)) __attribute__((const)) __udiv32by16 __rt_udiv32by16(
     unsigned int ,
     unsigned short );



__attribute__((value_in_regs)) extern __attribute__((nothrow)) __attribute__((const)) __sdiv64by32 __rt_sdiv64by32(
     int , unsigned int ,
     int );







extern __attribute__((nothrow)) unsigned int __fp_status(unsigned int , unsigned int );
# 703 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) int mblen(const char * , size_t );
# 718 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) int mbtowc(wchar_t * __restrict ,
                   const char * __restrict , size_t );
# 737 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) int wctomb(char * , wchar_t );
# 759 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) size_t mbstowcs(wchar_t * __restrict ,
                      const char * __restrict , size_t ) __attribute__((__nonnull__(2)));
# 777 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) size_t wcstombs(char * __restrict ,
                      const wchar_t * __restrict , size_t ) __attribute__((__nonnull__(2)));
# 796 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) void __use_realtime_heap(void);
extern __attribute__((nothrow)) void __use_realtime_division(void);
extern __attribute__((nothrow)) void __use_two_region_memory(void);
extern __attribute__((nothrow)) void __use_no_heap(void);
extern __attribute__((nothrow)) void __use_no_heap_region(void);

extern __attribute__((nothrow)) char const *__C_library_version_string(void);
extern __attribute__((nothrow)) int __C_library_version_number(void);
# 19 "../MyDrive\\bsp_system.h" 2

# 1 "../SignalProcess/long_fft\\extra_ffts.h" 1
# 15 "../SignalProcess/long_fft\\extra_ffts.h"
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
# 20 "../MyDrive\\bsp_system.h" 2

# 1 "../SignalProcess/long_fft\\arm_const_structs_extra.h" 1





# 1 "../SignalProcess/long_fft/arm_common_tables_extra.h" 1
# 14 "../SignalProcess/long_fft/arm_common_tables_extra.h"
    extern const uint16_t armBitRevTableExtra[4096];




    extern const uint32_t armBitRevIndexTableExtra16[((uint16_t)20)];




    extern const uint32_t armBitRevIndexTableExtra32[((uint16_t)48)];




    extern const uint32_t armBitRevIndexTableExtra64[((uint16_t)56)];




    extern const uint32_t armBitRevIndexTableExtra128[((uint16_t)208)];




    extern const uint32_t armBitRevIndexTableExtra256[((uint16_t)440)];




    extern const uint32_t armBitRevIndexTableExtra512[((uint16_t)448)];




    extern const uint32_t armBitRevIndexTableExtra1024[((uint16_t)1800)];




    extern const uint32_t armBitRevIndexTableExtra2048[((uint16_t)3808)];




    extern const uint32_t armBitRevIndexTableExtra4096[((uint16_t)4032)];




    extern const uint32_t armBitRevIndexTableExtra8192[((uint16_t)14576)];




    extern const uint32_t armBitRevIndexTableExtra16384[((uint16_t)31080)];



    extern const float32_t twiddleCoefExtra_16[32];



    extern const float32_t twiddleCoefExtra_32[64];



    extern const float32_t twiddleCoefExtra_64[128];



    extern const float32_t twiddleCoefExtra_128[256];



    extern const float32_t twiddleCoefExtra_256[512];



    extern const float32_t twiddleCoefExtra_512[1024];



    extern const float32_t twiddleCoefExtra_1024[2048];



    extern const float32_t twiddleCoefExtra_2048[4096];



    extern const float32_t twiddleCoefExtra_4096[8192];



    extern const float32_t twiddleCoefExtra_8192[16384];



    extern const float32_t twiddleCoefExtra_16384[32768];



    extern const float32_t twiddleCoefExtra_rfft_32[32];



    extern const float32_t twiddleCoefExtra_rfft_64[64];



    extern const float32_t twiddleCoefExtra_rfft_128[128];



    extern const float32_t twiddleCoefExtra_rfft_256[256];



    extern const float32_t twiddleCoefExtra_rfft_512[512];



    extern const float32_t twiddleCoefExtra_rfft_1024[1024];



    extern const float32_t twiddleCoefExtra_rfft_2048[2048];



    extern const float32_t twiddleCoefExtra_rfft_4096[4096];



    extern const float32_t twiddleCoefExtra_rfft_8192[8192];



    extern const float32_t twiddleCoefExtra_rfft_16384[16384];
# 6 "../SignalProcess/long_fft\\arm_const_structs_extra.h" 2







   extern const arm_cfft_instance_f32_extra arm_cfft_sR_f32_len16_extra;
   extern const arm_cfft_instance_f32_extra arm_cfft_sR_f32_len32_extra;
   extern const arm_cfft_instance_f32_extra arm_cfft_sR_f32_len64_extra;
   extern const arm_cfft_instance_f32_extra arm_cfft_sR_f32_len128_extra;
   extern const arm_cfft_instance_f32_extra arm_cfft_sR_f32_len256_extra;
   extern const arm_cfft_instance_f32_extra arm_cfft_sR_f32_len512_extra;
   extern const arm_cfft_instance_f32_extra arm_cfft_sR_f32_len1024_extra;
   extern const arm_cfft_instance_f32_extra arm_cfft_sR_f32_len2048_extra;
   extern const arm_cfft_instance_f32_extra arm_cfft_sR_f32_len4096_extra;
   extern const arm_cfft_instance_f32_extra arm_cfft_sR_f32_len8192_extra;
   extern const arm_cfft_instance_f32_extra arm_cfft_sR_f32_len16384_extra;
# 21 "../MyDrive\\bsp_system.h" 2




# 1 "../Core/Inc\\gpio.h" 1
# 39 "../Core/Inc\\gpio.h"
void MX_GPIO_Init(void);
# 25 "../MyDrive\\bsp_system.h" 2

# 1 "../Core/Inc\\usart.h" 1
# 35 "../Core/Inc\\usart.h"
extern UART_HandleTypeDef huart3;





void MX_USART3_UART_Init(void);
# 26 "../MyDrive\\bsp_system.h" 2

# 1 "../Core/Inc\\adc.h" 1
# 35 "../Core/Inc\\adc.h"
extern ADC_HandleTypeDef hadc2;





void MX_ADC2_Init(void);
# 27 "../MyDrive\\bsp_system.h" 2

# 1 "../Core/Inc\\tim.h" 1
# 35 "../Core/Inc\\tim.h"
extern TIM_HandleTypeDef htim2;

extern TIM_HandleTypeDef htim3;





void MX_TIM2_Init(void);
void MX_TIM3_Init(void);

void HAL_TIM_MspPostInit(TIM_HandleTypeDef *htim);
# 28 "../MyDrive\\bsp_system.h" 2

# 1 "../Core/Inc\\dma.h" 1
# 41 "../Core/Inc\\dma.h"
void MX_DMA_Init(void);
# 29 "../MyDrive\\bsp_system.h" 2



# 1 "../MyDrive/delay.h" 1



void delay_us(uint32_t udelay);
void delay_ms(uint32_t t);
# 32 "../MyDrive\\bsp_system.h" 2

# 1 "../MyDrive/AD9910.h" 1







typedef uint8_t u8;
typedef uint32_t u32;
typedef uint16_t u16;
typedef unsigned char uchar;
typedef unsigned int uint;
typedef unsigned long int ulong;




typedef enum
{
    TRIG_WAVE = 0,
    SQUARE_WAVE,
    SINC_WAVE,
} AD9910_WAVE_ENUM;
# 99 "../MyDrive/AD9910.h"
void Init_AD9910(void);
void AD9910_FreWrite(ulong Freq);
void AD9910_AmpWrite(uint16_t Amp);
void AD9910_RAM_WAVE_Set(AD9910_WAVE_ENUM wave);


void AD9910_DRG_AMP_Init(void);
void AD9910_DRG_FreInit_AutoSet(FunctionalState autoSweepEn);
void AD9910_DRG_FrePara_Set(u32 lowFre, u32 upFre, u32 posStep, u32 negStep, u16 posRate, u16 negRate);
# 33 "../MyDrive\\bsp_system.h" 2


# 1 "../MyDrive/sys.h" 1
# 104 "../MyDrive/sys.h"
void STM32_Flash_Capacity(uint8_t *STMCapa);

void STM32_CPUID(uint8_t *IDbuff);

void STM_Clock_Init(uint8_t pll);

void MY_NVIC_SetVectorTable(uint32_t NVIC_VectTab,uint32_t Offset);

void MY_NVIC_PriorityGroup_Config(uint32_t NVIC_PriorityGroup);

void MY_NVIC_Init(uint8_t NVIC_PreemptionPriority,uint8_t NVIC_Subpriority,uint8_t NVIC_Channel,uint32_t NVIC_Group);


void MY_RCC_DeInit(void);

void SYS_Standby(void);

void SYS_SoftReset(void);

void STM_JTAG_Set(uint32_t mode);


uint8_t BCD_to_HEX(uint8_t BCD_Data);

uint8_t HEX_to_BCD(uint8_t HEX_Data);

uint16_t DX_to_HX(uint16_t DX_Data);

uint16_t HX_to_DX(uint16_t HX_Data);
# 35 "../MyDrive\\bsp_system.h" 2

# 1 "../MyDrive/Get_Freq.h" 1








void FreqMeasure_Init(void);

void FreqMeasure_Process(float *pFreq);

void FreqMeasure_Count_Handler(uint16_t GPIO_Pin);
# 36 "../MyDrive\\bsp_system.h" 2

# 1 "../SignalProcess\\fftana.h" 1
# 25 "../SignalProcess\\fftana.h"
typedef struct __attribute__((packed)) {
    float32_t cmp[16384];
} fftin;

typedef struct {
    float32_t phase[16384];
    float32_t mag[4096];

} fftdata;

typedef struct {
    uint16_t index[3];
} max_3_index;

typedef struct {
    float32_t axis[4096];
} freqaxis_t;

void process_data(const uint16_t *data_ori,fftin *data_processed);

 void add_window(fftin *data_in, const float32_t *windows_func);

void fft_process(fftin *data,fftdata *output);

freqaxis_t *get_freqaxis();

void regurlize_mag(fftdata *fft_result,float32_t regurlize_num);

void get_max_3(const fftdata *comparein, max_3_index *top3);

float32_t findnearfreq(float32_t freq1);

void Phase_atan(float32_t* FFT_In_Complex, uint32_t Index, float32_t* Phase);

float32_t Find_Vpp(fftin *input);

WaveType_t Rec_wavetype(fftdata *freqin, uint16_t idx);

float32_t Get_AC_RMS(uint16_t *pData, uint16_t len) ;
float32_t Max_Harmonic_Find(float32_t* Input, uint16_t Base_Index, uint8_t Harmonic_N) ;
# 37 "../MyDrive\\bsp_system.h" 2

# 1 "../SignalProcess\\SignalSeperation.h" 1








void Freq_Analysis_Split(fftdata *freqin, max_3_index *max_3, fftdata *wave_inter, max_3_index *max_3_inter, Analysis_Result_t *result) ;

float32_t Signal_A_Amplitude(float32_t rms_mix, float32_t rms_B);

float32_t Get_Total_RMS(uint16_t *pData, uint16_t len);
# 38 "../MyDrive\\bsp_system.h" 2

# 1 "../MyDrive/ad9220.h" 1






void AD9220_Start_DMA(uint16_t *adc_buffer, uint32_t buffer_length);
void AD9220_Stop_DMA(void);
void process_data_ad9220(const uint16_t *data_ori, fftin *data_processed);
float32_t Get_Total_RMS_AD9220(uint16_t *pData, uint16_t len);
void AD9220_ConvCpltCallback(void);
# 39 "../MyDrive\\bsp_system.h" 2

# 1 "../Tasks\\Tasks.h" 1







extern uint8_t adc_dma_finish;
extern uint8_t adc2_dma_finish;

extern __attribute__((section (".AXI_SRAM"))) uint16_t adc1_buffer[8192 +4] ;

extern __attribute__((section (".AXI_SRAM"))) uint16_t adc2_buffer[8192] ;

extern __attribute__((section (".AXI_SRAM"))) fftin FFTIN_Mix;
extern __attribute__((section (".AXI_SRAM"))) fftin FFTIN_Inter;

extern __attribute__((section (".AXI_SRAM"))) fftdata FFTOUT_Mix;
extern __attribute__((section (".AXI_SRAM"))) fftdata FFTOUT_Inter;

extern max_3_index Top3_Mix;
extern max_3_index Top3_Inter;

extern Analysis_Result_t output;

void FFT_Task(Analysis_Result_t *output);
void Send_Wave(Analysis_Result_t *output);
void USART_Task(Analysis_Result_t *output);
# 40 "../MyDrive\\bsp_system.h" 2
# 2 "../Tasks/Tasks.c" 2


# 1 "../SignalProcess\\Hanning_Window_8192.h" 1
# 12 "../SignalProcess\\Hanning_Window_8192.h"
const float32_t Hanning_Window_8192[8192] = {
    0.000000000f, 0.000000147f, 0.000000588f, 0.000001324f, 0.000002354f, 0.000003678f, 0.000005296f, 0.000007208f,
    0.000009415f, 0.000011915f, 0.000014710f, 0.000017800f, 0.000021183f, 0.000024860f, 0.000028832f, 0.000033098f,
    0.000037658f, 0.000042513f, 0.000047661f, 0.000053104f, 0.000058841f, 0.000064872f, 0.000071197f, 0.000077816f,
    0.000084730f, 0.000091937f, 0.000099439f, 0.000107235f, 0.000115325f, 0.000123710f, 0.000132388f, 0.000141361f,
    0.000150627f, 0.000160188f, 0.000170043f, 0.000180192f, 0.000190635f, 0.000201373f, 0.000212404f, 0.000223729f,
    0.000235349f, 0.000247262f, 0.000259470f, 0.000271972f, 0.000284767f, 0.000297857f, 0.000311241f, 0.000324919f,
    0.000338890f, 0.000353156f, 0.000367716f, 0.000382570f, 0.000397718f, 0.000413160f, 0.000428895f, 0.000444925f,
    0.000461249f, 0.000477866f, 0.000494778f, 0.000511983f, 0.000529483f, 0.000547276f, 0.000565363f, 0.000583744f,
    0.000602419f, 0.000621388f, 0.000640650f, 0.000660207f, 0.000680057f, 0.000700201f, 0.000720639f, 0.000741370f,
    0.000762396f, 0.000783715f, 0.000805328f, 0.000827234f, 0.000849435f, 0.000871929f, 0.000894717f, 0.000917798f,
    0.000941173f, 0.000964842f, 0.000988804f, 0.001013060f, 0.001037610f, 0.001062453f, 0.001087590f, 0.001113021f,
    0.001138745f, 0.001164762f, 0.001191073f, 0.001217678f, 0.001244576f, 0.001271767f, 0.001299252f, 0.001327030f,
    0.001355102f, 0.001383468f, 0.001412126f, 0.001441078f, 0.001470324f, 0.001499862f, 0.001529694f, 0.001559820f,
    0.001590238f, 0.001620950f, 0.001651955f, 0.001683254f, 0.001714846f, 0.001746730f, 0.001778908f, 0.001811380f,
    0.001844144f, 0.001877201f, 0.001910552f, 0.001944195f, 0.001978132f, 0.002012362f, 0.002046885f, 0.002081700f,
    0.002116809f, 0.002152211f, 0.002187906f, 0.002223893f, 0.002260174f, 0.002296747f, 0.002333613f, 0.002370772f,
    0.002408224f, 0.002445969f, 0.002484006f, 0.002522336f, 0.002560959f, 0.002599875f, 0.002639083f, 0.002678584f,
    0.002718378f, 0.002758464f, 0.002798843f, 0.002839514f, 0.002880478f, 0.002921734f, 0.002963283f, 0.003005124f,
    0.003047258f, 0.003089684f, 0.003132403f, 0.003175414f, 0.003218717f, 0.003262313f, 0.003306201f, 0.003350381f,
    0.003394853f, 0.003439618f, 0.003484675f, 0.003530024f, 0.003575665f, 0.003621598f, 0.003667823f, 0.003714340f,
    0.003761150f, 0.003808251f, 0.003855644f, 0.003903330f, 0.003951307f, 0.003999576f, 0.004048137f, 0.004096989f,
    0.004146134f, 0.004195570f, 0.004245298f, 0.004295318f, 0.004345629f, 0.004396232f, 0.004447127f, 0.004498313f,
    0.004549791f, 0.004601561f, 0.004653622f, 0.004705974f, 0.004758618f, 0.004811553f, 0.004864780f, 0.004918297f,
    0.004972107f, 0.005026207f, 0.005080599f, 0.005135282f, 0.005190256f, 0.005245521f, 0.005301078f, 0.005356925f,
    0.005413064f, 0.005469494f, 0.005526214f, 0.005583226f, 0.005640528f, 0.005698122f, 0.005756006f, 0.005814181f,
    0.005872647f, 0.005931404f, 0.005990451f, 0.006049789f, 0.006109418f, 0.006169337f, 0.006229547f, 0.006290047f,
    0.006350838f, 0.006411919f, 0.006473291f, 0.006534953f, 0.006596906f, 0.006659149f, 0.006721682f, 0.006784506f,
    0.006847619f, 0.006911023f, 0.006974717f, 0.007038701f, 0.007102975f, 0.007167540f, 0.007232394f, 0.007297538f,
    0.007362972f, 0.007428696f, 0.007494710f, 0.007561013f, 0.007627606f, 0.007694489f, 0.007761662f, 0.007829125f,
    0.007896877f, 0.007964918f, 0.008033249f, 0.008101870f, 0.008170780f, 0.008239979f, 0.008309468f, 0.008379246f,
    0.008449313f, 0.008519670f, 0.008590315f, 0.008661250f, 0.008732474f, 0.008803988f, 0.008875790f, 0.008947881f,
    0.009020261f, 0.009092930f, 0.009165888f, 0.009239134f, 0.009312670f, 0.009386494f, 0.009460607f, 0.009535008f,
    0.009609698f, 0.009684677f, 0.009759944f, 0.009835500f, 0.009911344f, 0.009987476f, 0.010063897f, 0.010140606f,
    0.010217603f, 0.010294888f, 0.010372462f, 0.010450324f, 0.010528474f, 0.010606911f, 0.010685637f, 0.010764651f,
    0.010843952f, 0.010923542f, 0.011003419f, 0.011083584f, 0.011164036f, 0.011244777f, 0.011325804f, 0.011407120f,
    0.011488723f, 0.011570613f, 0.011652791f, 0.011735256f, 0.011818008f, 0.011901048f, 0.011984374f, 0.012067988f,
    0.012151889f, 0.012236078f, 0.012320553f, 0.012405315f, 0.012490364f, 0.012575700f, 0.012661323f, 0.012747232f,
    0.012833428f, 0.012919911f, 0.013006680f, 0.013093736f, 0.013181079f, 0.013268708f, 0.013356623f, 0.013444825f,
    0.013533313f, 0.013622087f, 0.013711147f, 0.013800494f, 0.013890127f, 0.013980045f, 0.014070250f, 0.014160741f,
    0.014251517f, 0.014342579f, 0.014433927f, 0.014525561f, 0.014617481f, 0.014709686f, 0.014802176f, 0.014894952f,
    0.014988014f, 0.015081361f, 0.015174993f, 0.015268911f, 0.015363114f, 0.015457601f, 0.015552375f, 0.015647433f,
    0.015742776f, 0.015838404f, 0.015934317f, 0.016030515f, 0.016126997f, 0.016223764f, 0.016320816f, 0.016418153f,
    0.016515774f, 0.016613680f, 0.016711870f, 0.016810344f, 0.016909103f, 0.017008146f, 0.017107473f, 0.017207084f,
    0.017306980f, 0.017407159f, 0.017507623f, 0.017608370f, 0.017709401f, 0.017810716f, 0.017912315f, 0.018014197f,
    0.018116363f, 0.018218812f, 0.018321545f, 0.018424562f, 0.018527862f, 0.018631445f, 0.018735311f, 0.018839460f,
    0.018943893f, 0.019048609f, 0.019153608f, 0.019258889f, 0.019364454f, 0.019470301f, 0.019576431f, 0.019682844f,
    0.019789539f, 0.019896517f, 0.020003778f, 0.020111321f, 0.020219146f, 0.020327254f, 0.020435643f, 0.020544315f,
    0.020653270f, 0.020762506f, 0.020872024f, 0.020981824f, 0.021091906f, 0.021202270f, 0.021312915f, 0.021423843f,
    0.021535051f, 0.021646542f, 0.021758313f, 0.021870367f, 0.021982701f, 0.022095317f, 0.022208214f, 0.022321392f,
    0.022434851f, 0.022548592f, 0.022662613f, 0.022776915f, 0.022891498f, 0.023006361f, 0.023121506f, 0.023236931f,
    0.023352636f, 0.023468622f, 0.023584888f, 0.023701435f, 0.023818262f, 0.023935369f, 0.024052756f, 0.024170423f,
    0.024288370f, 0.024406598f, 0.024525105f, 0.024643891f, 0.024762958f, 0.024882304f, 0.025001930f, 0.025121835f,
    0.025242020f, 0.025362484f, 0.025483227f, 0.025604249f, 0.025725551f, 0.025847132f, 0.025968991f, 0.026091130f,
    0.026213547f, 0.026336244f, 0.026459219f, 0.026582472f, 0.026706004f, 0.026829815f, 0.026953904f, 0.027078272f,
    0.027202917f, 0.027327841f, 0.027453043f, 0.027578523f, 0.027704282f, 0.027830318f, 0.027956631f, 0.028083223f,
    0.028210092f, 0.028337239f, 0.028464664f, 0.028592365f, 0.028720345f, 0.028848601f, 0.028977135f, 0.029105946f,
    0.029235034f, 0.029364399f, 0.029494041f, 0.029623960f, 0.029754156f, 0.029884628f, 0.030015377f, 0.030146402f,
    0.030277704f, 0.030409283f, 0.030541137f, 0.030673268f, 0.030805675f, 0.030938358f, 0.031071318f, 0.031204553f,
    0.031338064f, 0.031471850f, 0.031605913f, 0.031740251f, 0.031874864f, 0.032009753f, 0.032144917f, 0.032280357f,
    0.032416072f, 0.032552062f, 0.032688327f, 0.032824867f, 0.032961682f, 0.033098772f, 0.033236136f, 0.033373775f,
    0.033511689f, 0.033649877f, 0.033788340f, 0.033927077f, 0.034066088f, 0.034205373f, 0.034344933f, 0.034484766f,
    0.034624873f, 0.034765255f, 0.034905909f, 0.035046838f, 0.035188040f, 0.035329516f, 0.035471265f, 0.035613287f,
    0.035755583f, 0.035898152f, 0.036040994f, 0.036184109f, 0.036327497f, 0.036471157f, 0.036615091f, 0.036759297f,
    0.036903776f, 0.037048527f, 0.037193550f, 0.037338846f, 0.037484414f, 0.037630255f, 0.037776367f, 0.037922751f,
    0.038069408f, 0.038216336f, 0.038363536f, 0.038511007f, 0.038658750f, 0.038806764f, 0.038955050f, 0.039103607f,
    0.039252435f, 0.039401535f, 0.039550905f, 0.039700547f, 0.039850459f, 0.040000642f, 0.040151095f, 0.040301820f,
    0.040452814f, 0.040604080f, 0.040755615f, 0.040907421f, 0.041059496f, 0.041211842f, 0.041364458f, 0.041517344f,
    0.041670499f, 0.041823924f, 0.041977619f, 0.042131583f, 0.042285817f, 0.042440320f, 0.042595092f, 0.042750134f,
    0.042905444f, 0.043061023f, 0.043216872f, 0.043372989f, 0.043529375f, 0.043686029f, 0.043842952f, 0.044000143f,
    0.044157602f, 0.044315330f, 0.044473326f, 0.044631590f, 0.044790122f, 0.044948922f, 0.045107989f, 0.045267325f,
    0.045426927f, 0.045586798f, 0.045746935f, 0.045907340f, 0.046068012f, 0.046228951f, 0.046390158f, 0.046551631f,
    0.046713371f, 0.046875377f, 0.047037651f, 0.047200191f, 0.047362997f, 0.047526069f, 0.047689408f, 0.047853013f,
    0.048016884f, 0.048181021f, 0.048345424f, 0.048510093f, 0.048675027f, 0.048840227f, 0.049005692f, 0.049171423f,
    0.049337419f, 0.049503680f, 0.049670206f, 0.049836998f, 0.050004054f, 0.050171375f, 0.050338960f, 0.050506810f,
    0.050674925f, 0.050843304f, 0.051011947f, 0.051180855f, 0.051350026f, 0.051519462f, 0.051689162f, 0.051859125f,
    0.052029352f, 0.052199842f, 0.052370597f, 0.052541614f, 0.052712895f, 0.052884439f, 0.053056246f, 0.053228316f,
    0.053400649f, 0.053573244f, 0.053746103f, 0.053919224f, 0.054092607f, 0.054266253f, 0.054440161f, 0.054614332f,
    0.054788764f, 0.054963458f, 0.055138415f, 0.055313633f, 0.055489112f, 0.055664853f, 0.055840856f, 0.056017120f,
    0.056193645f, 0.056370432f, 0.056547479f, 0.056724787f, 0.056902357f, 0.057080187f, 0.057258277f, 0.057436628f,
    0.057615240f, 0.057794111f, 0.057973243f, 0.058152635f, 0.058332288f, 0.058512200f, 0.058692371f, 0.058872803f,
    0.059053494f, 0.059234444f, 0.059415654f, 0.059597123f, 0.059778851f, 0.059960838f, 0.060143084f, 0.060325589f,
    0.060508353f, 0.060691375f, 0.060874656f, 0.061058195f, 0.061241993f, 0.061426048f, 0.061610362f, 0.061794934f,
    0.061979763f, 0.062164850f, 0.062350195f, 0.062535798f, 0.062721657f, 0.062907775f, 0.063094149f, 0.063280780f,
    0.063467669f, 0.063654814f, 0.063842216f, 0.064029874f, 0.064217789f, 0.064405961f, 0.064594389f, 0.064783073f,
    0.064972013f, 0.065161209f, 0.065350661f, 0.065540369f, 0.065730332f, 0.065920551f, 0.066111026f, 0.066301755f,
    0.066492740f, 0.066683980f, 0.066875475f, 0.067067225f, 0.067259229f, 0.067451488f, 0.067644002f, 0.067836770f,
    0.068029793f, 0.068223069f, 0.068416600f, 0.068610384f, 0.068804423f, 0.068998715f, 0.069193261f, 0.069388060f,
    0.069583112f, 0.069778418f, 0.069973977f, 0.070169789f, 0.070365854f, 0.070562172f, 0.070758743f, 0.070955566f,
    0.071152641f, 0.071349969f, 0.071547549f, 0.071745381f, 0.071943465f, 0.072141801f, 0.072340389f, 0.072539229f,
    0.072738320f, 0.072937662f, 0.073137256f, 0.073337100f, 0.073537196f, 0.073737543f, 0.073938141f, 0.074138989f,
    0.074340088f, 0.074541438f, 0.074743037f, 0.074944887f, 0.075146987f, 0.075349338f, 0.075551938f, 0.075754787f,
    0.075957887f, 0.076161235f, 0.076364834f, 0.076568681f, 0.076772778f, 0.076977124f, 0.077181718f, 0.077386562f,
    0.077591654f, 0.077796994f, 0.078002584f, 0.078208421f, 0.078414507f, 0.078620840f, 0.078827422f, 0.079034251f,
    0.079241328f, 0.079448653f, 0.079656225f, 0.079864045f, 0.080072111f, 0.080280425f, 0.080488986f, 0.080697794f,
    0.080906848f, 0.081116149f, 0.081325696f, 0.081535490f, 0.081745530f, 0.081955816f, 0.082166349f, 0.082377127f,
    0.082588150f, 0.082799420f, 0.083010934f, 0.083222695f, 0.083434700f, 0.083646951f, 0.083859446f, 0.084072186f,
    0.084285172f, 0.084498401f, 0.084711876f, 0.084925594f, 0.085139557f, 0.085353764f, 0.085568215f, 0.085782910f,
    0.085997848f, 0.086213030f, 0.086428456f, 0.086644125f, 0.086860037f, 0.087076192f, 0.087292591f, 0.087509232f,
    0.087726116f, 0.087943242f, 0.088160611f, 0.088378222f, 0.088596075f, 0.088814171f, 0.089032508f, 0.089251088f,
    0.089469909f, 0.089688971f, 0.089908275f, 0.090127820f, 0.090347607f, 0.090567634f, 0.090787903f, 0.091008412f,
    0.091229162f, 0.091450152f, 0.091671383f, 0.091892854f, 0.092114565f, 0.092336516f, 0.092558707f, 0.092781138f,
    0.093003808f, 0.093226718f, 0.093449868f, 0.093673256f, 0.093896884f, 0.094120750f, 0.094344855f, 0.094569199f,
    0.094793782f, 0.095018603f, 0.095243662f, 0.095468960f, 0.095694496f, 0.095920269f, 0.096146280f, 0.096372529f,
    0.096599015f, 0.096825739f, 0.097052700f, 0.097279898f, 0.097507333f, 0.097735005f, 0.097962913f, 0.098191059f,
    0.098419440f, 0.098648058f, 0.098876912f, 0.099106002f, 0.099335328f, 0.099564890f, 0.099794687f, 0.100024720f,
    0.100254988f, 0.100485491f, 0.100716230f, 0.100947203f, 0.101178411f, 0.101409854f, 0.101641531f, 0.101873443f,
    0.102105589f, 0.102337970f, 0.102570584f, 0.102803432f, 0.103036514f, 0.103269829f, 0.103503378f, 0.103737160f,
    0.103971175f, 0.104205423f, 0.104439905f, 0.104674618f, 0.104909565f, 0.105144744f, 0.105380155f, 0.105615799f,
    0.105851675f, 0.106087782f, 0.106324122f, 0.106560693f, 0.106797495f, 0.107034529f, 0.107271794f, 0.107509290f,
    0.107747017f, 0.107984975f, 0.108223164f, 0.108461583f, 0.108700233f, 0.108939112f, 0.109178222f, 0.109417562f,
    0.109657132f, 0.109896931f, 0.110136960f, 0.110377218f, 0.110617706f, 0.110858423f, 0.111099368f, 0.111340543f,
    0.111581946f, 0.111823578f, 0.112065438f, 0.112307526f, 0.112549843f, 0.112792387f, 0.113035160f, 0.113278160f,
    0.113521387f, 0.113764842f, 0.114008525f, 0.114252434f, 0.114496571f, 0.114740934f, 0.114985524f, 0.115230340f,
    0.115475383f, 0.115720652f, 0.115966148f, 0.116211869f, 0.116457816f, 0.116703989f, 0.116950387f, 0.117197011f,
    0.117443860f, 0.117690934f, 0.117938233f, 0.118185756f, 0.118433505f, 0.118681478f, 0.118929675f, 0.119178097f,
    0.119426742f, 0.119675612f, 0.119924706f, 0.120174023f, 0.120423563f, 0.120673327f, 0.120923314f, 0.121173524f,
    0.121423957f, 0.121674613f, 0.121925492f, 0.122176592f, 0.122427916f, 0.122679461f, 0.122931228f, 0.123183218f,
    0.123435429f, 0.123687861f, 0.123940515f, 0.124193391f, 0.124446487f, 0.124699805f, 0.124953343f, 0.125207102f,
    0.125461081f, 0.125715281f, 0.125969701f, 0.126224341f, 0.126479201f, 0.126734281f, 0.126989581f, 0.127245100f,
    0.127500838f, 0.127756796f, 0.128012972f, 0.128269368f, 0.128525982f, 0.128782815f, 0.129039866f, 0.129297135f,
    0.129554623f, 0.129812329f, 0.130070252f, 0.130328393f, 0.130586752f, 0.130845328f, 0.131104121f, 0.131363131f,
    0.131622358f, 0.131881802f, 0.132141463f, 0.132401340f, 0.132661433f, 0.132921742f, 0.133182268f, 0.133443009f,
    0.133703966f, 0.133965139f, 0.134226526f, 0.134488130f, 0.134749948f, 0.135011981f, 0.135274229f, 0.135536691f,
    0.135799368f, 0.136062259f, 0.136325365f, 0.136588684f, 0.136852217f, 0.137115964f, 0.137379925f, 0.137644098f,
    0.137908485f, 0.138173086f, 0.138437899f, 0.138702924f, 0.138968163f, 0.139233613f, 0.139499276f, 0.139765152f,
    0.140031239f, 0.140297538f, 0.140564048f, 0.140830770f, 0.141097704f, 0.141364848f, 0.141632204f, 0.141899771f,
    0.142167548f, 0.142435536f, 0.142703734f, 0.142972142f, 0.143240761f, 0.143509589f, 0.143778627f, 0.144047875f,
    0.144317333f, 0.144586999f, 0.144856875f, 0.145126959f, 0.145397253f, 0.145667755f, 0.145938466f, 0.146209385f,
    0.146480512f, 0.146751847f, 0.147023390f, 0.147295141f, 0.147567099f, 0.147839264f, 0.148111637f, 0.148384217f,
    0.148657004f, 0.148929997f, 0.149203198f, 0.149476604f, 0.149750217f, 0.150024036f, 0.150298060f, 0.150572291f,
    0.150846727f, 0.151121369f, 0.151396216f, 0.151671268f, 0.151946525f, 0.152221987f, 0.152497653f, 0.152773524f,
    0.153049599f, 0.153325879f, 0.153602362f, 0.153879049f, 0.154155940f, 0.154433034f, 0.154710332f, 0.154987833f,
    0.155265537f, 0.155543444f, 0.155821553f, 0.156099865f, 0.156378379f, 0.156657096f, 0.156936014f, 0.157215135f,
    0.157494457f, 0.157773980f, 0.158053705f, 0.158333631f, 0.158613759f, 0.158894087f, 0.159174616f, 0.159455345f,
    0.159736275f, 0.160017405f, 0.160298735f, 0.160580265f, 0.160861994f, 0.161143924f, 0.161426052f, 0.161708380f,
    0.161990907f, 0.162273633f, 0.162556557f, 0.162839680f, 0.163123001f, 0.163406521f, 0.163690239f, 0.163974154f,
    0.164258268f, 0.164542579f, 0.164827087f, 0.165111792f, 0.165396695f, 0.165681794f, 0.165967091f, 0.166252583f,
    0.166538272f, 0.166824158f, 0.167110239f, 0.167396516f, 0.167682989f, 0.167969658f, 0.168256521f, 0.168543580f,
    0.168830835f, 0.169118283f, 0.169405927f, 0.169693765f, 0.169981798f, 0.170270025f, 0.170558445f, 0.170847060f,
    0.171135868f, 0.171424870f, 0.171714065f, 0.172003453f, 0.172293035f, 0.172582809f, 0.172872776f, 0.173162935f,
    0.173453286f, 0.173743830f, 0.174034566f, 0.174325493f, 0.174616612f, 0.174907923f, 0.175199425f, 0.175491118f,
    0.175783002f, 0.176075077f, 0.176367342f, 0.176659798f, 0.176952444f, 0.177245280f, 0.177538306f, 0.177831522f,
    0.178124927f, 0.178418522f, 0.178712306f, 0.179006279f, 0.179300441f, 0.179594791f, 0.179889330f, 0.180184058f,
    0.180478973f, 0.180774077f, 0.181069369f, 0.181364848f, 0.181660514f, 0.181956368f, 0.182252410f, 0.182548638f,
    0.182845053f, 0.183141654f, 0.183438442f, 0.183735416f, 0.184032577f, 0.184329923f, 0.184627455f, 0.184925172f,
    0.185223075f, 0.185521164f, 0.185819437f, 0.186117895f, 0.186416538f, 0.186715365f, 0.187014377f, 0.187313572f,
    0.187612952f, 0.187912516f, 0.188212263f, 0.188512194f, 0.188812308f, 0.189112605f, 0.189413085f, 0.189713748f,
    0.190014593f, 0.190315621f, 0.190616831f, 0.190918223f, 0.191219797f, 0.191521552f, 0.191823490f, 0.192125608f,
    0.192427908f, 0.192730388f, 0.193033050f, 0.193335892f, 0.193638914f, 0.193942117f, 0.194245500f, 0.194549062f,
    0.194852805f, 0.195156727f, 0.195460828f, 0.195765109f, 0.196069569f, 0.196374207f, 0.196679024f, 0.196984020f,
    0.197289194f, 0.197594546f, 0.197900076f, 0.198205783f, 0.198511669f, 0.198817731f, 0.199123971f, 0.199430388f,
    0.199736982f, 0.200043753f, 0.200350700f, 0.200657823f, 0.200965122f, 0.201272598f, 0.201580249f, 0.201888076f,
    0.202196078f, 0.202504255f, 0.202812608f, 0.203121135f, 0.203429837f, 0.203738714f, 0.204047765f, 0.204356990f,
    0.204666389f, 0.204975961f, 0.205285708f, 0.205595628f, 0.205905721f, 0.206215987f, 0.206526426f, 0.206837037f,
    0.207147821f, 0.207458778f, 0.207769906f, 0.208081207f, 0.208392679f, 0.208704323f, 0.209016138f, 0.209328125f,
    0.209640282f, 0.209952611f, 0.210265110f, 0.210577779f, 0.210890619f, 0.211203629f, 0.211516809f, 0.211830159f,
    0.212143678f, 0.212457367f, 0.212771224f, 0.213085251f, 0.213399447f, 0.213713811f, 0.214028344f, 0.214343045f,
    0.214657914f, 0.214972951f, 0.215288155f, 0.215603528f, 0.215919067f, 0.216234774f, 0.216550648f, 0.216866688f,
    0.217182895f, 0.217499269f, 0.217815808f, 0.218132514f, 0.218449386f, 0.218766423f, 0.219083626f, 0.219400994f,
    0.219718527f, 0.220036225f, 0.220354088f, 0.220672116f, 0.220990307f, 0.221308663f, 0.221627183f, 0.221945867f,
    0.222264714f, 0.222583725f, 0.222902899f, 0.223222236f, 0.223541736f, 0.223861398f, 0.224181223f, 0.224501211f,
    0.224821360f, 0.225141672f, 0.225462145f, 0.225782779f, 0.226103575f, 0.226424533f, 0.226745651f, 0.227066930f,
    0.227388369f, 0.227709969f, 0.228031729f, 0.228353650f, 0.228675730f, 0.228997969f, 0.229320368f, 0.229642927f,
    0.229965644f, 0.230288521f, 0.230611556f, 0.230934749f, 0.231258101f, 0.231581611f, 0.231905280f, 0.232229105f,
    0.232553089f, 0.232877229f, 0.233201527f, 0.233525982f, 0.233850594f, 0.234175362f, 0.234500287f, 0.234825368f,
    0.235150605f, 0.235475997f, 0.235801546f, 0.236127250f, 0.236453109f, 0.236779123f, 0.237105292f, 0.237431616f,
    0.237758094f, 0.238084727f, 0.238411514f, 0.238738454f, 0.239065549f, 0.239392797f, 0.239720198f, 0.240047752f,
    0.240375460f, 0.240703320f, 0.241031333f, 0.241359498f, 0.241687815f, 0.242016284f, 0.242344906f, 0.242673678f,
    0.243002602f, 0.243331678f, 0.243660904f, 0.243990281f, 0.244319809f, 0.244649487f, 0.244979316f, 0.245309295f,
    0.245639423f, 0.245969701f, 0.246300129f, 0.246630706f, 0.246961432f, 0.247292307f, 0.247623330f, 0.247954502f,
    0.248285823f, 0.248617291f, 0.248948908f, 0.249280672f, 0.249612584f, 0.249944643f, 0.250276849f, 0.250609202f,
    0.250941702f, 0.251274348f, 0.251607141f, 0.251940080f, 0.252273164f, 0.252606395f, 0.252939771f, 0.253273293f,
    0.253606960f, 0.253940771f, 0.254274728f, 0.254608829f, 0.254943074f, 0.255277464f, 0.255611998f, 0.255946675f,
    0.256281496f, 0.256616461f, 0.256951569f, 0.257286819f, 0.257622213f, 0.257957749f, 0.258293428f, 0.258629249f,
    0.258965211f, 0.259301316f, 0.259637562f, 0.259973950f, 0.260310479f, 0.260647149f, 0.260983960f, 0.261320911f,
    0.261658003f, 0.261995236f, 0.262332608f, 0.262670120f, 0.263007772f, 0.263345563f, 0.263683493f, 0.264021563f,
    0.264359771f, 0.264698118f, 0.265036603f, 0.265375227f, 0.265713989f, 0.266052889f, 0.266391926f, 0.266731101f,
    0.267070413f, 0.267409862f, 0.267749447f, 0.268089170f, 0.268429029f, 0.268769024f, 0.269109156f, 0.269449423f,
    0.269789826f, 0.270130364f, 0.270471038f, 0.270811846f, 0.271152790f, 0.271493868f, 0.271835081f, 0.272176428f,
    0.272517909f, 0.272859523f, 0.273201272f, 0.273543154f, 0.273885169f, 0.274227317f, 0.274569598f, 0.274912012f,
    0.275254558f, 0.275597236f, 0.275940047f, 0.276282989f, 0.276626063f, 0.276969268f, 0.277312605f, 0.277656072f,
    0.277999671f, 0.278343400f, 0.278687260f, 0.279031249f, 0.279375369f, 0.279719619f, 0.280063998f, 0.280408506f,
    0.280753144f, 0.281097911f, 0.281442807f, 0.281787831f, 0.282132983f, 0.282478264f, 0.282823673f, 0.283169210f,
    0.283514874f, 0.283860665f, 0.284206584f, 0.284552630f, 0.284898802f, 0.285245102f, 0.285591527f, 0.285938079f,
    0.286284756f, 0.286631560f, 0.286978488f, 0.287325543f, 0.287672722f, 0.288020026f, 0.288367455f, 0.288715009f,
    0.289062687f, 0.289410489f, 0.289758415f, 0.290106464f, 0.290454637f, 0.290802934f, 0.291151353f, 0.291499896f,
    0.291848561f, 0.292197348f, 0.292546258f, 0.292895290f, 0.293244444f, 0.293593719f, 0.293943116f, 0.294292634f,
    0.294642274f, 0.294992034f, 0.295341914f, 0.295691915f, 0.296042037f, 0.296392278f, 0.296742639f, 0.297093120f,
    0.297443720f, 0.297794439f, 0.298145278f, 0.298496235f, 0.298847310f, 0.299198504f, 0.299549816f, 0.299901246f,
    0.300252794f, 0.300604460f, 0.300956242f, 0.301308142f, 0.301660159f, 0.302012292f, 0.302364542f, 0.302716908f,
    0.303069391f, 0.303421989f, 0.303774703f, 0.304127532f, 0.304480477f, 0.304833536f, 0.305186711f, 0.305540000f,
    0.305893403f, 0.306246921f, 0.306600553f, 0.306954298f, 0.307308158f, 0.307662130f, 0.308016216f, 0.308370414f,
    0.308724726f, 0.309079150f, 0.309433686f, 0.309788334f, 0.310143095f, 0.310497967f, 0.310852951f, 0.311208045f,
    0.311563251f, 0.311918568f, 0.312273996f, 0.312629534f, 0.312985182f, 0.313340940f, 0.313696808f, 0.314052786f,
    0.314408873f, 0.314765070f, 0.315121375f, 0.315477789f, 0.315834312f, 0.316190943f, 0.316547682f, 0.316904529f,
    0.317261484f, 0.317618547f, 0.317975716f, 0.318332993f, 0.318690377f, 0.319047867f, 0.319405464f, 0.319763168f,
    0.320120977f, 0.320478892f, 0.320836913f, 0.321195039f, 0.321553270f, 0.321911607f, 0.322270048f, 0.322628593f,
    0.322987244f, 0.323345998f, 0.323704856f, 0.324063818f, 0.324422883f, 0.324782052f, 0.325141324f, 0.325500699f,
    0.325860176f, 0.326219756f, 0.326579438f, 0.326939222f, 0.327299109f, 0.327659096f, 0.328019185f, 0.328379376f,
    0.328739667f, 0.329100059f, 0.329460551f, 0.329821144f, 0.330181837f, 0.330542630f, 0.330903523f, 0.331264515f,
    0.331625607f, 0.331986797f, 0.332348087f, 0.332709475f, 0.333070961f, 0.333432546f, 0.333794229f, 0.334156009f,
    0.334517888f, 0.334879863f, 0.335241936f, 0.335604105f, 0.335966372f, 0.336328735f, 0.336691194f, 0.337053749f,
    0.337416400f, 0.337779147f, 0.338141989f, 0.338504927f, 0.338867959f, 0.339231087f, 0.339594309f, 0.339957625f,
    0.340321035f, 0.340684540f, 0.341048138f, 0.341411830f, 0.341775615f, 0.342139493f, 0.342503464f, 0.342867528f,
    0.343231684f, 0.343595932f, 0.343960273f, 0.344324705f, 0.344689229f, 0.345053844f, 0.345418551f, 0.345783348f,
    0.346148236f, 0.346513215f, 0.346878284f, 0.347243443f, 0.347608692f, 0.347974030f, 0.348339459f, 0.348704976f,
    0.349070582f, 0.349436277f, 0.349802061f, 0.350167933f, 0.350533894f, 0.350899942f, 0.351266078f, 0.351632301f,
    0.351998612f, 0.352365010f, 0.352731495f, 0.353098066f, 0.353464724f, 0.353831468f, 0.354198298f, 0.354565214f,
    0.354932215f, 0.355299302f, 0.355666474f, 0.356033731f, 0.356401073f, 0.356768499f, 0.357136009f, 0.357503604f,
    0.357871282f, 0.358239044f, 0.358606889f, 0.358974818f, 0.359342829f, 0.359710923f, 0.360079100f, 0.360447359f,
    0.360815701f, 0.361184124f, 0.361552629f, 0.361921215f, 0.362289883f, 0.362658631f, 0.363027461f, 0.363396371f,
    0.363765361f, 0.364134432f, 0.364503582f, 0.364872812f, 0.365242122f, 0.365611511f, 0.365980979f, 0.366350526f,
    0.366720152f, 0.367089856f, 0.367459638f, 0.367829498f, 0.368199436f, 0.368569452f, 0.368939545f, 0.369309715f,
    0.369679962f, 0.370050285f, 0.370420685f, 0.370791162f, 0.371161714f, 0.371532342f, 0.371903046f, 0.372273825f,
    0.372644679f, 0.373015608f, 0.373386612f, 0.373757691f, 0.374128843f, 0.374500070f, 0.374871371f, 0.375242745f,
    0.375614193f, 0.375985714f, 0.376357307f, 0.376728974f, 0.377100713f, 0.377472524f, 0.377844408f, 0.378216363f,
    0.378588390f, 0.378960489f, 0.379332659f, 0.379704899f, 0.380077211f, 0.380449593f, 0.380822045f, 0.381194568f,
    0.381567160f, 0.381939823f, 0.382312554f, 0.382685355f, 0.383058225f, 0.383431164f, 0.383804171f, 0.384177247f,
    0.384550390f, 0.384923602f, 0.385296882f, 0.385670229f, 0.386043643f, 0.386417124f, 0.386790672f, 0.387164287f,
    0.387537968f, 0.387911715f, 0.388285529f, 0.388659408f, 0.389033352f, 0.389407362f, 0.389781437f, 0.390155576f,
    0.390529781f, 0.390904050f, 0.391278383f, 0.391652780f, 0.392027240f, 0.392401764f, 0.392776352f, 0.393151003f,
    0.393525716f, 0.393900492f, 0.394275331f, 0.394650232f, 0.395025194f, 0.395400219f, 0.395775305f, 0.396150453f,
    0.396525661f, 0.396900931f, 0.397276261f, 0.397651651f, 0.398027102f, 0.398402613f, 0.398778183f, 0.399153813f,
    0.399529503f, 0.399905251f, 0.400281059f, 0.400656925f, 0.401032850f, 0.401408832f, 0.401784873f, 0.402160972f,
    0.402537128f, 0.402913342f, 0.403289612f, 0.403665940f, 0.404042324f, 0.404418765f, 0.404795262f, 0.405171815f,
    0.405548424f, 0.405925088f, 0.406301808f, 0.406678583f, 0.407055412f, 0.407432297f, 0.407809236f, 0.408186229f,
    0.408563276f, 0.408940377f, 0.409317532f, 0.409694740f, 0.410072001f, 0.410449315f, 0.410826681f, 0.411204101f,
    0.411581572f, 0.411959095f, 0.412336671f, 0.412714298f, 0.413091976f, 0.413469705f, 0.413847485f, 0.414225316f,
    0.414603198f, 0.414981129f, 0.415359111f, 0.415737142f, 0.416115224f, 0.416493354f, 0.416871534f, 0.417249762f,
    0.417628039f, 0.418006365f, 0.418384739f, 0.418763161f, 0.419141630f, 0.419520148f, 0.419898712f, 0.420277324f,
    0.420655983f, 0.421034688f, 0.421413440f, 0.421792238f, 0.422171082f, 0.422549972f, 0.422928907f, 0.423307888f,
    0.423686914f, 0.424065985f, 0.424445101f, 0.424824261f, 0.425203465f, 0.425582713f, 0.425962005f, 0.426341341f,
    0.426720720f, 0.427100142f, 0.427479607f, 0.427859114f, 0.428238664f, 0.428618257f, 0.428997891f, 0.429377567f,
    0.429757285f, 0.430137044f, 0.430516844f, 0.430896685f, 0.431276566f, 0.431656488f, 0.432036450f, 0.432416453f,
    0.432796495f, 0.433176576f, 0.433556697f, 0.433936857f, 0.434317056f, 0.434697294f, 0.435077570f, 0.435457884f,
    0.435838236f, 0.436218626f, 0.436599053f, 0.436979518f, 0.437360020f, 0.437740558f, 0.438121133f, 0.438501745f,
    0.438882393f, 0.439263077f, 0.439643796f, 0.440024552f, 0.440405342f, 0.440786167f, 0.441167028f, 0.441547923f,
    0.441928852f, 0.442309815f, 0.442690813f, 0.443071844f, 0.443452909f, 0.443834006f, 0.444215137f, 0.444596301f,
    0.444977498f, 0.445358726f, 0.445739987f, 0.446121280f, 0.446502605f, 0.446883961f, 0.447265348f, 0.447646766f,
    0.448028215f, 0.448409695f, 0.448791205f, 0.449172745f, 0.449554315f, 0.449935915f, 0.450317544f, 0.450699203f,
    0.451080890f, 0.451462607f, 0.451844352f, 0.452226125f, 0.452607926f, 0.452989755f, 0.453371612f, 0.453753496f,
    0.454135408f, 0.454517346f, 0.454899311f, 0.455281303f, 0.455663321f, 0.456045365f, 0.456427435f, 0.456809531f,
    0.457191652f, 0.457573798f, 0.457955970f, 0.458338166f, 0.458720386f, 0.459102631f, 0.459484900f, 0.459867192f,
    0.460249509f, 0.460631848f, 0.461014211f, 0.461396597f, 0.461779005f, 0.462161436f, 0.462543890f, 0.462926365f,
    0.463308862f, 0.463691381f, 0.464073921f, 0.464456482f, 0.464839064f, 0.465221667f, 0.465604290f, 0.465986934f,
    0.466369597f, 0.466752281f, 0.467134983f, 0.467517706f, 0.467900447f, 0.468283207f, 0.468665986f, 0.469048783f,
    0.469431599f, 0.469814432f, 0.470197284f, 0.470580153f, 0.470963039f, 0.471345942f, 0.471728862f, 0.472111799f,
    0.472494752f, 0.472877721f, 0.473260706f, 0.473643707f, 0.474026724f, 0.474409756f, 0.474792802f, 0.475175864f,
    0.475558940f, 0.475942031f, 0.476325136f, 0.476708255f, 0.477091387f, 0.477474533f, 0.477857692f, 0.478240865f,
    0.478624050f, 0.479007247f, 0.479390457f, 0.479773679f, 0.480156913f, 0.480540159f, 0.480923416f, 0.481306684f,
    0.481689964f, 0.482073254f, 0.482456554f, 0.482839865f, 0.483223186f, 0.483606517f, 0.483989858f, 0.484373208f,
    0.484756567f, 0.485139935f, 0.485523312f, 0.485906698f, 0.486290091f, 0.486673493f, 0.487056903f, 0.487440320f,
    0.487823745f, 0.488207177f, 0.488590615f, 0.488974061f, 0.489357513f, 0.489740971f, 0.490124435f, 0.490507905f,
    0.490891381f, 0.491274862f, 0.491658348f, 0.492041839f, 0.492425335f, 0.492808835f, 0.493192340f, 0.493575848f,
    0.493959360f, 0.494342876f, 0.494726395f, 0.495109917f, 0.495493442f, 0.495876970f, 0.496260500f, 0.496644033f,
    0.497027567f, 0.497411103f, 0.497794641f, 0.498178179f, 0.498561719f, 0.498945260f, 0.499328802f, 0.499712344f,
    0.500095886f, 0.500479427f, 0.500862969f, 0.501246510f, 0.501630051f, 0.502013590f, 0.502397128f, 0.502780665f,
    0.503164201f, 0.503547734f, 0.503931265f, 0.504314794f, 0.504698321f, 0.505081844f, 0.505465365f, 0.505848882f,
    0.506232396f, 0.506615907f, 0.506999413f, 0.507382916f, 0.507766413f, 0.508149907f, 0.508533396f, 0.508916879f,
    0.509300358f, 0.509683830f, 0.510067298f, 0.510450759f, 0.510834214f, 0.511217663f, 0.511601105f, 0.511984540f,
    0.512367968f, 0.512751389f, 0.513134803f, 0.513518209f, 0.513901606f, 0.514284996f, 0.514668377f, 0.515051750f,
    0.515435114f, 0.515818468f, 0.516201814f, 0.516585149f, 0.516968475f, 0.517351791f, 0.517735097f, 0.518118393f,
    0.518501677f, 0.518884951f, 0.519268214f, 0.519651465f, 0.520034705f, 0.520417933f, 0.520801149f, 0.521184353f,
    0.521567545f, 0.521950723f, 0.522333889f, 0.522717042f, 0.523100181f, 0.523483306f, 0.523866418f, 0.524249516f,
    0.524632600f, 0.525015669f, 0.525398723f, 0.525781762f, 0.526164786f, 0.526547795f, 0.526930788f, 0.527313766f,
    0.527696727f, 0.528079672f, 0.528462600f, 0.528845512f, 0.529228407f, 0.529611284f, 0.529994144f, 0.530376987f,
    0.530759811f, 0.531142618f, 0.531525406f, 0.531908175f, 0.532290926f, 0.532673658f, 0.533056370f, 0.533439064f,
    0.533821737f, 0.534204391f, 0.534587024f, 0.534969637f, 0.535352230f, 0.535734801f, 0.536117352f, 0.536499881f,
    0.536882389f, 0.537264875f, 0.537647340f, 0.538029782f, 0.538412202f, 0.538794599f, 0.539176973f, 0.539559324f,
    0.539941652f, 0.540323957f, 0.540706238f, 0.541088495f, 0.541470727f, 0.541852936f, 0.542235119f, 0.542617278f,
    0.542999412f, 0.543381520f, 0.543763603f, 0.544145660f, 0.544527691f, 0.544909696f, 0.545291675f, 0.545673626f,
    0.546055551f, 0.546437449f, 0.546819320f, 0.547201163f, 0.547582978f, 0.547964765f, 0.548346524f, 0.548728255f,
    0.549109957f, 0.549491630f, 0.549873274f, 0.550254888f, 0.550636473f, 0.551018028f, 0.551399554f, 0.551781049f,
    0.552162513f, 0.552543947f, 0.552925350f, 0.553306721f, 0.553688062f, 0.554069370f, 0.554450647f, 0.554831892f,
    0.555213105f, 0.555594285f, 0.555975432f, 0.556356547f, 0.556737628f, 0.557118676f, 0.557499690f, 0.557880671f,
    0.558261617f, 0.558642529f, 0.559023407f, 0.559404250f, 0.559785058f, 0.560165830f, 0.560546568f, 0.560927270f,
    0.561307935f, 0.561688565f, 0.562069159f, 0.562449716f, 0.562830236f, 0.563210719f, 0.563591165f, 0.563971574f,
    0.564351945f, 0.564732278f, 0.565112573f, 0.565492830f, 0.565873048f, 0.566253228f, 0.566633368f, 0.567013469f,
    0.567393531f, 0.567773553f, 0.568153536f, 0.568533478f, 0.568913380f, 0.569293241f, 0.569673062f, 0.570052841f,
    0.570432579f, 0.570812276f, 0.571191932f, 0.571571545f, 0.571951116f, 0.572330645f, 0.572710131f, 0.573089575f,
    0.573468975f, 0.573848333f, 0.574227646f, 0.574606917f, 0.574986143f, 0.575365325f, 0.575744463f, 0.576123556f,
    0.576502604f, 0.576881608f, 0.577260566f, 0.577639479f, 0.578018346f, 0.578397167f, 0.578775942f, 0.579154670f,
    0.579533352f, 0.579911988f, 0.580290576f, 0.580669117f, 0.581047611f, 0.581426056f, 0.581804454f, 0.582182804f,
    0.582561105f, 0.582939358f, 0.583317562f, 0.583695717f, 0.584073823f, 0.584451880f, 0.584829886f, 0.585207843f,
    0.585585749f, 0.585963606f, 0.586341411f, 0.586719166f, 0.587096870f, 0.587474522f, 0.587852123f, 0.588229673f,
    0.588607170f, 0.588984616f, 0.589362008f, 0.589739349f, 0.590116636f, 0.590493871f, 0.590871052f, 0.591248180f,
    0.591625254f, 0.592002274f, 0.592379240f, 0.592756152f, 0.593133009f, 0.593509812f, 0.593886559f, 0.594263251f,
    0.594639888f, 0.595016469f, 0.595392994f, 0.595769463f, 0.596145875f, 0.596522231f, 0.596898530f, 0.597274772f,
    0.597650957f, 0.598027085f, 0.598403154f, 0.598779166f, 0.599155120f, 0.599531015f, 0.599906852f, 0.600282630f,
    0.600658349f, 0.601034009f, 0.601409609f, 0.601785150f, 0.602160631f, 0.602536052f, 0.602911412f, 0.603286712f,
    0.603661951f, 0.604037129f, 0.604412246f, 0.604787301f, 0.605162295f, 0.605537226f, 0.605912096f, 0.606286904f,
    0.606661648f, 0.607036331f, 0.607410950f, 0.607785506f, 0.608159998f, 0.608534427f, 0.608908792f, 0.609283093f,
    0.609657329f, 0.610031501f, 0.610405609f, 0.610779651f, 0.611153628f, 0.611527540f, 0.611901386f, 0.612275167f,
    0.612648881f, 0.613022529f, 0.613396110f, 0.613769625f, 0.614143073f, 0.614516453f, 0.614889767f, 0.615263012f,
    0.615636190f, 0.616009300f, 0.616382341f, 0.616755314f, 0.617128219f, 0.617501054f, 0.617873820f, 0.618246517f,
    0.618619145f, 0.618991702f, 0.619364190f, 0.619736607f, 0.620108954f, 0.620481230f, 0.620853435f, 0.621225569f,
    0.621597632f, 0.621969623f, 0.622341543f, 0.622713390f, 0.623085166f, 0.623456868f, 0.623828499f, 0.624200056f,
    0.624571540f, 0.624942951f, 0.625314289f, 0.625685552f, 0.626056742f, 0.626427858f, 0.626798899f, 0.627169866f,
    0.627540757f, 0.627911574f, 0.628282316f, 0.628652981f, 0.629023572f, 0.629394086f, 0.629764524f, 0.630134886f,
    0.630505171f, 0.630875380f, 0.631245511f, 0.631615566f, 0.631985542f, 0.632355442f, 0.632725263f, 0.633095006f,
    0.633464671f, 0.633834257f, 0.634203765f, 0.634573193f, 0.634942543f, 0.635311813f, 0.635681003f, 0.636050114f,
    0.636419144f, 0.636788094f, 0.637156964f, 0.637525753f, 0.637894461f, 0.638263088f, 0.638631634f, 0.639000098f,
    0.639368480f, 0.639736780f, 0.640104998f, 0.640473134f, 0.640841187f, 0.641209157f, 0.641577044f, 0.641944848f,
    0.642312568f, 0.642680204f, 0.643047757f, 0.643415225f, 0.643782609f, 0.644149908f, 0.644517122f, 0.644884252f,
    0.645251296f, 0.645618255f, 0.645985128f, 0.646351915f, 0.646718616f, 0.647085230f, 0.647451759f, 0.647818200f,
    0.648184554f, 0.648550821f, 0.648917001f, 0.649283093f, 0.649649098f, 0.650015014f, 0.650380842f, 0.650746581f,
    0.651112232f, 0.651477794f, 0.651843267f, 0.652208650f, 0.652573944f, 0.652939148f, 0.653304262f, 0.653669286f,
    0.654034219f, 0.654399062f, 0.654763814f, 0.655128475f, 0.655493044f, 0.655857523f, 0.656221909f, 0.656586203f,
    0.656950406f, 0.657314516f, 0.657678533f, 0.658042458f, 0.658406289f, 0.658770028f, 0.659133673f, 0.659497224f,
    0.659860682f, 0.660224045f, 0.660587314f, 0.660950489f, 0.661313569f, 0.661676554f, 0.662039444f, 0.662402238f,
    0.662764937f, 0.663127541f, 0.663490048f, 0.663852459f, 0.664214774f, 0.664576992f, 0.664939113f, 0.665301137f,
    0.665663064f, 0.666024893f, 0.666386625f, 0.666748259f, 0.667109794f, 0.667471232f, 0.667832570f, 0.668193810f,
    0.668554951f, 0.668915993f, 0.669276936f, 0.669637779f, 0.669998522f, 0.670359165f, 0.670719707f, 0.671080150f,
    0.671440491f, 0.671800732f, 0.672160872f, 0.672520910f, 0.672880847f, 0.673240682f, 0.673600416f, 0.673960047f,
    0.674319575f, 0.674679001f, 0.675038325f, 0.675397545f, 0.675756662f, 0.676115676f, 0.676474586f, 0.676833392f,
    0.677192095f, 0.677550693f, 0.677909186f, 0.678267575f, 0.678625859f, 0.678984037f, 0.679342111f, 0.679700079f,
    0.680057941f, 0.680415697f, 0.680773347f, 0.681130891f, 0.681488328f, 0.681845659f, 0.682202882f, 0.682559998f,
    0.682917007f, 0.683273908f, 0.683630701f, 0.683987386f, 0.684343963f, 0.684700432f, 0.685056791f, 0.685413042f,
    0.685769184f, 0.686125216f, 0.686481139f, 0.686836953f, 0.687192656f, 0.687548249f, 0.687903732f, 0.688259104f,
    0.688614365f, 0.688969516f, 0.689324555f, 0.689679483f, 0.690034299f, 0.690389004f, 0.690743596f, 0.691098076f,
    0.691452444f, 0.691806699f, 0.692160841f, 0.692514870f, 0.692868786f, 0.693222589f, 0.693576277f, 0.693929852f,
    0.694283313f, 0.694636659f, 0.694989891f, 0.695343008f, 0.695696010f, 0.696048897f, 0.696401669f, 0.696754325f,
    0.697106865f, 0.697459289f, 0.697811597f, 0.698163789f, 0.698515864f, 0.698867822f, 0.699219664f, 0.699571388f,
    0.699922994f, 0.700274483f, 0.700625855f, 0.700977108f, 0.701328242f, 0.701679259f, 0.702030156f, 0.702380935f,
    0.702731595f, 0.703082135f, 0.703432556f, 0.703782858f, 0.704133039f, 0.704483100f, 0.704833041f, 0.705182861f,
    0.705532561f, 0.705882140f, 0.706231597f, 0.706580934f, 0.706930148f, 0.707279241f, 0.707628212f, 0.707977061f,
    0.708325787f, 0.708674391f, 0.709022872f, 0.709371230f, 0.709719465f, 0.710067576f, 0.710415564f, 0.710763428f,
    0.711111168f, 0.711458784f, 0.711806275f, 0.712153642f, 0.712500883f, 0.712848000f, 0.713194992f, 0.713541858f,
    0.713888598f, 0.714235213f, 0.714581701f, 0.714928064f, 0.715274300f, 0.715620409f, 0.715966391f, 0.716312246f,
    0.716657974f, 0.717003575f, 0.717349047f, 0.717694392f, 0.718039609f, 0.718384697f, 0.718729657f, 0.719074489f,
    0.719419191f, 0.719763764f, 0.720108208f, 0.720452522f, 0.720796707f, 0.721140762f, 0.721484687f, 0.721828481f,
    0.722172145f, 0.722515678f, 0.722859080f, 0.723202351f, 0.723545490f, 0.723888499f, 0.724231375f, 0.724574119f,
    0.724916732f, 0.725259212f, 0.725601559f, 0.725943774f, 0.726285855f, 0.726627804f, 0.726969619f, 0.727311301f,
    0.727652849f, 0.727994263f, 0.728335542f, 0.728676688f, 0.729017699f, 0.729358575f, 0.729699316f, 0.730039922f,
    0.730380393f, 0.730720728f, 0.731060927f, 0.731400990f, 0.731740917f, 0.732080708f, 0.732420363f, 0.732759880f,
    0.733099261f, 0.733438504f, 0.733777610f, 0.734116579f, 0.734455409f, 0.734794102f, 0.735132657f, 0.735471073f,
    0.735809350f, 0.736147489f, 0.736485489f, 0.736823350f, 0.737161072f, 0.737498654f, 0.737836096f, 0.738173398f,
    0.738510560f, 0.738847582f, 0.739184463f, 0.739521204f, 0.739857803f, 0.740194261f, 0.740530578f, 0.740866754f,
    0.741202788f, 0.741538680f, 0.741874429f, 0.742210037f, 0.742545502f, 0.742880824f, 0.743216003f, 0.743551039f,
    0.743885932f, 0.744220681f, 0.744555287f, 0.744889749f, 0.745224066f, 0.745558240f, 0.745892268f, 0.746226153f,
    0.746559892f, 0.746893486f, 0.747226935f, 0.747560238f, 0.747893396f, 0.748226408f, 0.748559274f, 0.748891994f,
    0.749224567f, 0.749556993f, 0.749889273f, 0.750221405f, 0.750553391f, 0.750885229f, 0.751216919f, 0.751548461f,
    0.751879856f, 0.752211102f, 0.752542200f, 0.752873149f, 0.753203950f, 0.753534601f, 0.753865104f, 0.754195456f,
    0.754525660f, 0.754855713f, 0.755185617f, 0.755515370f, 0.755844974f, 0.756174426f, 0.756503728f, 0.756832879f,
    0.757161879f, 0.757490727f, 0.757819424f, 0.758147969f, 0.758476363f, 0.758804604f, 0.759132693f, 0.759460629f,
    0.759788413f, 0.760116044f, 0.760443522f, 0.760770846f, 0.761098018f, 0.761425035f, 0.761751899f, 0.762078609f,
    0.762405164f, 0.762731565f, 0.763057812f, 0.763383903f, 0.763709840f, 0.764035622f, 0.764361248f, 0.764686719f,
    0.765012033f, 0.765337192f, 0.765662195f, 0.765987042f, 0.766311732f, 0.766636265f, 0.766960641f, 0.767284861f,
    0.767608923f, 0.767932827f, 0.768256574f, 0.768580163f, 0.768903594f, 0.769226867f, 0.769549982f, 0.769872937f,
    0.770195734f, 0.770518372f, 0.770840851f, 0.771163171f, 0.771485330f, 0.771807331f, 0.772129171f, 0.772450851f,
    0.772772371f, 0.773093730f, 0.773414928f, 0.773735966f, 0.774056843f, 0.774377558f, 0.774698112f, 0.775018504f,
    0.775338735f, 0.775658803f, 0.775978709f, 0.776298453f, 0.776618034f, 0.776937453f, 0.777256708f, 0.777575801f,
    0.777894730f, 0.778213495f, 0.778532097f, 0.778850535f, 0.779168809f, 0.779486919f, 0.779804864f, 0.780122644f,
    0.780440260f, 0.780757711f, 0.781074996f, 0.781392116f, 0.781709071f, 0.782025859f, 0.782342482f, 0.782658939f,
    0.782975229f, 0.783291353f, 0.783607310f, 0.783923100f, 0.784238723f, 0.784554179f, 0.784869468f, 0.785184589f,
    0.785499542f, 0.785814327f, 0.786128944f, 0.786443392f, 0.786757672f, 0.787071783f, 0.787385726f, 0.787699499f,
    0.788013103f, 0.788326537f, 0.788639802f, 0.788952897f, 0.789265822f, 0.789578577f, 0.789891161f, 0.790203575f,
    0.790515818f, 0.790827890f, 0.791139791f, 0.791451520f, 0.791763078f, 0.792074465f, 0.792385679f, 0.792696722f,
    0.793007592f, 0.793318290f, 0.793628815f, 0.793939168f, 0.794249348f, 0.794559354f, 0.794869187f, 0.795178847f,
    0.795488333f, 0.795797645f, 0.796106783f, 0.796415746f, 0.796724536f, 0.797033150f, 0.797341590f, 0.797649855f,
    0.797957945f, 0.798265860f, 0.798573599f, 0.798881162f, 0.799188549f, 0.799495761f, 0.799802796f, 0.800109655f,
    0.800416337f, 0.800722842f, 0.801029171f, 0.801335322f, 0.801641296f, 0.801947093f, 0.802252712f, 0.802558153f,
    0.802863416f, 0.803168500f, 0.803473407f, 0.803778135f, 0.804082684f, 0.804387054f, 0.804691245f, 0.804995256f,
    0.805299089f, 0.805602741f, 0.805906214f, 0.806209507f, 0.806512620f, 0.806815552f, 0.807118304f, 0.807420875f,
    0.807723265f, 0.808025474f, 0.808327502f, 0.808629348f, 0.808931013f, 0.809232496f, 0.809533797f, 0.809834916f,
    0.810135852f, 0.810436607f, 0.810737178f, 0.811037567f, 0.811337772f, 0.811637795f, 0.811937634f, 0.812237289f,
    0.812536761f, 0.812836049f, 0.813135152f, 0.813434072f, 0.813732807f, 0.814031357f, 0.814329723f, 0.814627904f,
    0.814925899f, 0.815223710f, 0.815521334f, 0.815818774f, 0.816116027f, 0.816413094f, 0.816709975f, 0.817006670f,
    0.817303178f, 0.817599500f, 0.817895634f, 0.818191582f, 0.818487342f, 0.818782915f, 0.819078301f, 0.819373498f,
    0.819668508f, 0.819963330f, 0.820257963f, 0.820552408f, 0.820846664f, 0.821140731f, 0.821434610f, 0.821728299f,
    0.822021799f, 0.822315110f, 0.822608231f, 0.822901162f, 0.823193903f, 0.823486454f, 0.823778815f, 0.824070985f,
    0.824362964f, 0.824654752f, 0.824946350f, 0.825237756f, 0.825528971f, 0.825819994f, 0.826110826f, 0.826401466f,
    0.826691913f, 0.826982169f, 0.827272232f, 0.827562102f, 0.827851780f, 0.828141265f, 0.828430557f, 0.828719655f,
    0.829008560f, 0.829297272f, 0.829585789f, 0.829874113f, 0.830162243f, 0.830450178f, 0.830737919f, 0.831025465f,
    0.831312817f, 0.831599973f, 0.831886935f, 0.832173701f, 0.832460272f, 0.832746647f, 0.833032826f, 0.833318810f,
    0.833604597f, 0.833890188f, 0.834175582f, 0.834460780f, 0.834745781f, 0.835030585f, 0.835315192f, 0.835599601f,
    0.835883814f, 0.836167828f, 0.836451645f, 0.836735263f, 0.837018684f, 0.837301906f, 0.837584930f, 0.837867755f,
    0.838150382f, 0.838432809f, 0.838715037f, 0.838997066f, 0.839278895f, 0.839560525f, 0.839841955f, 0.840123185f,
    0.840404215f, 0.840685045f, 0.840965674f, 0.841246102f, 0.841526330f, 0.841806357f, 0.842086182f, 0.842365807f,
    0.842645230f, 0.842924451f, 0.843203470f, 0.843482288f, 0.843760903f, 0.844039316f, 0.844317527f, 0.844595535f,
    0.844873341f, 0.845150943f, 0.845428342f, 0.845705538f, 0.845982531f, 0.846259320f, 0.846535905f, 0.846812287f,
    0.847088464f, 0.847364437f, 0.847640206f, 0.847915770f, 0.848191129f, 0.848466284f, 0.848741233f, 0.849015978f,
    0.849290517f, 0.849564850f, 0.849838978f, 0.850112900f, 0.850386615f, 0.850660125f, 0.850933428f, 0.851206525f,
    0.851479415f, 0.851752099f, 0.852024575f, 0.852296844f, 0.852568906f, 0.852840761f, 0.853112408f, 0.853383847f,
    0.853655078f, 0.853926101f, 0.854196916f, 0.854467522f, 0.854737920f, 0.855008109f, 0.855278089f, 0.855547860f,
    0.855817422f, 0.856086775f, 0.856355918f, 0.856624851f, 0.856893575f, 0.857162088f, 0.857430392f, 0.857698485f,
    0.857966367f, 0.858234039f, 0.858501500f, 0.858768750f, 0.859035789f, 0.859302617f, 0.859569233f, 0.859835638f,
    0.860101831f, 0.860367813f, 0.860633582f, 0.860899139f, 0.861164483f, 0.861429615f, 0.861694535f, 0.861959241f,
    0.862223735f, 0.862488015f, 0.862752082f, 0.863015936f, 0.863279576f, 0.863543002f, 0.863806215f, 0.864069213f,
    0.864331997f, 0.864594567f, 0.864856922f, 0.865119063f, 0.865380988f, 0.865642699f, 0.865904194f, 0.866165475f,
    0.866426539f, 0.866687389f, 0.866948022f, 0.867208439f, 0.867468641f, 0.867728626f, 0.867988395f, 0.868247947f,
    0.868507282f, 0.868766401f, 0.869025303f, 0.869283988f, 0.869542455f, 0.869800705f, 0.870058737f, 0.870316552f,
    0.870574148f, 0.870831527f, 0.871088687f, 0.871345629f, 0.871602353f, 0.871858857f, 0.872115143f, 0.872371210f,
    0.872627058f, 0.872882687f, 0.873138096f, 0.873393286f, 0.873648256f, 0.873903006f, 0.874157536f, 0.874411846f,
    0.874665936f, 0.874919805f, 0.875173454f, 0.875426882f, 0.875680089f, 0.875933075f, 0.876185839f, 0.876438383f,
    0.876690704f, 0.876942805f, 0.877194683f, 0.877446339f, 0.877697774f, 0.877948986f, 0.878199975f, 0.878450743f,
    0.878701287f, 0.878951609f, 0.879201707f, 0.879451583f, 0.879701235f, 0.879950664f, 0.880199869f, 0.880448851f,
    0.880697608f, 0.880946142f, 0.881194451f, 0.881442537f, 0.881690397f, 0.881938034f, 0.882185445f, 0.882432632f,
    0.882679593f, 0.882926329f, 0.883172840f, 0.883419126f, 0.883665186f, 0.883911020f, 0.884156628f, 0.884402011f,
    0.884647167f, 0.884892096f, 0.885136800f, 0.885381276f, 0.885625526f, 0.885869549f, 0.886113345f, 0.886356913f,
    0.886600255f, 0.886843369f, 0.887086255f, 0.887328913f, 0.887571344f, 0.887813546f, 0.888055521f, 0.888297267f,
    0.888538784f, 0.888780073f, 0.889021133f, 0.889261964f, 0.889502567f, 0.889742939f, 0.889983083f, 0.890222997f,
    0.890462682f, 0.890702137f, 0.890941361f, 0.891180356f, 0.891419121f, 0.891657655f, 0.891895959f, 0.892134033f,
    0.892371875f, 0.892609487f, 0.892846867f, 0.893084017f, 0.893320935f, 0.893557622f, 0.893794077f, 0.894030301f,
    0.894266292f, 0.894502052f, 0.894737579f, 0.894972875f, 0.895207937f, 0.895442768f, 0.895677365f, 0.895911730f,
    0.896145862f, 0.896379760f, 0.896613426f, 0.896846858f, 0.897080057f, 0.897313021f, 0.897545753f, 0.897778250f,
    0.898010513f, 0.898242542f, 0.898474337f, 0.898705897f, 0.898937222f, 0.899168313f, 0.899399169f, 0.899629790f,
    0.899860176f, 0.900090326f, 0.900320241f, 0.900549921f, 0.900779365f, 0.901008573f, 0.901237545f, 0.901466281f,
    0.901694780f, 0.901923044f, 0.902151070f, 0.902378861f, 0.902606414f, 0.902833731f, 0.903060810f, 0.903287653f,
    0.903514258f, 0.903740625f, 0.903966755f, 0.904192648f, 0.904418302f, 0.904643719f, 0.904868897f, 0.905093837f,
    0.905318539f, 0.905543002f, 0.905767227f, 0.905991213f, 0.906214960f, 0.906438468f, 0.906661737f, 0.906884767f,
    0.907107557f, 0.907330107f, 0.907552418f, 0.907774489f, 0.907996321f, 0.908217912f, 0.908439263f, 0.908660373f,
    0.908881243f, 0.909101873f, 0.909322262f, 0.909542410f, 0.909762317f, 0.909981982f, 0.910201407f, 0.910420590f,
    0.910639532f, 0.910858232f, 0.911076691f, 0.911294907f, 0.911512882f, 0.911730614f, 0.911948104f, 0.912165352f,
    0.912382357f, 0.912599119f, 0.912815639f, 0.913031916f, 0.913247949f, 0.913463740f, 0.913679287f, 0.913894591f,
    0.914109652f, 0.914324468f, 0.914539041f, 0.914753370f, 0.914967455f, 0.915181296f, 0.915394892f, 0.915608244f,
    0.915821352f, 0.916034214f, 0.916246832f, 0.916459205f, 0.916671333f, 0.916883216f, 0.917094854f, 0.917306246f,
    0.917517392f, 0.917728293f, 0.917938948f, 0.918149357f, 0.918359521f, 0.918569437f, 0.918779108f, 0.918988532f,
    0.919197710f, 0.919406641f, 0.919615325f, 0.919823763f, 0.920031953f, 0.920239896f, 0.920447592f, 0.920655040f,
    0.920862241f, 0.921069194f, 0.921275900f, 0.921482358f, 0.921688567f, 0.921894529f, 0.922100242f, 0.922305707f,
    0.922510923f, 0.922715891f, 0.922920610f, 0.923125080f, 0.923329302f, 0.923533274f, 0.923736997f, 0.923940470f,
    0.924143694f, 0.924346669f, 0.924549394f, 0.924751869f, 0.924954094f, 0.925156069f, 0.925357794f, 0.925559268f,
    0.925760493f, 0.925961466f, 0.926162189f, 0.926362662f, 0.926562883f, 0.926762853f, 0.926962573f, 0.927162041f,
    0.927361257f, 0.927560223f, 0.927758936f, 0.927957398f, 0.928155608f, 0.928353566f, 0.928551273f, 0.928748727f,
    0.928945928f, 0.929142877f, 0.929339574f, 0.929536018f, 0.929732210f, 0.929928148f, 0.930123834f, 0.930319266f,
    0.930514446f, 0.930709372f, 0.930904044f, 0.931098463f, 0.931292628f, 0.931486540f, 0.931680197f, 0.931873601f,
    0.932066750f, 0.932259646f, 0.932452287f, 0.932644673f, 0.932836805f, 0.933028682f, 0.933220304f, 0.933411672f,
    0.933602784f, 0.933793641f, 0.933984243f, 0.934174590f, 0.934364681f, 0.934554517f, 0.934744097f, 0.934933421f,
    0.935122489f, 0.935311301f, 0.935499857f, 0.935688157f, 0.935876200f, 0.936063987f, 0.936251517f, 0.936438791f,
    0.936625808f, 0.936812568f, 0.936999070f, 0.937185316f, 0.937371305f, 0.937557036f, 0.937742509f, 0.937927725f,
    0.938112684f, 0.938297384f, 0.938481827f, 0.938666012f, 0.938849938f, 0.939033607f, 0.939217017f, 0.939400168f,
    0.939583061f, 0.939765695f, 0.939948071f, 0.940130188f, 0.940312045f, 0.940493644f, 0.940674983f, 0.940856064f,
    0.941036884f, 0.941217445f, 0.941397747f, 0.941577789f, 0.941757571f, 0.941937093f, 0.942116355f, 0.942295357f,
    0.942474099f, 0.942652580f, 0.942830801f, 0.943008761f, 0.943186461f, 0.943363899f, 0.943541077f, 0.943717994f,
    0.943894650f, 0.944071045f, 0.944247178f, 0.944423050f, 0.944598660f, 0.944774009f, 0.944949096f, 0.945123922f,
    0.945298485f, 0.945472786f, 0.945646826f, 0.945820603f, 0.945994117f, 0.946167369f, 0.946340359f, 0.946513086f,
    0.946685551f, 0.946857752f, 0.947029691f, 0.947201366f, 0.947372779f, 0.947543928f, 0.947714813f, 0.947885436f,
    0.948055795f, 0.948225890f, 0.948395721f, 0.948565289f, 0.948734592f, 0.948903632f, 0.949072407f, 0.949240919f,
    0.949409165f, 0.949577148f, 0.949744866f, 0.949912319f, 0.950079507f, 0.950246431f, 0.950413090f, 0.950579484f,
    0.950745612f, 0.950911476f, 0.951077074f, 0.951242406f, 0.951407473f, 0.951572275f, 0.951736810f, 0.951901080f,
    0.952065084f, 0.952228822f, 0.952392294f, 0.952555500f, 0.952718440f, 0.952881113f, 0.953043519f, 0.953205659f,
    0.953367533f, 0.953529139f, 0.953690479f, 0.953851552f, 0.954012357f, 0.954172896f, 0.954333167f, 0.954493171f,
    0.954652908f, 0.954812376f, 0.954971578f, 0.955130512f, 0.955289177f, 0.955447575f, 0.955605705f, 0.955763567f,
    0.955921161f, 0.956078486f, 0.956235543f, 0.956392332f, 0.956548852f, 0.956705103f, 0.956861086f, 0.957016800f,
    0.957172245f, 0.957327421f, 0.957482328f, 0.957636965f, 0.957791333f, 0.957945432f, 0.958099262f, 0.958252822f,
    0.958406112f, 0.958559133f, 0.958711884f, 0.958864364f, 0.959016575f, 0.959168516f, 0.959320187f, 0.959471587f,
    0.959622717f, 0.959773576f, 0.959924165f, 0.960074483f, 0.960224531f, 0.960374308f, 0.960523814f, 0.960673049f,
    0.960822013f, 0.960970705f, 0.961119127f, 0.961267277f, 0.961415155f, 0.961562763f, 0.961710098f, 0.961857162f,
    0.962003954f, 0.962150475f, 0.962296723f, 0.962442699f, 0.962588404f, 0.962733836f, 0.962878995f, 0.963023883f,
    0.963168498f, 0.963312840f, 0.963456910f, 0.963600707f, 0.963744231f, 0.963887483f, 0.964030461f, 0.964173167f,
    0.964315599f, 0.964457758f, 0.964599644f, 0.964741256f, 0.964882595f, 0.965023660f, 0.965164452f, 0.965304970f,
    0.965445215f, 0.965585185f, 0.965724881f, 0.965864304f, 0.966003452f, 0.966142326f, 0.966280926f, 0.966419251f,
    0.966557302f, 0.966695079f, 0.966832580f, 0.966969807f, 0.967106760f, 0.967243437f, 0.967379840f, 0.967515967f,
    0.967651820f, 0.967787397f, 0.967922699f, 0.968057726f, 0.968192477f, 0.968326953f, 0.968461153f, 0.968595078f,
    0.968728726f, 0.968862099f, 0.968995197f, 0.969128018f, 0.969260563f, 0.969392832f, 0.969524825f, 0.969656541f,
    0.969787981f, 0.969919145f, 0.970050032f, 0.970180643f, 0.970310977f, 0.970441034f, 0.970570814f, 0.970700318f,
    0.970829545f, 0.970958494f, 0.971087166f, 0.971215562f, 0.971343680f, 0.971471520f, 0.971599083f, 0.971726369f,
    0.971853377f, 0.971980108f, 0.972106560f, 0.972232735f, 0.972358632f, 0.972484251f, 0.972609592f, 0.972734655f,
    0.972859440f, 0.972983947f, 0.973108175f, 0.973232125f, 0.973355796f, 0.973479189f, 0.973602304f, 0.973725139f,
    0.973847696f, 0.973969974f, 0.974091973f, 0.974213694f, 0.974335135f, 0.974456297f, 0.974577180f, 0.974697783f,
    0.974818108f, 0.974938153f, 0.975057918f, 0.975177404f, 0.975296610f, 0.975415537f, 0.975534184f, 0.975652551f,
    0.975770638f, 0.975888445f, 0.976005973f, 0.976123220f, 0.976240187f, 0.976356874f, 0.976473280f, 0.976589406f,
    0.976705252f, 0.976820817f, 0.976936102f, 0.977051105f, 0.977165829f, 0.977280271f, 0.977394433f, 0.977508314f,
    0.977621913f, 0.977735232f, 0.977848270f, 0.977961026f, 0.978073501f, 0.978185695f, 0.978297608f, 0.978409239f,
    0.978520588f, 0.978631656f, 0.978742443f, 0.978852947f, 0.978963170f, 0.979073111f, 0.979182770f, 0.979292148f,
    0.979401243f, 0.979510056f, 0.979618587f, 0.979726836f, 0.979834802f, 0.979942486f, 0.980049888f, 0.980157007f,
    0.980263844f, 0.980370398f, 0.980476669f, 0.980582658f, 0.980688364f, 0.980793787f, 0.980898927f, 0.981003784f,
    0.981108359f, 0.981212650f, 0.981316658f, 0.981420382f, 0.981523824f, 0.981626982f, 0.981729857f, 0.981832448f,
    0.981934756f, 0.982036780f, 0.982138520f, 0.982239977f, 0.982341150f, 0.982442039f, 0.982542645f, 0.982642966f,
    0.982743004f, 0.982842757f, 0.982942226f, 0.983041411f, 0.983140312f, 0.983238929f, 0.983337261f, 0.983435309f,
    0.983533072f, 0.983630551f, 0.983727745f, 0.983824655f, 0.983921280f, 0.984017620f, 0.984113675f, 0.984209446f,
    0.984304931f, 0.984400132f, 0.984495048f, 0.984589678f, 0.984684024f, 0.984778084f, 0.984871859f, 0.984965348f,
    0.985058552f, 0.985151471f, 0.985244105f, 0.985336453f, 0.985428515f, 0.985520291f, 0.985611782f, 0.985702988f,
    0.985793907f, 0.985884540f, 0.985974888f, 0.986064950f, 0.986154725f, 0.986244215f, 0.986333419f, 0.986422336f,
    0.986510967f, 0.986599312f, 0.986687370f, 0.986775143f, 0.986862628f, 0.986949827f, 0.987036740f, 0.987123366f,
    0.987209706f, 0.987295759f, 0.987381525f, 0.987467004f, 0.987552196f, 0.987637102f, 0.987721721f, 0.987806052f,
    0.987890097f, 0.987973854f, 0.988057325f, 0.988140508f, 0.988223404f, 0.988306013f, 0.988388334f, 0.988470368f,
    0.988552115f, 0.988633574f, 0.988714745f, 0.988795630f, 0.988876226f, 0.988956535f, 0.989036556f, 0.989116289f,
    0.989195734f, 0.989274892f, 0.989353762f, 0.989432344f, 0.989510637f, 0.989588643f, 0.989666361f, 0.989743790f,
    0.989820932f, 0.989897785f, 0.989974350f, 0.990050626f, 0.990126614f, 0.990202314f, 0.990277726f, 0.990352849f,
    0.990427683f, 0.990502229f, 0.990576486f, 0.990650454f, 0.990724134f, 0.990797525f, 0.990870627f, 0.990943441f,
    0.991015965f, 0.991088201f, 0.991160147f, 0.991231805f, 0.991303174f, 0.991374253f, 0.991445044f, 0.991515545f,
    0.991585757f, 0.991655679f, 0.991725313f, 0.991794657f, 0.991863712f, 0.991932477f, 0.992000953f, 0.992069139f,
    0.992137036f, 0.992204643f, 0.992271960f, 0.992338988f, 0.992405726f, 0.992472175f, 0.992538334f, 0.992604202f,
    0.992669781f, 0.992735070f, 0.992800070f, 0.992864779f, 0.992929198f, 0.992993327f, 0.993057166f, 0.993120715f,
    0.993183974f, 0.993246942f, 0.993309621f, 0.993372009f, 0.993434107f, 0.993495914f, 0.993557431f, 0.993618658f,
    0.993679594f, 0.993740239f, 0.993800595f, 0.993860659f, 0.993920433f, 0.993979916f, 0.994039109f, 0.994098011f,
    0.994156622f, 0.994214943f, 0.994272972f, 0.994330711f, 0.994388159f, 0.994445316f, 0.994502182f, 0.994558757f,
    0.994615042f, 0.994671035f, 0.994726737f, 0.994782148f, 0.994837267f, 0.994892096f, 0.994946633f, 0.995000879f,
    0.995054834f, 0.995108498f, 0.995161870f, 0.995214951f, 0.995267741f, 0.995320239f, 0.995372445f, 0.995424360f,
    0.995475984f, 0.995527316f, 0.995578357f, 0.995629106f, 0.995679563f, 0.995729728f, 0.995779602f, 0.995829184f,
    0.995878475f, 0.995927473f, 0.995976180f, 0.996024595f, 0.996072718f, 0.996120549f, 0.996168089f, 0.996215336f,
    0.996262291f, 0.996308955f, 0.996355326f, 0.996401405f, 0.996447192f, 0.996492687f, 0.996537890f, 0.996582801f,
    0.996627420f, 0.996671746f, 0.996715780f, 0.996759522f, 0.996802971f, 0.996846128f, 0.996888993f, 0.996931565f,
    0.996973845f, 0.997015833f, 0.997057528f, 0.997098931f, 0.997140041f, 0.997180858f, 0.997221383f, 0.997261616f,
    0.997301556f, 0.997341203f, 0.997380558f, 0.997419620f, 0.997458389f, 0.997496865f, 0.997535049f, 0.997572940f,
    0.997610538f, 0.997647844f, 0.997684857f, 0.997721576f, 0.997758003f, 0.997794137f, 0.997829978f, 0.997865527f,
    0.997900782f, 0.997935744f, 0.997970413f, 0.998004790f, 0.998038873f, 0.998072663f, 0.998106160f, 0.998139364f,
    0.998172275f, 0.998204893f, 0.998237217f, 0.998269249f, 0.998300987f, 0.998332432f, 0.998363584f, 0.998394442f,
    0.998425008f, 0.998455280f, 0.998485258f, 0.998514944f, 0.998544336f, 0.998573434f, 0.998602240f, 0.998630752f,
    0.998658970f, 0.998686895f, 0.998714527f, 0.998741865f, 0.998768910f, 0.998795661f, 0.998822119f, 0.998848283f,
    0.998874154f, 0.998899731f, 0.998925015f, 0.998950005f, 0.998974701f, 0.998999104f, 0.999023213f, 0.999047029f,
    0.999070551f, 0.999093779f, 0.999116714f, 0.999139355f, 0.999161702f, 0.999183756f, 0.999205515f, 0.999226981f,
    0.999248154f, 0.999269032f, 0.999289617f, 0.999309908f, 0.999329905f, 0.999349608f, 0.999369018f, 0.999388133f,
    0.999406955f, 0.999425483f, 0.999443717f, 0.999461657f, 0.999479304f, 0.999496656f, 0.999513715f, 0.999530479f,
    0.999546950f, 0.999563127f, 0.999579009f, 0.999594598f, 0.999609893f, 0.999624894f, 0.999639601f, 0.999654013f,
    0.999668132f, 0.999681957f, 0.999695488f, 0.999708725f, 0.999721667f, 0.999734316f, 0.999746671f, 0.999758731f,
    0.999770498f, 0.999781970f, 0.999793149f, 0.999804033f, 0.999814623f, 0.999824919f, 0.999834921f, 0.999844629f,
    0.999854043f, 0.999863162f, 0.999871988f, 0.999880519f, 0.999888756f, 0.999896699f, 0.999904348f, 0.999911703f,
    0.999918764f, 0.999925530f, 0.999932002f, 0.999938181f, 0.999944065f, 0.999949654f, 0.999954950f, 0.999959951f,
    0.999964659f, 0.999969072f, 0.999973190f, 0.999977015f, 0.999980546f, 0.999983782f, 0.999986724f, 0.999989372f,
    0.999991725f, 0.999993785f, 0.999995550f, 0.999997021f, 0.999998198f, 0.999999081f, 0.999999669f, 0.999999963f,
    0.999999963f, 0.999999669f, 0.999999081f, 0.999998198f, 0.999997021f, 0.999995550f, 0.999993785f, 0.999991725f,
    0.999989372f, 0.999986724f, 0.999983782f, 0.999980546f, 0.999977015f, 0.999973190f, 0.999969072f, 0.999964659f,
    0.999959951f, 0.999954950f, 0.999949654f, 0.999944065f, 0.999938181f, 0.999932002f, 0.999925530f, 0.999918764f,
    0.999911703f, 0.999904348f, 0.999896699f, 0.999888756f, 0.999880519f, 0.999871988f, 0.999863162f, 0.999854043f,
    0.999844629f, 0.999834921f, 0.999824919f, 0.999814623f, 0.999804033f, 0.999793149f, 0.999781970f, 0.999770498f,
    0.999758731f, 0.999746671f, 0.999734316f, 0.999721667f, 0.999708725f, 0.999695488f, 0.999681957f, 0.999668132f,
    0.999654013f, 0.999639601f, 0.999624894f, 0.999609893f, 0.999594598f, 0.999579009f, 0.999563127f, 0.999546950f,
    0.999530479f, 0.999513715f, 0.999496656f, 0.999479304f, 0.999461657f, 0.999443717f, 0.999425483f, 0.999406955f,
    0.999388133f, 0.999369018f, 0.999349608f, 0.999329905f, 0.999309908f, 0.999289617f, 0.999269032f, 0.999248154f,
    0.999226981f, 0.999205515f, 0.999183756f, 0.999161702f, 0.999139355f, 0.999116714f, 0.999093779f, 0.999070551f,
    0.999047029f, 0.999023213f, 0.998999104f, 0.998974701f, 0.998950005f, 0.998925015f, 0.998899731f, 0.998874154f,
    0.998848283f, 0.998822119f, 0.998795661f, 0.998768910f, 0.998741865f, 0.998714527f, 0.998686895f, 0.998658970f,
    0.998630752f, 0.998602240f, 0.998573434f, 0.998544336f, 0.998514944f, 0.998485258f, 0.998455280f, 0.998425008f,
    0.998394442f, 0.998363584f, 0.998332432f, 0.998300987f, 0.998269249f, 0.998237217f, 0.998204893f, 0.998172275f,
    0.998139364f, 0.998106160f, 0.998072663f, 0.998038873f, 0.998004790f, 0.997970413f, 0.997935744f, 0.997900782f,
    0.997865527f, 0.997829978f, 0.997794137f, 0.997758003f, 0.997721576f, 0.997684857f, 0.997647844f, 0.997610538f,
    0.997572940f, 0.997535049f, 0.997496865f, 0.997458389f, 0.997419620f, 0.997380558f, 0.997341203f, 0.997301556f,
    0.997261616f, 0.997221383f, 0.997180858f, 0.997140041f, 0.997098931f, 0.997057528f, 0.997015833f, 0.996973845f,
    0.996931565f, 0.996888993f, 0.996846128f, 0.996802971f, 0.996759522f, 0.996715780f, 0.996671746f, 0.996627420f,
    0.996582801f, 0.996537890f, 0.996492687f, 0.996447192f, 0.996401405f, 0.996355326f, 0.996308955f, 0.996262291f,
    0.996215336f, 0.996168089f, 0.996120549f, 0.996072718f, 0.996024595f, 0.995976180f, 0.995927473f, 0.995878475f,
    0.995829184f, 0.995779602f, 0.995729728f, 0.995679563f, 0.995629106f, 0.995578357f, 0.995527316f, 0.995475984f,
    0.995424360f, 0.995372445f, 0.995320239f, 0.995267741f, 0.995214951f, 0.995161870f, 0.995108498f, 0.995054834f,
    0.995000879f, 0.994946633f, 0.994892096f, 0.994837267f, 0.994782148f, 0.994726737f, 0.994671035f, 0.994615042f,
    0.994558757f, 0.994502182f, 0.994445316f, 0.994388159f, 0.994330711f, 0.994272972f, 0.994214943f, 0.994156622f,
    0.994098011f, 0.994039109f, 0.993979916f, 0.993920433f, 0.993860659f, 0.993800595f, 0.993740239f, 0.993679594f,
    0.993618658f, 0.993557431f, 0.993495914f, 0.993434107f, 0.993372009f, 0.993309621f, 0.993246942f, 0.993183974f,
    0.993120715f, 0.993057166f, 0.992993327f, 0.992929198f, 0.992864779f, 0.992800070f, 0.992735070f, 0.992669781f,
    0.992604202f, 0.992538334f, 0.992472175f, 0.992405726f, 0.992338988f, 0.992271960f, 0.992204643f, 0.992137036f,
    0.992069139f, 0.992000953f, 0.991932477f, 0.991863712f, 0.991794657f, 0.991725313f, 0.991655679f, 0.991585757f,
    0.991515545f, 0.991445044f, 0.991374253f, 0.991303174f, 0.991231805f, 0.991160147f, 0.991088201f, 0.991015965f,
    0.990943441f, 0.990870627f, 0.990797525f, 0.990724134f, 0.990650454f, 0.990576486f, 0.990502229f, 0.990427683f,
    0.990352849f, 0.990277726f, 0.990202314f, 0.990126614f, 0.990050626f, 0.989974350f, 0.989897785f, 0.989820932f,
    0.989743790f, 0.989666361f, 0.989588643f, 0.989510637f, 0.989432344f, 0.989353762f, 0.989274892f, 0.989195734f,
    0.989116289f, 0.989036556f, 0.988956535f, 0.988876226f, 0.988795630f, 0.988714745f, 0.988633574f, 0.988552115f,
    0.988470368f, 0.988388334f, 0.988306013f, 0.988223404f, 0.988140508f, 0.988057325f, 0.987973854f, 0.987890097f,
    0.987806052f, 0.987721721f, 0.987637102f, 0.987552196f, 0.987467004f, 0.987381525f, 0.987295759f, 0.987209706f,
    0.987123366f, 0.987036740f, 0.986949827f, 0.986862628f, 0.986775143f, 0.986687370f, 0.986599312f, 0.986510967f,
    0.986422336f, 0.986333419f, 0.986244215f, 0.986154725f, 0.986064950f, 0.985974888f, 0.985884540f, 0.985793907f,
    0.985702988f, 0.985611782f, 0.985520291f, 0.985428515f, 0.985336453f, 0.985244105f, 0.985151471f, 0.985058552f,
    0.984965348f, 0.984871859f, 0.984778084f, 0.984684024f, 0.984589678f, 0.984495048f, 0.984400132f, 0.984304931f,
    0.984209446f, 0.984113675f, 0.984017620f, 0.983921280f, 0.983824655f, 0.983727745f, 0.983630551f, 0.983533072f,
    0.983435309f, 0.983337261f, 0.983238929f, 0.983140312f, 0.983041411f, 0.982942226f, 0.982842757f, 0.982743004f,
    0.982642966f, 0.982542645f, 0.982442039f, 0.982341150f, 0.982239977f, 0.982138520f, 0.982036780f, 0.981934756f,
    0.981832448f, 0.981729857f, 0.981626982f, 0.981523824f, 0.981420382f, 0.981316658f, 0.981212650f, 0.981108359f,
    0.981003784f, 0.980898927f, 0.980793787f, 0.980688364f, 0.980582658f, 0.980476669f, 0.980370398f, 0.980263844f,
    0.980157007f, 0.980049888f, 0.979942486f, 0.979834802f, 0.979726836f, 0.979618587f, 0.979510056f, 0.979401243f,
    0.979292148f, 0.979182770f, 0.979073111f, 0.978963170f, 0.978852947f, 0.978742443f, 0.978631656f, 0.978520588f,
    0.978409239f, 0.978297608f, 0.978185695f, 0.978073501f, 0.977961026f, 0.977848270f, 0.977735232f, 0.977621913f,
    0.977508314f, 0.977394433f, 0.977280271f, 0.977165829f, 0.977051105f, 0.976936102f, 0.976820817f, 0.976705252f,
    0.976589406f, 0.976473280f, 0.976356874f, 0.976240187f, 0.976123220f, 0.976005973f, 0.975888445f, 0.975770638f,
    0.975652551f, 0.975534184f, 0.975415537f, 0.975296610f, 0.975177404f, 0.975057918f, 0.974938153f, 0.974818108f,
    0.974697783f, 0.974577180f, 0.974456297f, 0.974335135f, 0.974213694f, 0.974091973f, 0.973969974f, 0.973847696f,
    0.973725139f, 0.973602304f, 0.973479189f, 0.973355796f, 0.973232125f, 0.973108175f, 0.972983947f, 0.972859440f,
    0.972734655f, 0.972609592f, 0.972484251f, 0.972358632f, 0.972232735f, 0.972106560f, 0.971980108f, 0.971853377f,
    0.971726369f, 0.971599083f, 0.971471520f, 0.971343680f, 0.971215562f, 0.971087166f, 0.970958494f, 0.970829545f,
    0.970700318f, 0.970570814f, 0.970441034f, 0.970310977f, 0.970180643f, 0.970050032f, 0.969919145f, 0.969787981f,
    0.969656541f, 0.969524825f, 0.969392832f, 0.969260563f, 0.969128018f, 0.968995197f, 0.968862099f, 0.968728726f,
    0.968595078f, 0.968461153f, 0.968326953f, 0.968192477f, 0.968057726f, 0.967922699f, 0.967787397f, 0.967651820f,
    0.967515967f, 0.967379840f, 0.967243437f, 0.967106760f, 0.966969807f, 0.966832580f, 0.966695079f, 0.966557302f,
    0.966419251f, 0.966280926f, 0.966142326f, 0.966003452f, 0.965864304f, 0.965724881f, 0.965585185f, 0.965445215f,
    0.965304970f, 0.965164452f, 0.965023660f, 0.964882595f, 0.964741256f, 0.964599644f, 0.964457758f, 0.964315599f,
    0.964173167f, 0.964030461f, 0.963887483f, 0.963744231f, 0.963600707f, 0.963456910f, 0.963312840f, 0.963168498f,
    0.963023883f, 0.962878995f, 0.962733836f, 0.962588404f, 0.962442699f, 0.962296723f, 0.962150475f, 0.962003954f,
    0.961857162f, 0.961710098f, 0.961562763f, 0.961415155f, 0.961267277f, 0.961119127f, 0.960970705f, 0.960822013f,
    0.960673049f, 0.960523814f, 0.960374308f, 0.960224531f, 0.960074483f, 0.959924165f, 0.959773576f, 0.959622717f,
    0.959471587f, 0.959320187f, 0.959168516f, 0.959016575f, 0.958864364f, 0.958711884f, 0.958559133f, 0.958406112f,
    0.958252822f, 0.958099262f, 0.957945432f, 0.957791333f, 0.957636965f, 0.957482328f, 0.957327421f, 0.957172245f,
    0.957016800f, 0.956861086f, 0.956705103f, 0.956548852f, 0.956392332f, 0.956235543f, 0.956078486f, 0.955921161f,
    0.955763567f, 0.955605705f, 0.955447575f, 0.955289177f, 0.955130512f, 0.954971578f, 0.954812376f, 0.954652908f,
    0.954493171f, 0.954333167f, 0.954172896f, 0.954012357f, 0.953851552f, 0.953690479f, 0.953529139f, 0.953367533f,
    0.953205659f, 0.953043519f, 0.952881113f, 0.952718440f, 0.952555500f, 0.952392294f, 0.952228822f, 0.952065084f,
    0.951901080f, 0.951736810f, 0.951572275f, 0.951407473f, 0.951242406f, 0.951077074f, 0.950911476f, 0.950745612f,
    0.950579484f, 0.950413090f, 0.950246431f, 0.950079507f, 0.949912319f, 0.949744866f, 0.949577148f, 0.949409165f,
    0.949240919f, 0.949072407f, 0.948903632f, 0.948734592f, 0.948565289f, 0.948395721f, 0.948225890f, 0.948055795f,
    0.947885436f, 0.947714813f, 0.947543928f, 0.947372779f, 0.947201366f, 0.947029691f, 0.946857752f, 0.946685551f,
    0.946513086f, 0.946340359f, 0.946167369f, 0.945994117f, 0.945820603f, 0.945646826f, 0.945472786f, 0.945298485f,
    0.945123922f, 0.944949096f, 0.944774009f, 0.944598660f, 0.944423050f, 0.944247178f, 0.944071045f, 0.943894650f,
    0.943717994f, 0.943541077f, 0.943363899f, 0.943186461f, 0.943008761f, 0.942830801f, 0.942652580f, 0.942474099f,
    0.942295357f, 0.942116355f, 0.941937093f, 0.941757571f, 0.941577789f, 0.941397747f, 0.941217445f, 0.941036884f,
    0.940856064f, 0.940674983f, 0.940493644f, 0.940312045f, 0.940130188f, 0.939948071f, 0.939765695f, 0.939583061f,
    0.939400168f, 0.939217017f, 0.939033607f, 0.938849938f, 0.938666012f, 0.938481827f, 0.938297384f, 0.938112684f,
    0.937927725f, 0.937742509f, 0.937557036f, 0.937371305f, 0.937185316f, 0.936999070f, 0.936812568f, 0.936625808f,
    0.936438791f, 0.936251517f, 0.936063987f, 0.935876200f, 0.935688157f, 0.935499857f, 0.935311301f, 0.935122489f,
    0.934933421f, 0.934744097f, 0.934554517f, 0.934364681f, 0.934174590f, 0.933984243f, 0.933793641f, 0.933602784f,
    0.933411672f, 0.933220304f, 0.933028682f, 0.932836805f, 0.932644673f, 0.932452287f, 0.932259646f, 0.932066750f,
    0.931873601f, 0.931680197f, 0.931486540f, 0.931292628f, 0.931098463f, 0.930904044f, 0.930709372f, 0.930514446f,
    0.930319266f, 0.930123834f, 0.929928148f, 0.929732210f, 0.929536018f, 0.929339574f, 0.929142877f, 0.928945928f,
    0.928748727f, 0.928551273f, 0.928353566f, 0.928155608f, 0.927957398f, 0.927758936f, 0.927560223f, 0.927361257f,
    0.927162041f, 0.926962573f, 0.926762853f, 0.926562883f, 0.926362662f, 0.926162189f, 0.925961466f, 0.925760493f,
    0.925559268f, 0.925357794f, 0.925156069f, 0.924954094f, 0.924751869f, 0.924549394f, 0.924346669f, 0.924143694f,
    0.923940470f, 0.923736997f, 0.923533274f, 0.923329302f, 0.923125080f, 0.922920610f, 0.922715891f, 0.922510923f,
    0.922305707f, 0.922100242f, 0.921894529f, 0.921688567f, 0.921482358f, 0.921275900f, 0.921069194f, 0.920862241f,
    0.920655040f, 0.920447592f, 0.920239896f, 0.920031953f, 0.919823763f, 0.919615325f, 0.919406641f, 0.919197710f,
    0.918988532f, 0.918779108f, 0.918569437f, 0.918359521f, 0.918149357f, 0.917938948f, 0.917728293f, 0.917517392f,
    0.917306246f, 0.917094854f, 0.916883216f, 0.916671333f, 0.916459205f, 0.916246832f, 0.916034214f, 0.915821352f,
    0.915608244f, 0.915394892f, 0.915181296f, 0.914967455f, 0.914753370f, 0.914539041f, 0.914324468f, 0.914109652f,
    0.913894591f, 0.913679287f, 0.913463740f, 0.913247949f, 0.913031916f, 0.912815639f, 0.912599119f, 0.912382357f,
    0.912165352f, 0.911948104f, 0.911730614f, 0.911512882f, 0.911294907f, 0.911076691f, 0.910858232f, 0.910639532f,
    0.910420590f, 0.910201407f, 0.909981982f, 0.909762317f, 0.909542410f, 0.909322262f, 0.909101873f, 0.908881243f,
    0.908660373f, 0.908439263f, 0.908217912f, 0.907996321f, 0.907774489f, 0.907552418f, 0.907330107f, 0.907107557f,
    0.906884767f, 0.906661737f, 0.906438468f, 0.906214960f, 0.905991213f, 0.905767227f, 0.905543002f, 0.905318539f,
    0.905093837f, 0.904868897f, 0.904643719f, 0.904418302f, 0.904192648f, 0.903966755f, 0.903740625f, 0.903514258f,
    0.903287653f, 0.903060810f, 0.902833731f, 0.902606414f, 0.902378861f, 0.902151070f, 0.901923044f, 0.901694780f,
    0.901466281f, 0.901237545f, 0.901008573f, 0.900779365f, 0.900549921f, 0.900320241f, 0.900090326f, 0.899860176f,
    0.899629790f, 0.899399169f, 0.899168313f, 0.898937222f, 0.898705897f, 0.898474337f, 0.898242542f, 0.898010513f,
    0.897778250f, 0.897545753f, 0.897313021f, 0.897080057f, 0.896846858f, 0.896613426f, 0.896379760f, 0.896145862f,
    0.895911730f, 0.895677365f, 0.895442768f, 0.895207937f, 0.894972875f, 0.894737579f, 0.894502052f, 0.894266292f,
    0.894030301f, 0.893794077f, 0.893557622f, 0.893320935f, 0.893084017f, 0.892846867f, 0.892609487f, 0.892371875f,
    0.892134033f, 0.891895959f, 0.891657655f, 0.891419121f, 0.891180356f, 0.890941361f, 0.890702137f, 0.890462682f,
    0.890222997f, 0.889983083f, 0.889742939f, 0.889502567f, 0.889261964f, 0.889021133f, 0.888780073f, 0.888538784f,
    0.888297267f, 0.888055521f, 0.887813546f, 0.887571344f, 0.887328913f, 0.887086255f, 0.886843369f, 0.886600255f,
    0.886356913f, 0.886113345f, 0.885869549f, 0.885625526f, 0.885381276f, 0.885136800f, 0.884892096f, 0.884647167f,
    0.884402011f, 0.884156628f, 0.883911020f, 0.883665186f, 0.883419126f, 0.883172840f, 0.882926329f, 0.882679593f,
    0.882432632f, 0.882185445f, 0.881938034f, 0.881690397f, 0.881442537f, 0.881194451f, 0.880946142f, 0.880697608f,
    0.880448851f, 0.880199869f, 0.879950664f, 0.879701235f, 0.879451583f, 0.879201707f, 0.878951609f, 0.878701287f,
    0.878450743f, 0.878199975f, 0.877948986f, 0.877697774f, 0.877446339f, 0.877194683f, 0.876942805f, 0.876690704f,
    0.876438383f, 0.876185839f, 0.875933075f, 0.875680089f, 0.875426882f, 0.875173454f, 0.874919805f, 0.874665936f,
    0.874411846f, 0.874157536f, 0.873903006f, 0.873648256f, 0.873393286f, 0.873138096f, 0.872882687f, 0.872627058f,
    0.872371210f, 0.872115143f, 0.871858857f, 0.871602353f, 0.871345629f, 0.871088687f, 0.870831527f, 0.870574148f,
    0.870316552f, 0.870058737f, 0.869800705f, 0.869542455f, 0.869283988f, 0.869025303f, 0.868766401f, 0.868507282f,
    0.868247947f, 0.867988395f, 0.867728626f, 0.867468641f, 0.867208439f, 0.866948022f, 0.866687389f, 0.866426539f,
    0.866165475f, 0.865904194f, 0.865642699f, 0.865380988f, 0.865119063f, 0.864856922f, 0.864594567f, 0.864331997f,
    0.864069213f, 0.863806215f, 0.863543002f, 0.863279576f, 0.863015936f, 0.862752082f, 0.862488015f, 0.862223735f,
    0.861959241f, 0.861694535f, 0.861429615f, 0.861164483f, 0.860899139f, 0.860633582f, 0.860367813f, 0.860101831f,
    0.859835638f, 0.859569233f, 0.859302617f, 0.859035789f, 0.858768750f, 0.858501500f, 0.858234039f, 0.857966367f,
    0.857698485f, 0.857430392f, 0.857162088f, 0.856893575f, 0.856624851f, 0.856355918f, 0.856086775f, 0.855817422f,
    0.855547860f, 0.855278089f, 0.855008109f, 0.854737920f, 0.854467522f, 0.854196916f, 0.853926101f, 0.853655078f,
    0.853383847f, 0.853112408f, 0.852840761f, 0.852568906f, 0.852296844f, 0.852024575f, 0.851752099f, 0.851479415f,
    0.851206525f, 0.850933428f, 0.850660125f, 0.850386615f, 0.850112900f, 0.849838978f, 0.849564850f, 0.849290517f,
    0.849015978f, 0.848741233f, 0.848466284f, 0.848191129f, 0.847915770f, 0.847640206f, 0.847364437f, 0.847088464f,
    0.846812287f, 0.846535905f, 0.846259320f, 0.845982531f, 0.845705538f, 0.845428342f, 0.845150943f, 0.844873341f,
    0.844595535f, 0.844317527f, 0.844039316f, 0.843760903f, 0.843482288f, 0.843203470f, 0.842924451f, 0.842645230f,
    0.842365807f, 0.842086182f, 0.841806357f, 0.841526330f, 0.841246102f, 0.840965674f, 0.840685045f, 0.840404215f,
    0.840123185f, 0.839841955f, 0.839560525f, 0.839278895f, 0.838997066f, 0.838715037f, 0.838432809f, 0.838150382f,
    0.837867755f, 0.837584930f, 0.837301906f, 0.837018684f, 0.836735263f, 0.836451645f, 0.836167828f, 0.835883814f,
    0.835599601f, 0.835315192f, 0.835030585f, 0.834745781f, 0.834460780f, 0.834175582f, 0.833890188f, 0.833604597f,
    0.833318810f, 0.833032826f, 0.832746647f, 0.832460272f, 0.832173701f, 0.831886935f, 0.831599973f, 0.831312817f,
    0.831025465f, 0.830737919f, 0.830450178f, 0.830162243f, 0.829874113f, 0.829585789f, 0.829297272f, 0.829008560f,
    0.828719655f, 0.828430557f, 0.828141265f, 0.827851780f, 0.827562102f, 0.827272232f, 0.826982169f, 0.826691913f,
    0.826401466f, 0.826110826f, 0.825819994f, 0.825528971f, 0.825237756f, 0.824946350f, 0.824654752f, 0.824362964f,
    0.824070985f, 0.823778815f, 0.823486454f, 0.823193903f, 0.822901162f, 0.822608231f, 0.822315110f, 0.822021799f,
    0.821728299f, 0.821434610f, 0.821140731f, 0.820846664f, 0.820552408f, 0.820257963f, 0.819963330f, 0.819668508f,
    0.819373498f, 0.819078301f, 0.818782915f, 0.818487342f, 0.818191582f, 0.817895634f, 0.817599500f, 0.817303178f,
    0.817006670f, 0.816709975f, 0.816413094f, 0.816116027f, 0.815818774f, 0.815521334f, 0.815223710f, 0.814925899f,
    0.814627904f, 0.814329723f, 0.814031357f, 0.813732807f, 0.813434072f, 0.813135152f, 0.812836049f, 0.812536761f,
    0.812237289f, 0.811937634f, 0.811637795f, 0.811337772f, 0.811037567f, 0.810737178f, 0.810436607f, 0.810135852f,
    0.809834916f, 0.809533797f, 0.809232496f, 0.808931013f, 0.808629348f, 0.808327502f, 0.808025474f, 0.807723265f,
    0.807420875f, 0.807118304f, 0.806815552f, 0.806512620f, 0.806209507f, 0.805906214f, 0.805602741f, 0.805299089f,
    0.804995256f, 0.804691245f, 0.804387054f, 0.804082684f, 0.803778135f, 0.803473407f, 0.803168500f, 0.802863416f,
    0.802558153f, 0.802252712f, 0.801947093f, 0.801641296f, 0.801335322f, 0.801029171f, 0.800722842f, 0.800416337f,
    0.800109655f, 0.799802796f, 0.799495761f, 0.799188549f, 0.798881162f, 0.798573599f, 0.798265860f, 0.797957945f,
    0.797649855f, 0.797341590f, 0.797033150f, 0.796724536f, 0.796415746f, 0.796106783f, 0.795797645f, 0.795488333f,
    0.795178847f, 0.794869187f, 0.794559354f, 0.794249348f, 0.793939168f, 0.793628815f, 0.793318290f, 0.793007592f,
    0.792696722f, 0.792385679f, 0.792074465f, 0.791763078f, 0.791451520f, 0.791139791f, 0.790827890f, 0.790515818f,
    0.790203575f, 0.789891161f, 0.789578577f, 0.789265822f, 0.788952897f, 0.788639802f, 0.788326537f, 0.788013103f,
    0.787699499f, 0.787385726f, 0.787071783f, 0.786757672f, 0.786443392f, 0.786128944f, 0.785814327f, 0.785499542f,
    0.785184589f, 0.784869468f, 0.784554179f, 0.784238723f, 0.783923100f, 0.783607310f, 0.783291353f, 0.782975229f,
    0.782658939f, 0.782342482f, 0.782025859f, 0.781709071f, 0.781392116f, 0.781074996f, 0.780757711f, 0.780440260f,
    0.780122644f, 0.779804864f, 0.779486919f, 0.779168809f, 0.778850535f, 0.778532097f, 0.778213495f, 0.777894730f,
    0.777575801f, 0.777256708f, 0.776937453f, 0.776618034f, 0.776298453f, 0.775978709f, 0.775658803f, 0.775338735f,
    0.775018504f, 0.774698112f, 0.774377558f, 0.774056843f, 0.773735966f, 0.773414928f, 0.773093730f, 0.772772371f,
    0.772450851f, 0.772129171f, 0.771807331f, 0.771485330f, 0.771163171f, 0.770840851f, 0.770518372f, 0.770195734f,
    0.769872937f, 0.769549982f, 0.769226867f, 0.768903594f, 0.768580163f, 0.768256574f, 0.767932827f, 0.767608923f,
    0.767284861f, 0.766960641f, 0.766636265f, 0.766311732f, 0.765987042f, 0.765662195f, 0.765337192f, 0.765012033f,
    0.764686719f, 0.764361248f, 0.764035622f, 0.763709840f, 0.763383903f, 0.763057812f, 0.762731565f, 0.762405164f,
    0.762078609f, 0.761751899f, 0.761425035f, 0.761098018f, 0.760770846f, 0.760443522f, 0.760116044f, 0.759788413f,
    0.759460629f, 0.759132693f, 0.758804604f, 0.758476363f, 0.758147969f, 0.757819424f, 0.757490727f, 0.757161879f,
    0.756832879f, 0.756503728f, 0.756174426f, 0.755844974f, 0.755515370f, 0.755185617f, 0.754855713f, 0.754525660f,
    0.754195456f, 0.753865104f, 0.753534601f, 0.753203950f, 0.752873149f, 0.752542200f, 0.752211102f, 0.751879856f,
    0.751548461f, 0.751216919f, 0.750885229f, 0.750553391f, 0.750221405f, 0.749889273f, 0.749556993f, 0.749224567f,
    0.748891994f, 0.748559274f, 0.748226408f, 0.747893396f, 0.747560238f, 0.747226935f, 0.746893486f, 0.746559892f,
    0.746226153f, 0.745892268f, 0.745558240f, 0.745224066f, 0.744889749f, 0.744555287f, 0.744220681f, 0.743885932f,
    0.743551039f, 0.743216003f, 0.742880824f, 0.742545502f, 0.742210037f, 0.741874429f, 0.741538680f, 0.741202788f,
    0.740866754f, 0.740530578f, 0.740194261f, 0.739857803f, 0.739521204f, 0.739184463f, 0.738847582f, 0.738510560f,
    0.738173398f, 0.737836096f, 0.737498654f, 0.737161072f, 0.736823350f, 0.736485489f, 0.736147489f, 0.735809350f,
    0.735471073f, 0.735132657f, 0.734794102f, 0.734455409f, 0.734116579f, 0.733777610f, 0.733438504f, 0.733099261f,
    0.732759880f, 0.732420363f, 0.732080708f, 0.731740917f, 0.731400990f, 0.731060927f, 0.730720728f, 0.730380393f,
    0.730039922f, 0.729699316f, 0.729358575f, 0.729017699f, 0.728676688f, 0.728335542f, 0.727994263f, 0.727652849f,
    0.727311301f, 0.726969619f, 0.726627804f, 0.726285855f, 0.725943774f, 0.725601559f, 0.725259212f, 0.724916732f,
    0.724574119f, 0.724231375f, 0.723888499f, 0.723545490f, 0.723202351f, 0.722859080f, 0.722515678f, 0.722172145f,
    0.721828481f, 0.721484687f, 0.721140762f, 0.720796707f, 0.720452522f, 0.720108208f, 0.719763764f, 0.719419191f,
    0.719074489f, 0.718729657f, 0.718384697f, 0.718039609f, 0.717694392f, 0.717349047f, 0.717003575f, 0.716657974f,
    0.716312246f, 0.715966391f, 0.715620409f, 0.715274300f, 0.714928064f, 0.714581701f, 0.714235213f, 0.713888598f,
    0.713541858f, 0.713194992f, 0.712848000f, 0.712500883f, 0.712153642f, 0.711806275f, 0.711458784f, 0.711111168f,
    0.710763428f, 0.710415564f, 0.710067576f, 0.709719465f, 0.709371230f, 0.709022872f, 0.708674391f, 0.708325787f,
    0.707977061f, 0.707628212f, 0.707279241f, 0.706930148f, 0.706580934f, 0.706231597f, 0.705882140f, 0.705532561f,
    0.705182861f, 0.704833041f, 0.704483100f, 0.704133039f, 0.703782858f, 0.703432556f, 0.703082135f, 0.702731595f,
    0.702380935f, 0.702030156f, 0.701679259f, 0.701328242f, 0.700977108f, 0.700625855f, 0.700274483f, 0.699922994f,
    0.699571388f, 0.699219664f, 0.698867822f, 0.698515864f, 0.698163789f, 0.697811597f, 0.697459289f, 0.697106865f,
    0.696754325f, 0.696401669f, 0.696048897f, 0.695696010f, 0.695343008f, 0.694989891f, 0.694636659f, 0.694283313f,
    0.693929852f, 0.693576277f, 0.693222589f, 0.692868786f, 0.692514870f, 0.692160841f, 0.691806699f, 0.691452444f,
    0.691098076f, 0.690743596f, 0.690389004f, 0.690034299f, 0.689679483f, 0.689324555f, 0.688969516f, 0.688614365f,
    0.688259104f, 0.687903732f, 0.687548249f, 0.687192656f, 0.686836953f, 0.686481139f, 0.686125216f, 0.685769184f,
    0.685413042f, 0.685056791f, 0.684700432f, 0.684343963f, 0.683987386f, 0.683630701f, 0.683273908f, 0.682917007f,
    0.682559998f, 0.682202882f, 0.681845659f, 0.681488328f, 0.681130891f, 0.680773347f, 0.680415697f, 0.680057941f,
    0.679700079f, 0.679342111f, 0.678984037f, 0.678625859f, 0.678267575f, 0.677909186f, 0.677550693f, 0.677192095f,
    0.676833392f, 0.676474586f, 0.676115676f, 0.675756662f, 0.675397545f, 0.675038325f, 0.674679001f, 0.674319575f,
    0.673960047f, 0.673600416f, 0.673240682f, 0.672880847f, 0.672520910f, 0.672160872f, 0.671800732f, 0.671440491f,
    0.671080150f, 0.670719707f, 0.670359165f, 0.669998522f, 0.669637779f, 0.669276936f, 0.668915993f, 0.668554951f,
    0.668193810f, 0.667832570f, 0.667471232f, 0.667109794f, 0.666748259f, 0.666386625f, 0.666024893f, 0.665663064f,
    0.665301137f, 0.664939113f, 0.664576992f, 0.664214774f, 0.663852459f, 0.663490048f, 0.663127541f, 0.662764937f,
    0.662402238f, 0.662039444f, 0.661676554f, 0.661313569f, 0.660950489f, 0.660587314f, 0.660224045f, 0.659860682f,
    0.659497224f, 0.659133673f, 0.658770028f, 0.658406289f, 0.658042458f, 0.657678533f, 0.657314516f, 0.656950406f,
    0.656586203f, 0.656221909f, 0.655857523f, 0.655493044f, 0.655128475f, 0.654763814f, 0.654399062f, 0.654034219f,
    0.653669286f, 0.653304262f, 0.652939148f, 0.652573944f, 0.652208650f, 0.651843267f, 0.651477794f, 0.651112232f,
    0.650746581f, 0.650380842f, 0.650015014f, 0.649649098f, 0.649283093f, 0.648917001f, 0.648550821f, 0.648184554f,
    0.647818200f, 0.647451759f, 0.647085230f, 0.646718616f, 0.646351915f, 0.645985128f, 0.645618255f, 0.645251296f,
    0.644884252f, 0.644517122f, 0.644149908f, 0.643782609f, 0.643415225f, 0.643047757f, 0.642680204f, 0.642312568f,
    0.641944848f, 0.641577044f, 0.641209157f, 0.640841187f, 0.640473134f, 0.640104998f, 0.639736780f, 0.639368480f,
    0.639000098f, 0.638631634f, 0.638263088f, 0.637894461f, 0.637525753f, 0.637156964f, 0.636788094f, 0.636419144f,
    0.636050114f, 0.635681003f, 0.635311813f, 0.634942543f, 0.634573193f, 0.634203765f, 0.633834257f, 0.633464671f,
    0.633095006f, 0.632725263f, 0.632355442f, 0.631985542f, 0.631615566f, 0.631245511f, 0.630875380f, 0.630505171f,
    0.630134886f, 0.629764524f, 0.629394086f, 0.629023572f, 0.628652981f, 0.628282316f, 0.627911574f, 0.627540757f,
    0.627169866f, 0.626798899f, 0.626427858f, 0.626056742f, 0.625685552f, 0.625314289f, 0.624942951f, 0.624571540f,
    0.624200056f, 0.623828499f, 0.623456868f, 0.623085166f, 0.622713390f, 0.622341543f, 0.621969623f, 0.621597632f,
    0.621225569f, 0.620853435f, 0.620481230f, 0.620108954f, 0.619736607f, 0.619364190f, 0.618991702f, 0.618619145f,
    0.618246517f, 0.617873820f, 0.617501054f, 0.617128219f, 0.616755314f, 0.616382341f, 0.616009300f, 0.615636190f,
    0.615263012f, 0.614889767f, 0.614516453f, 0.614143073f, 0.613769625f, 0.613396110f, 0.613022529f, 0.612648881f,
    0.612275167f, 0.611901386f, 0.611527540f, 0.611153628f, 0.610779651f, 0.610405609f, 0.610031501f, 0.609657329f,
    0.609283093f, 0.608908792f, 0.608534427f, 0.608159998f, 0.607785506f, 0.607410950f, 0.607036331f, 0.606661648f,
    0.606286904f, 0.605912096f, 0.605537226f, 0.605162295f, 0.604787301f, 0.604412246f, 0.604037129f, 0.603661951f,
    0.603286712f, 0.602911412f, 0.602536052f, 0.602160631f, 0.601785150f, 0.601409609f, 0.601034009f, 0.600658349f,
    0.600282630f, 0.599906852f, 0.599531015f, 0.599155120f, 0.598779166f, 0.598403154f, 0.598027085f, 0.597650957f,
    0.597274772f, 0.596898530f, 0.596522231f, 0.596145875f, 0.595769463f, 0.595392994f, 0.595016469f, 0.594639888f,
    0.594263251f, 0.593886559f, 0.593509812f, 0.593133009f, 0.592756152f, 0.592379240f, 0.592002274f, 0.591625254f,
    0.591248180f, 0.590871052f, 0.590493871f, 0.590116636f, 0.589739349f, 0.589362008f, 0.588984616f, 0.588607170f,
    0.588229673f, 0.587852123f, 0.587474522f, 0.587096870f, 0.586719166f, 0.586341411f, 0.585963606f, 0.585585749f,
    0.585207843f, 0.584829886f, 0.584451880f, 0.584073823f, 0.583695717f, 0.583317562f, 0.582939358f, 0.582561105f,
    0.582182804f, 0.581804454f, 0.581426056f, 0.581047611f, 0.580669117f, 0.580290576f, 0.579911988f, 0.579533352f,
    0.579154670f, 0.578775942f, 0.578397167f, 0.578018346f, 0.577639479f, 0.577260566f, 0.576881608f, 0.576502604f,
    0.576123556f, 0.575744463f, 0.575365325f, 0.574986143f, 0.574606917f, 0.574227646f, 0.573848333f, 0.573468975f,
    0.573089575f, 0.572710131f, 0.572330645f, 0.571951116f, 0.571571545f, 0.571191932f, 0.570812276f, 0.570432579f,
    0.570052841f, 0.569673062f, 0.569293241f, 0.568913380f, 0.568533478f, 0.568153536f, 0.567773553f, 0.567393531f,
    0.567013469f, 0.566633368f, 0.566253228f, 0.565873048f, 0.565492830f, 0.565112573f, 0.564732278f, 0.564351945f,
    0.563971574f, 0.563591165f, 0.563210719f, 0.562830236f, 0.562449716f, 0.562069159f, 0.561688565f, 0.561307935f,
    0.560927270f, 0.560546568f, 0.560165830f, 0.559785058f, 0.559404250f, 0.559023407f, 0.558642529f, 0.558261617f,
    0.557880671f, 0.557499690f, 0.557118676f, 0.556737628f, 0.556356547f, 0.555975432f, 0.555594285f, 0.555213105f,
    0.554831892f, 0.554450647f, 0.554069370f, 0.553688062f, 0.553306721f, 0.552925350f, 0.552543947f, 0.552162513f,
    0.551781049f, 0.551399554f, 0.551018028f, 0.550636473f, 0.550254888f, 0.549873274f, 0.549491630f, 0.549109957f,
    0.548728255f, 0.548346524f, 0.547964765f, 0.547582978f, 0.547201163f, 0.546819320f, 0.546437449f, 0.546055551f,
    0.545673626f, 0.545291675f, 0.544909696f, 0.544527691f, 0.544145660f, 0.543763603f, 0.543381520f, 0.542999412f,
    0.542617278f, 0.542235119f, 0.541852936f, 0.541470727f, 0.541088495f, 0.540706238f, 0.540323957f, 0.539941652f,
    0.539559324f, 0.539176973f, 0.538794599f, 0.538412202f, 0.538029782f, 0.537647340f, 0.537264875f, 0.536882389f,
    0.536499881f, 0.536117352f, 0.535734801f, 0.535352230f, 0.534969637f, 0.534587024f, 0.534204391f, 0.533821737f,
    0.533439064f, 0.533056370f, 0.532673658f, 0.532290926f, 0.531908175f, 0.531525406f, 0.531142618f, 0.530759811f,
    0.530376987f, 0.529994144f, 0.529611284f, 0.529228407f, 0.528845512f, 0.528462600f, 0.528079672f, 0.527696727f,
    0.527313766f, 0.526930788f, 0.526547795f, 0.526164786f, 0.525781762f, 0.525398723f, 0.525015669f, 0.524632600f,
    0.524249516f, 0.523866418f, 0.523483306f, 0.523100181f, 0.522717042f, 0.522333889f, 0.521950723f, 0.521567545f,
    0.521184353f, 0.520801149f, 0.520417933f, 0.520034705f, 0.519651465f, 0.519268214f, 0.518884951f, 0.518501677f,
    0.518118393f, 0.517735097f, 0.517351791f, 0.516968475f, 0.516585149f, 0.516201814f, 0.515818468f, 0.515435114f,
    0.515051750f, 0.514668377f, 0.514284996f, 0.513901606f, 0.513518209f, 0.513134803f, 0.512751389f, 0.512367968f,
    0.511984540f, 0.511601105f, 0.511217663f, 0.510834214f, 0.510450759f, 0.510067298f, 0.509683830f, 0.509300358f,
    0.508916879f, 0.508533396f, 0.508149907f, 0.507766413f, 0.507382916f, 0.506999413f, 0.506615907f, 0.506232396f,
    0.505848882f, 0.505465365f, 0.505081844f, 0.504698321f, 0.504314794f, 0.503931265f, 0.503547734f, 0.503164201f,
    0.502780665f, 0.502397128f, 0.502013590f, 0.501630051f, 0.501246510f, 0.500862969f, 0.500479427f, 0.500095886f,
    0.499712344f, 0.499328802f, 0.498945260f, 0.498561719f, 0.498178179f, 0.497794641f, 0.497411103f, 0.497027567f,
    0.496644033f, 0.496260500f, 0.495876970f, 0.495493442f, 0.495109917f, 0.494726395f, 0.494342876f, 0.493959360f,
    0.493575848f, 0.493192340f, 0.492808835f, 0.492425335f, 0.492041839f, 0.491658348f, 0.491274862f, 0.490891381f,
    0.490507905f, 0.490124435f, 0.489740971f, 0.489357513f, 0.488974061f, 0.488590615f, 0.488207177f, 0.487823745f,
    0.487440320f, 0.487056903f, 0.486673493f, 0.486290091f, 0.485906698f, 0.485523312f, 0.485139935f, 0.484756567f,
    0.484373208f, 0.483989858f, 0.483606517f, 0.483223186f, 0.482839865f, 0.482456554f, 0.482073254f, 0.481689964f,
    0.481306684f, 0.480923416f, 0.480540159f, 0.480156913f, 0.479773679f, 0.479390457f, 0.479007247f, 0.478624050f,
    0.478240865f, 0.477857692f, 0.477474533f, 0.477091387f, 0.476708255f, 0.476325136f, 0.475942031f, 0.475558940f,
    0.475175864f, 0.474792802f, 0.474409756f, 0.474026724f, 0.473643707f, 0.473260706f, 0.472877721f, 0.472494752f,
    0.472111799f, 0.471728862f, 0.471345942f, 0.470963039f, 0.470580153f, 0.470197284f, 0.469814432f, 0.469431599f,
    0.469048783f, 0.468665986f, 0.468283207f, 0.467900447f, 0.467517706f, 0.467134983f, 0.466752281f, 0.466369597f,
    0.465986934f, 0.465604290f, 0.465221667f, 0.464839064f, 0.464456482f, 0.464073921f, 0.463691381f, 0.463308862f,
    0.462926365f, 0.462543890f, 0.462161436f, 0.461779005f, 0.461396597f, 0.461014211f, 0.460631848f, 0.460249509f,
    0.459867192f, 0.459484900f, 0.459102631f, 0.458720386f, 0.458338166f, 0.457955970f, 0.457573798f, 0.457191652f,
    0.456809531f, 0.456427435f, 0.456045365f, 0.455663321f, 0.455281303f, 0.454899311f, 0.454517346f, 0.454135408f,
    0.453753496f, 0.453371612f, 0.452989755f, 0.452607926f, 0.452226125f, 0.451844352f, 0.451462607f, 0.451080890f,
    0.450699203f, 0.450317544f, 0.449935915f, 0.449554315f, 0.449172745f, 0.448791205f, 0.448409695f, 0.448028215f,
    0.447646766f, 0.447265348f, 0.446883961f, 0.446502605f, 0.446121280f, 0.445739987f, 0.445358726f, 0.444977498f,
    0.444596301f, 0.444215137f, 0.443834006f, 0.443452909f, 0.443071844f, 0.442690813f, 0.442309815f, 0.441928852f,
    0.441547923f, 0.441167028f, 0.440786167f, 0.440405342f, 0.440024552f, 0.439643796f, 0.439263077f, 0.438882393f,
    0.438501745f, 0.438121133f, 0.437740558f, 0.437360020f, 0.436979518f, 0.436599053f, 0.436218626f, 0.435838236f,
    0.435457884f, 0.435077570f, 0.434697294f, 0.434317056f, 0.433936857f, 0.433556697f, 0.433176576f, 0.432796495f,
    0.432416453f, 0.432036450f, 0.431656488f, 0.431276566f, 0.430896685f, 0.430516844f, 0.430137044f, 0.429757285f,
    0.429377567f, 0.428997891f, 0.428618257f, 0.428238664f, 0.427859114f, 0.427479607f, 0.427100142f, 0.426720720f,
    0.426341341f, 0.425962005f, 0.425582713f, 0.425203465f, 0.424824261f, 0.424445101f, 0.424065985f, 0.423686914f,
    0.423307888f, 0.422928907f, 0.422549972f, 0.422171082f, 0.421792238f, 0.421413440f, 0.421034688f, 0.420655983f,
    0.420277324f, 0.419898712f, 0.419520148f, 0.419141630f, 0.418763161f, 0.418384739f, 0.418006365f, 0.417628039f,
    0.417249762f, 0.416871534f, 0.416493354f, 0.416115224f, 0.415737142f, 0.415359111f, 0.414981129f, 0.414603198f,
    0.414225316f, 0.413847485f, 0.413469705f, 0.413091976f, 0.412714298f, 0.412336671f, 0.411959095f, 0.411581572f,
    0.411204101f, 0.410826681f, 0.410449315f, 0.410072001f, 0.409694740f, 0.409317532f, 0.408940377f, 0.408563276f,
    0.408186229f, 0.407809236f, 0.407432297f, 0.407055412f, 0.406678583f, 0.406301808f, 0.405925088f, 0.405548424f,
    0.405171815f, 0.404795262f, 0.404418765f, 0.404042324f, 0.403665940f, 0.403289612f, 0.402913342f, 0.402537128f,
    0.402160972f, 0.401784873f, 0.401408832f, 0.401032850f, 0.400656925f, 0.400281059f, 0.399905251f, 0.399529503f,
    0.399153813f, 0.398778183f, 0.398402613f, 0.398027102f, 0.397651651f, 0.397276261f, 0.396900931f, 0.396525661f,
    0.396150453f, 0.395775305f, 0.395400219f, 0.395025194f, 0.394650232f, 0.394275331f, 0.393900492f, 0.393525716f,
    0.393151003f, 0.392776352f, 0.392401764f, 0.392027240f, 0.391652780f, 0.391278383f, 0.390904050f, 0.390529781f,
    0.390155576f, 0.389781437f, 0.389407362f, 0.389033352f, 0.388659408f, 0.388285529f, 0.387911715f, 0.387537968f,
    0.387164287f, 0.386790672f, 0.386417124f, 0.386043643f, 0.385670229f, 0.385296882f, 0.384923602f, 0.384550390f,
    0.384177247f, 0.383804171f, 0.383431164f, 0.383058225f, 0.382685355f, 0.382312554f, 0.381939823f, 0.381567160f,
    0.381194568f, 0.380822045f, 0.380449593f, 0.380077211f, 0.379704899f, 0.379332659f, 0.378960489f, 0.378588390f,
    0.378216363f, 0.377844408f, 0.377472524f, 0.377100713f, 0.376728974f, 0.376357307f, 0.375985714f, 0.375614193f,
    0.375242745f, 0.374871371f, 0.374500070f, 0.374128843f, 0.373757691f, 0.373386612f, 0.373015608f, 0.372644679f,
    0.372273825f, 0.371903046f, 0.371532342f, 0.371161714f, 0.370791162f, 0.370420685f, 0.370050285f, 0.369679962f,
    0.369309715f, 0.368939545f, 0.368569452f, 0.368199436f, 0.367829498f, 0.367459638f, 0.367089856f, 0.366720152f,
    0.366350526f, 0.365980979f, 0.365611511f, 0.365242122f, 0.364872812f, 0.364503582f, 0.364134432f, 0.363765361f,
    0.363396371f, 0.363027461f, 0.362658631f, 0.362289883f, 0.361921215f, 0.361552629f, 0.361184124f, 0.360815701f,
    0.360447359f, 0.360079100f, 0.359710923f, 0.359342829f, 0.358974818f, 0.358606889f, 0.358239044f, 0.357871282f,
    0.357503604f, 0.357136009f, 0.356768499f, 0.356401073f, 0.356033731f, 0.355666474f, 0.355299302f, 0.354932215f,
    0.354565214f, 0.354198298f, 0.353831468f, 0.353464724f, 0.353098066f, 0.352731495f, 0.352365010f, 0.351998612f,
    0.351632301f, 0.351266078f, 0.350899942f, 0.350533894f, 0.350167933f, 0.349802061f, 0.349436277f, 0.349070582f,
    0.348704976f, 0.348339459f, 0.347974030f, 0.347608692f, 0.347243443f, 0.346878284f, 0.346513215f, 0.346148236f,
    0.345783348f, 0.345418551f, 0.345053844f, 0.344689229f, 0.344324705f, 0.343960273f, 0.343595932f, 0.343231684f,
    0.342867528f, 0.342503464f, 0.342139493f, 0.341775615f, 0.341411830f, 0.341048138f, 0.340684540f, 0.340321035f,
    0.339957625f, 0.339594309f, 0.339231087f, 0.338867959f, 0.338504927f, 0.338141989f, 0.337779147f, 0.337416400f,
    0.337053749f, 0.336691194f, 0.336328735f, 0.335966372f, 0.335604105f, 0.335241936f, 0.334879863f, 0.334517888f,
    0.334156009f, 0.333794229f, 0.333432546f, 0.333070961f, 0.332709475f, 0.332348087f, 0.331986797f, 0.331625607f,
    0.331264515f, 0.330903523f, 0.330542630f, 0.330181837f, 0.329821144f, 0.329460551f, 0.329100059f, 0.328739667f,
    0.328379376f, 0.328019185f, 0.327659096f, 0.327299109f, 0.326939222f, 0.326579438f, 0.326219756f, 0.325860176f,
    0.325500699f, 0.325141324f, 0.324782052f, 0.324422883f, 0.324063818f, 0.323704856f, 0.323345998f, 0.322987244f,
    0.322628593f, 0.322270048f, 0.321911607f, 0.321553270f, 0.321195039f, 0.320836913f, 0.320478892f, 0.320120977f,
    0.319763168f, 0.319405464f, 0.319047867f, 0.318690377f, 0.318332993f, 0.317975716f, 0.317618547f, 0.317261484f,
    0.316904529f, 0.316547682f, 0.316190943f, 0.315834312f, 0.315477789f, 0.315121375f, 0.314765070f, 0.314408873f,
    0.314052786f, 0.313696808f, 0.313340940f, 0.312985182f, 0.312629534f, 0.312273996f, 0.311918568f, 0.311563251f,
    0.311208045f, 0.310852951f, 0.310497967f, 0.310143095f, 0.309788334f, 0.309433686f, 0.309079150f, 0.308724726f,
    0.308370414f, 0.308016216f, 0.307662130f, 0.307308158f, 0.306954298f, 0.306600553f, 0.306246921f, 0.305893403f,
    0.305540000f, 0.305186711f, 0.304833536f, 0.304480477f, 0.304127532f, 0.303774703f, 0.303421989f, 0.303069391f,
    0.302716908f, 0.302364542f, 0.302012292f, 0.301660159f, 0.301308142f, 0.300956242f, 0.300604460f, 0.300252794f,
    0.299901246f, 0.299549816f, 0.299198504f, 0.298847310f, 0.298496235f, 0.298145278f, 0.297794439f, 0.297443720f,
    0.297093120f, 0.296742639f, 0.296392278f, 0.296042037f, 0.295691915f, 0.295341914f, 0.294992034f, 0.294642274f,
    0.294292634f, 0.293943116f, 0.293593719f, 0.293244444f, 0.292895290f, 0.292546258f, 0.292197348f, 0.291848561f,
    0.291499896f, 0.291151353f, 0.290802934f, 0.290454637f, 0.290106464f, 0.289758415f, 0.289410489f, 0.289062687f,
    0.288715009f, 0.288367455f, 0.288020026f, 0.287672722f, 0.287325543f, 0.286978488f, 0.286631560f, 0.286284756f,
    0.285938079f, 0.285591527f, 0.285245102f, 0.284898802f, 0.284552630f, 0.284206584f, 0.283860665f, 0.283514874f,
    0.283169210f, 0.282823673f, 0.282478264f, 0.282132983f, 0.281787831f, 0.281442807f, 0.281097911f, 0.280753144f,
    0.280408506f, 0.280063998f, 0.279719619f, 0.279375369f, 0.279031249f, 0.278687260f, 0.278343400f, 0.277999671f,
    0.277656072f, 0.277312605f, 0.276969268f, 0.276626063f, 0.276282989f, 0.275940047f, 0.275597236f, 0.275254558f,
    0.274912012f, 0.274569598f, 0.274227317f, 0.273885169f, 0.273543154f, 0.273201272f, 0.272859523f, 0.272517909f,
    0.272176428f, 0.271835081f, 0.271493868f, 0.271152790f, 0.270811846f, 0.270471038f, 0.270130364f, 0.269789826f,
    0.269449423f, 0.269109156f, 0.268769024f, 0.268429029f, 0.268089170f, 0.267749447f, 0.267409862f, 0.267070413f,
    0.266731101f, 0.266391926f, 0.266052889f, 0.265713989f, 0.265375227f, 0.265036603f, 0.264698118f, 0.264359771f,
    0.264021563f, 0.263683493f, 0.263345563f, 0.263007772f, 0.262670120f, 0.262332608f, 0.261995236f, 0.261658003f,
    0.261320911f, 0.260983960f, 0.260647149f, 0.260310479f, 0.259973950f, 0.259637562f, 0.259301316f, 0.258965211f,
    0.258629249f, 0.258293428f, 0.257957749f, 0.257622213f, 0.257286819f, 0.256951569f, 0.256616461f, 0.256281496f,
    0.255946675f, 0.255611998f, 0.255277464f, 0.254943074f, 0.254608829f, 0.254274728f, 0.253940771f, 0.253606960f,
    0.253273293f, 0.252939771f, 0.252606395f, 0.252273164f, 0.251940080f, 0.251607141f, 0.251274348f, 0.250941702f,
    0.250609202f, 0.250276849f, 0.249944643f, 0.249612584f, 0.249280672f, 0.248948908f, 0.248617291f, 0.248285823f,
    0.247954502f, 0.247623330f, 0.247292307f, 0.246961432f, 0.246630706f, 0.246300129f, 0.245969701f, 0.245639423f,
    0.245309295f, 0.244979316f, 0.244649487f, 0.244319809f, 0.243990281f, 0.243660904f, 0.243331678f, 0.243002602f,
    0.242673678f, 0.242344906f, 0.242016284f, 0.241687815f, 0.241359498f, 0.241031333f, 0.240703320f, 0.240375460f,
    0.240047752f, 0.239720198f, 0.239392797f, 0.239065549f, 0.238738454f, 0.238411514f, 0.238084727f, 0.237758094f,
    0.237431616f, 0.237105292f, 0.236779123f, 0.236453109f, 0.236127250f, 0.235801546f, 0.235475997f, 0.235150605f,
    0.234825368f, 0.234500287f, 0.234175362f, 0.233850594f, 0.233525982f, 0.233201527f, 0.232877229f, 0.232553089f,
    0.232229105f, 0.231905280f, 0.231581611f, 0.231258101f, 0.230934749f, 0.230611556f, 0.230288521f, 0.229965644f,
    0.229642927f, 0.229320368f, 0.228997969f, 0.228675730f, 0.228353650f, 0.228031729f, 0.227709969f, 0.227388369f,
    0.227066930f, 0.226745651f, 0.226424533f, 0.226103575f, 0.225782779f, 0.225462145f, 0.225141672f, 0.224821360f,
    0.224501211f, 0.224181223f, 0.223861398f, 0.223541736f, 0.223222236f, 0.222902899f, 0.222583725f, 0.222264714f,
    0.221945867f, 0.221627183f, 0.221308663f, 0.220990307f, 0.220672116f, 0.220354088f, 0.220036225f, 0.219718527f,
    0.219400994f, 0.219083626f, 0.218766423f, 0.218449386f, 0.218132514f, 0.217815808f, 0.217499269f, 0.217182895f,
    0.216866688f, 0.216550648f, 0.216234774f, 0.215919067f, 0.215603528f, 0.215288155f, 0.214972951f, 0.214657914f,
    0.214343045f, 0.214028344f, 0.213713811f, 0.213399447f, 0.213085251f, 0.212771224f, 0.212457367f, 0.212143678f,
    0.211830159f, 0.211516809f, 0.211203629f, 0.210890619f, 0.210577779f, 0.210265110f, 0.209952611f, 0.209640282f,
    0.209328125f, 0.209016138f, 0.208704323f, 0.208392679f, 0.208081207f, 0.207769906f, 0.207458778f, 0.207147821f,
    0.206837037f, 0.206526426f, 0.206215987f, 0.205905721f, 0.205595628f, 0.205285708f, 0.204975961f, 0.204666389f,
    0.204356990f, 0.204047765f, 0.203738714f, 0.203429837f, 0.203121135f, 0.202812608f, 0.202504255f, 0.202196078f,
    0.201888076f, 0.201580249f, 0.201272598f, 0.200965122f, 0.200657823f, 0.200350700f, 0.200043753f, 0.199736982f,
    0.199430388f, 0.199123971f, 0.198817731f, 0.198511669f, 0.198205783f, 0.197900076f, 0.197594546f, 0.197289194f,
    0.196984020f, 0.196679024f, 0.196374207f, 0.196069569f, 0.195765109f, 0.195460828f, 0.195156727f, 0.194852805f,
    0.194549062f, 0.194245500f, 0.193942117f, 0.193638914f, 0.193335892f, 0.193033050f, 0.192730388f, 0.192427908f,
    0.192125608f, 0.191823490f, 0.191521552f, 0.191219797f, 0.190918223f, 0.190616831f, 0.190315621f, 0.190014593f,
    0.189713748f, 0.189413085f, 0.189112605f, 0.188812308f, 0.188512194f, 0.188212263f, 0.187912516f, 0.187612952f,
    0.187313572f, 0.187014377f, 0.186715365f, 0.186416538f, 0.186117895f, 0.185819437f, 0.185521164f, 0.185223075f,
    0.184925172f, 0.184627455f, 0.184329923f, 0.184032577f, 0.183735416f, 0.183438442f, 0.183141654f, 0.182845053f,
    0.182548638f, 0.182252410f, 0.181956368f, 0.181660514f, 0.181364848f, 0.181069369f, 0.180774077f, 0.180478973f,
    0.180184058f, 0.179889330f, 0.179594791f, 0.179300441f, 0.179006279f, 0.178712306f, 0.178418522f, 0.178124927f,
    0.177831522f, 0.177538306f, 0.177245280f, 0.176952444f, 0.176659798f, 0.176367342f, 0.176075077f, 0.175783002f,
    0.175491118f, 0.175199425f, 0.174907923f, 0.174616612f, 0.174325493f, 0.174034566f, 0.173743830f, 0.173453286f,
    0.173162935f, 0.172872776f, 0.172582809f, 0.172293035f, 0.172003453f, 0.171714065f, 0.171424870f, 0.171135868f,
    0.170847060f, 0.170558445f, 0.170270025f, 0.169981798f, 0.169693765f, 0.169405927f, 0.169118283f, 0.168830835f,
    0.168543580f, 0.168256521f, 0.167969658f, 0.167682989f, 0.167396516f, 0.167110239f, 0.166824158f, 0.166538272f,
    0.166252583f, 0.165967091f, 0.165681794f, 0.165396695f, 0.165111792f, 0.164827087f, 0.164542579f, 0.164258268f,
    0.163974154f, 0.163690239f, 0.163406521f, 0.163123001f, 0.162839680f, 0.162556557f, 0.162273633f, 0.161990907f,
    0.161708380f, 0.161426052f, 0.161143924f, 0.160861994f, 0.160580265f, 0.160298735f, 0.160017405f, 0.159736275f,
    0.159455345f, 0.159174616f, 0.158894087f, 0.158613759f, 0.158333631f, 0.158053705f, 0.157773980f, 0.157494457f,
    0.157215135f, 0.156936014f, 0.156657096f, 0.156378379f, 0.156099865f, 0.155821553f, 0.155543444f, 0.155265537f,
    0.154987833f, 0.154710332f, 0.154433034f, 0.154155940f, 0.153879049f, 0.153602362f, 0.153325879f, 0.153049599f,
    0.152773524f, 0.152497653f, 0.152221987f, 0.151946525f, 0.151671268f, 0.151396216f, 0.151121369f, 0.150846727f,
    0.150572291f, 0.150298060f, 0.150024036f, 0.149750217f, 0.149476604f, 0.149203198f, 0.148929997f, 0.148657004f,
    0.148384217f, 0.148111637f, 0.147839264f, 0.147567099f, 0.147295141f, 0.147023390f, 0.146751847f, 0.146480512f,
    0.146209385f, 0.145938466f, 0.145667755f, 0.145397253f, 0.145126959f, 0.144856875f, 0.144586999f, 0.144317333f,
    0.144047875f, 0.143778627f, 0.143509589f, 0.143240761f, 0.142972142f, 0.142703734f, 0.142435536f, 0.142167548f,
    0.141899771f, 0.141632204f, 0.141364848f, 0.141097704f, 0.140830770f, 0.140564048f, 0.140297538f, 0.140031239f,
    0.139765152f, 0.139499276f, 0.139233613f, 0.138968163f, 0.138702924f, 0.138437899f, 0.138173086f, 0.137908485f,
    0.137644098f, 0.137379925f, 0.137115964f, 0.136852217f, 0.136588684f, 0.136325365f, 0.136062259f, 0.135799368f,
    0.135536691f, 0.135274229f, 0.135011981f, 0.134749948f, 0.134488130f, 0.134226526f, 0.133965139f, 0.133703966f,
    0.133443009f, 0.133182268f, 0.132921742f, 0.132661433f, 0.132401340f, 0.132141463f, 0.131881802f, 0.131622358f,
    0.131363131f, 0.131104121f, 0.130845328f, 0.130586752f, 0.130328393f, 0.130070252f, 0.129812329f, 0.129554623f,
    0.129297135f, 0.129039866f, 0.128782815f, 0.128525982f, 0.128269368f, 0.128012972f, 0.127756796f, 0.127500838f,
    0.127245100f, 0.126989581f, 0.126734281f, 0.126479201f, 0.126224341f, 0.125969701f, 0.125715281f, 0.125461081f,
    0.125207102f, 0.124953343f, 0.124699805f, 0.124446487f, 0.124193391f, 0.123940515f, 0.123687861f, 0.123435429f,
    0.123183218f, 0.122931228f, 0.122679461f, 0.122427916f, 0.122176592f, 0.121925492f, 0.121674613f, 0.121423957f,
    0.121173524f, 0.120923314f, 0.120673327f, 0.120423563f, 0.120174023f, 0.119924706f, 0.119675612f, 0.119426742f,
    0.119178097f, 0.118929675f, 0.118681478f, 0.118433505f, 0.118185756f, 0.117938233f, 0.117690934f, 0.117443860f,
    0.117197011f, 0.116950387f, 0.116703989f, 0.116457816f, 0.116211869f, 0.115966148f, 0.115720652f, 0.115475383f,
    0.115230340f, 0.114985524f, 0.114740934f, 0.114496571f, 0.114252434f, 0.114008525f, 0.113764842f, 0.113521387f,
    0.113278160f, 0.113035160f, 0.112792387f, 0.112549843f, 0.112307526f, 0.112065438f, 0.111823578f, 0.111581946f,
    0.111340543f, 0.111099368f, 0.110858423f, 0.110617706f, 0.110377218f, 0.110136960f, 0.109896931f, 0.109657132f,
    0.109417562f, 0.109178222f, 0.108939112f, 0.108700233f, 0.108461583f, 0.108223164f, 0.107984975f, 0.107747017f,
    0.107509290f, 0.107271794f, 0.107034529f, 0.106797495f, 0.106560693f, 0.106324122f, 0.106087782f, 0.105851675f,
    0.105615799f, 0.105380155f, 0.105144744f, 0.104909565f, 0.104674618f, 0.104439905f, 0.104205423f, 0.103971175f,
    0.103737160f, 0.103503378f, 0.103269829f, 0.103036514f, 0.102803432f, 0.102570584f, 0.102337970f, 0.102105589f,
    0.101873443f, 0.101641531f, 0.101409854f, 0.101178411f, 0.100947203f, 0.100716230f, 0.100485491f, 0.100254988f,
    0.100024720f, 0.099794687f, 0.099564890f, 0.099335328f, 0.099106002f, 0.098876912f, 0.098648058f, 0.098419440f,
    0.098191059f, 0.097962913f, 0.097735005f, 0.097507333f, 0.097279898f, 0.097052700f, 0.096825739f, 0.096599015f,
    0.096372529f, 0.096146280f, 0.095920269f, 0.095694496f, 0.095468960f, 0.095243662f, 0.095018603f, 0.094793782f,
    0.094569199f, 0.094344855f, 0.094120750f, 0.093896884f, 0.093673256f, 0.093449868f, 0.093226718f, 0.093003808f,
    0.092781138f, 0.092558707f, 0.092336516f, 0.092114565f, 0.091892854f, 0.091671383f, 0.091450152f, 0.091229162f,
    0.091008412f, 0.090787903f, 0.090567634f, 0.090347607f, 0.090127820f, 0.089908275f, 0.089688971f, 0.089469909f,
    0.089251088f, 0.089032508f, 0.088814171f, 0.088596075f, 0.088378222f, 0.088160611f, 0.087943242f, 0.087726116f,
    0.087509232f, 0.087292591f, 0.087076192f, 0.086860037f, 0.086644125f, 0.086428456f, 0.086213030f, 0.085997848f,
    0.085782910f, 0.085568215f, 0.085353764f, 0.085139557f, 0.084925594f, 0.084711876f, 0.084498401f, 0.084285172f,
    0.084072186f, 0.083859446f, 0.083646951f, 0.083434700f, 0.083222695f, 0.083010934f, 0.082799420f, 0.082588150f,
    0.082377127f, 0.082166349f, 0.081955816f, 0.081745530f, 0.081535490f, 0.081325696f, 0.081116149f, 0.080906848f,
    0.080697794f, 0.080488986f, 0.080280425f, 0.080072111f, 0.079864045f, 0.079656225f, 0.079448653f, 0.079241328f,
    0.079034251f, 0.078827422f, 0.078620840f, 0.078414507f, 0.078208421f, 0.078002584f, 0.077796994f, 0.077591654f,
    0.077386562f, 0.077181718f, 0.076977124f, 0.076772778f, 0.076568681f, 0.076364834f, 0.076161235f, 0.075957887f,
    0.075754787f, 0.075551938f, 0.075349338f, 0.075146987f, 0.074944887f, 0.074743037f, 0.074541438f, 0.074340088f,
    0.074138989f, 0.073938141f, 0.073737543f, 0.073537196f, 0.073337100f, 0.073137256f, 0.072937662f, 0.072738320f,
    0.072539229f, 0.072340389f, 0.072141801f, 0.071943465f, 0.071745381f, 0.071547549f, 0.071349969f, 0.071152641f,
    0.070955566f, 0.070758743f, 0.070562172f, 0.070365854f, 0.070169789f, 0.069973977f, 0.069778418f, 0.069583112f,
    0.069388060f, 0.069193261f, 0.068998715f, 0.068804423f, 0.068610384f, 0.068416600f, 0.068223069f, 0.068029793f,
    0.067836770f, 0.067644002f, 0.067451488f, 0.067259229f, 0.067067225f, 0.066875475f, 0.066683980f, 0.066492740f,
    0.066301755f, 0.066111026f, 0.065920551f, 0.065730332f, 0.065540369f, 0.065350661f, 0.065161209f, 0.064972013f,
    0.064783073f, 0.064594389f, 0.064405961f, 0.064217789f, 0.064029874f, 0.063842216f, 0.063654814f, 0.063467669f,
    0.063280780f, 0.063094149f, 0.062907775f, 0.062721657f, 0.062535798f, 0.062350195f, 0.062164850f, 0.061979763f,
    0.061794934f, 0.061610362f, 0.061426048f, 0.061241993f, 0.061058195f, 0.060874656f, 0.060691375f, 0.060508353f,
    0.060325589f, 0.060143084f, 0.059960838f, 0.059778851f, 0.059597123f, 0.059415654f, 0.059234444f, 0.059053494f,
    0.058872803f, 0.058692371f, 0.058512200f, 0.058332288f, 0.058152635f, 0.057973243f, 0.057794111f, 0.057615240f,
    0.057436628f, 0.057258277f, 0.057080187f, 0.056902357f, 0.056724787f, 0.056547479f, 0.056370432f, 0.056193645f,
    0.056017120f, 0.055840856f, 0.055664853f, 0.055489112f, 0.055313633f, 0.055138415f, 0.054963458f, 0.054788764f,
    0.054614332f, 0.054440161f, 0.054266253f, 0.054092607f, 0.053919224f, 0.053746103f, 0.053573244f, 0.053400649f,
    0.053228316f, 0.053056246f, 0.052884439f, 0.052712895f, 0.052541614f, 0.052370597f, 0.052199842f, 0.052029352f,
    0.051859125f, 0.051689162f, 0.051519462f, 0.051350026f, 0.051180855f, 0.051011947f, 0.050843304f, 0.050674925f,
    0.050506810f, 0.050338960f, 0.050171375f, 0.050004054f, 0.049836998f, 0.049670206f, 0.049503680f, 0.049337419f,
    0.049171423f, 0.049005692f, 0.048840227f, 0.048675027f, 0.048510093f, 0.048345424f, 0.048181021f, 0.048016884f,
    0.047853013f, 0.047689408f, 0.047526069f, 0.047362997f, 0.047200191f, 0.047037651f, 0.046875377f, 0.046713371f,
    0.046551631f, 0.046390158f, 0.046228951f, 0.046068012f, 0.045907340f, 0.045746935f, 0.045586798f, 0.045426927f,
    0.045267325f, 0.045107989f, 0.044948922f, 0.044790122f, 0.044631590f, 0.044473326f, 0.044315330f, 0.044157602f,
    0.044000143f, 0.043842952f, 0.043686029f, 0.043529375f, 0.043372989f, 0.043216872f, 0.043061023f, 0.042905444f,
    0.042750134f, 0.042595092f, 0.042440320f, 0.042285817f, 0.042131583f, 0.041977619f, 0.041823924f, 0.041670499f,
    0.041517344f, 0.041364458f, 0.041211842f, 0.041059496f, 0.040907421f, 0.040755615f, 0.040604080f, 0.040452814f,
    0.040301820f, 0.040151095f, 0.040000642f, 0.039850459f, 0.039700547f, 0.039550905f, 0.039401535f, 0.039252435f,
    0.039103607f, 0.038955050f, 0.038806764f, 0.038658750f, 0.038511007f, 0.038363536f, 0.038216336f, 0.038069408f,
    0.037922751f, 0.037776367f, 0.037630255f, 0.037484414f, 0.037338846f, 0.037193550f, 0.037048527f, 0.036903776f,
    0.036759297f, 0.036615091f, 0.036471157f, 0.036327497f, 0.036184109f, 0.036040994f, 0.035898152f, 0.035755583f,
    0.035613287f, 0.035471265f, 0.035329516f, 0.035188040f, 0.035046838f, 0.034905909f, 0.034765255f, 0.034624873f,
    0.034484766f, 0.034344933f, 0.034205373f, 0.034066088f, 0.033927077f, 0.033788340f, 0.033649877f, 0.033511689f,
    0.033373775f, 0.033236136f, 0.033098772f, 0.032961682f, 0.032824867f, 0.032688327f, 0.032552062f, 0.032416072f,
    0.032280357f, 0.032144917f, 0.032009753f, 0.031874864f, 0.031740251f, 0.031605913f, 0.031471850f, 0.031338064f,
    0.031204553f, 0.031071318f, 0.030938358f, 0.030805675f, 0.030673268f, 0.030541137f, 0.030409283f, 0.030277704f,
    0.030146402f, 0.030015377f, 0.029884628f, 0.029754156f, 0.029623960f, 0.029494041f, 0.029364399f, 0.029235034f,
    0.029105946f, 0.028977135f, 0.028848601f, 0.028720345f, 0.028592365f, 0.028464664f, 0.028337239f, 0.028210092f,
    0.028083223f, 0.027956631f, 0.027830318f, 0.027704282f, 0.027578523f, 0.027453043f, 0.027327841f, 0.027202917f,
    0.027078272f, 0.026953904f, 0.026829815f, 0.026706004f, 0.026582472f, 0.026459219f, 0.026336244f, 0.026213547f,
    0.026091130f, 0.025968991f, 0.025847132f, 0.025725551f, 0.025604249f, 0.025483227f, 0.025362484f, 0.025242020f,
    0.025121835f, 0.025001930f, 0.024882304f, 0.024762958f, 0.024643891f, 0.024525105f, 0.024406598f, 0.024288370f,
    0.024170423f, 0.024052756f, 0.023935369f, 0.023818262f, 0.023701435f, 0.023584888f, 0.023468622f, 0.023352636f,
    0.023236931f, 0.023121506f, 0.023006361f, 0.022891498f, 0.022776915f, 0.022662613f, 0.022548592f, 0.022434851f,
    0.022321392f, 0.022208214f, 0.022095317f, 0.021982701f, 0.021870367f, 0.021758313f, 0.021646542f, 0.021535051f,
    0.021423843f, 0.021312915f, 0.021202270f, 0.021091906f, 0.020981824f, 0.020872024f, 0.020762506f, 0.020653270f,
    0.020544315f, 0.020435643f, 0.020327254f, 0.020219146f, 0.020111321f, 0.020003778f, 0.019896517f, 0.019789539f,
    0.019682844f, 0.019576431f, 0.019470301f, 0.019364454f, 0.019258889f, 0.019153608f, 0.019048609f, 0.018943893f,
    0.018839460f, 0.018735311f, 0.018631445f, 0.018527862f, 0.018424562f, 0.018321545f, 0.018218812f, 0.018116363f,
    0.018014197f, 0.017912315f, 0.017810716f, 0.017709401f, 0.017608370f, 0.017507623f, 0.017407159f, 0.017306980f,
    0.017207084f, 0.017107473f, 0.017008146f, 0.016909103f, 0.016810344f, 0.016711870f, 0.016613680f, 0.016515774f,
    0.016418153f, 0.016320816f, 0.016223764f, 0.016126997f, 0.016030515f, 0.015934317f, 0.015838404f, 0.015742776f,
    0.015647433f, 0.015552375f, 0.015457601f, 0.015363114f, 0.015268911f, 0.015174993f, 0.015081361f, 0.014988014f,
    0.014894952f, 0.014802176f, 0.014709686f, 0.014617481f, 0.014525561f, 0.014433927f, 0.014342579f, 0.014251517f,
    0.014160741f, 0.014070250f, 0.013980045f, 0.013890127f, 0.013800494f, 0.013711147f, 0.013622087f, 0.013533313f,
    0.013444825f, 0.013356623f, 0.013268708f, 0.013181079f, 0.013093736f, 0.013006680f, 0.012919911f, 0.012833428f,
    0.012747232f, 0.012661323f, 0.012575700f, 0.012490364f, 0.012405315f, 0.012320553f, 0.012236078f, 0.012151889f,
    0.012067988f, 0.011984374f, 0.011901048f, 0.011818008f, 0.011735256f, 0.011652791f, 0.011570613f, 0.011488723f,
    0.011407120f, 0.011325804f, 0.011244777f, 0.011164036f, 0.011083584f, 0.011003419f, 0.010923542f, 0.010843952f,
    0.010764651f, 0.010685637f, 0.010606911f, 0.010528474f, 0.010450324f, 0.010372462f, 0.010294888f, 0.010217603f,
    0.010140606f, 0.010063897f, 0.009987476f, 0.009911344f, 0.009835500f, 0.009759944f, 0.009684677f, 0.009609698f,
    0.009535008f, 0.009460607f, 0.009386494f, 0.009312670f, 0.009239134f, 0.009165888f, 0.009092930f, 0.009020261f,
    0.008947881f, 0.008875790f, 0.008803988f, 0.008732474f, 0.008661250f, 0.008590315f, 0.008519670f, 0.008449313f,
    0.008379246f, 0.008309468f, 0.008239979f, 0.008170780f, 0.008101870f, 0.008033249f, 0.007964918f, 0.007896877f,
    0.007829125f, 0.007761662f, 0.007694489f, 0.007627606f, 0.007561013f, 0.007494710f, 0.007428696f, 0.007362972f,
    0.007297538f, 0.007232394f, 0.007167540f, 0.007102975f, 0.007038701f, 0.006974717f, 0.006911023f, 0.006847619f,
    0.006784506f, 0.006721682f, 0.006659149f, 0.006596906f, 0.006534953f, 0.006473291f, 0.006411919f, 0.006350838f,
    0.006290047f, 0.006229547f, 0.006169337f, 0.006109418f, 0.006049789f, 0.005990451f, 0.005931404f, 0.005872647f,
    0.005814181f, 0.005756006f, 0.005698122f, 0.005640528f, 0.005583226f, 0.005526214f, 0.005469494f, 0.005413064f,
    0.005356925f, 0.005301078f, 0.005245521f, 0.005190256f, 0.005135282f, 0.005080599f, 0.005026207f, 0.004972107f,
    0.004918297f, 0.004864780f, 0.004811553f, 0.004758618f, 0.004705974f, 0.004653622f, 0.004601561f, 0.004549791f,
    0.004498313f, 0.004447127f, 0.004396232f, 0.004345629f, 0.004295318f, 0.004245298f, 0.004195570f, 0.004146134f,
    0.004096989f, 0.004048137f, 0.003999576f, 0.003951307f, 0.003903330f, 0.003855644f, 0.003808251f, 0.003761150f,
    0.003714340f, 0.003667823f, 0.003621598f, 0.003575665f, 0.003530024f, 0.003484675f, 0.003439618f, 0.003394853f,
    0.003350381f, 0.003306201f, 0.003262313f, 0.003218717f, 0.003175414f, 0.003132403f, 0.003089684f, 0.003047258f,
    0.003005124f, 0.002963283f, 0.002921734f, 0.002880478f, 0.002839514f, 0.002798843f, 0.002758464f, 0.002718378f,
    0.002678584f, 0.002639083f, 0.002599875f, 0.002560959f, 0.002522336f, 0.002484006f, 0.002445969f, 0.002408224f,
    0.002370772f, 0.002333613f, 0.002296747f, 0.002260174f, 0.002223893f, 0.002187906f, 0.002152211f, 0.002116809f,
    0.002081700f, 0.002046885f, 0.002012362f, 0.001978132f, 0.001944195f, 0.001910552f, 0.001877201f, 0.001844144f,
    0.001811380f, 0.001778908f, 0.001746730f, 0.001714846f, 0.001683254f, 0.001651955f, 0.001620950f, 0.001590238f,
    0.001559820f, 0.001529694f, 0.001499862f, 0.001470324f, 0.001441078f, 0.001412126f, 0.001383468f, 0.001355102f,
    0.001327030f, 0.001299252f, 0.001271767f, 0.001244576f, 0.001217678f, 0.001191073f, 0.001164762f, 0.001138745f,
    0.001113021f, 0.001087590f, 0.001062453f, 0.001037610f, 0.001013060f, 0.000988804f, 0.000964842f, 0.000941173f,
    0.000917798f, 0.000894717f, 0.000871929f, 0.000849435f, 0.000827234f, 0.000805328f, 0.000783715f, 0.000762396f,
    0.000741370f, 0.000720639f, 0.000700201f, 0.000680057f, 0.000660207f, 0.000640650f, 0.000621388f, 0.000602419f,
    0.000583744f, 0.000565363f, 0.000547276f, 0.000529483f, 0.000511983f, 0.000494778f, 0.000477866f, 0.000461249f,
    0.000444925f, 0.000428895f, 0.000413160f, 0.000397718f, 0.000382570f, 0.000367716f, 0.000353156f, 0.000338890f,
    0.000324919f, 0.000311241f, 0.000297857f, 0.000284767f, 0.000271972f, 0.000259470f, 0.000247262f, 0.000235349f,
    0.000223729f, 0.000212404f, 0.000201373f, 0.000190635f, 0.000180192f, 0.000170043f, 0.000160188f, 0.000150627f,
    0.000141361f, 0.000132388f, 0.000123710f, 0.000115325f, 0.000107235f, 0.000099439f, 0.000091937f, 0.000084730f,
    0.000077816f, 0.000071197f, 0.000064872f, 0.000058841f, 0.000053104f, 0.000047661f, 0.000042513f, 0.000037658f,
    0.000033098f, 0.000028832f, 0.000024860f, 0.000021183f, 0.000017800f, 0.000014710f, 0.000011915f, 0.000009415f,
    0.000007208f, 0.000005296f, 0.000003678f, 0.000002354f, 0.000001324f, 0.000000588f, 0.000000147f, 0.000000000f
};
# 4 "../Tasks/Tasks.c" 2


void FFT_Task(Analysis_Result_t *output)
{

    process_data_ad9220(adc1_buffer, &FFTIN_Mix);
    process_data(adc2_buffer, &FFTIN_Inter);






    output->Interfere.Vpp = Find_Vpp(&FFTIN_Inter);

    fft_process(&FFTIN_Mix, &FFTOUT_Mix);
    fft_process(&FFTIN_Inter, &FFTOUT_Inter);



    get_max_3(&FFTOUT_Mix, &Top3_Mix);
    get_max_3(&FFTOUT_Inter, &Top3_Inter);


    Freq_Analysis_Split(&FFTOUT_Mix, &Top3_Mix, &FFTOUT_Inter, &Top3_Inter, output);


    memset(adc1_buffer, 0, sizeof(adc1_buffer));
    memset(adc2_buffer, 0, sizeof(adc2_buffer));
}

void Send_Wave(Analysis_Result_t *output)
{
   AD9910_FreWrite(output->Original.Freq);
   AD9910_AmpWrite(output->Original.Vpp*10000);
}


void USART_Task(Analysis_Result_t *output)
{

    char* Char_temp = malloc(sizeof(char) * 64);
    if (Char_temp == 0) {
        return;
    }

    float64_t Freq_temp = 0.0f;


    sprintf(Char_temp, "%.2fV", output->Original.Vpp);
    HMI_send_string("t7.txt", Char_temp);
    memset(Char_temp, 0, 64);


    sprintf(Char_temp, "%.2fV", output->Interfere.Vpp);
    HMI_send_string("t8.txt", Char_temp);
    memset(Char_temp, 0, 64);

    if (output->Original.Freq < 1000) {
        sprintf(Char_temp, "%.3f Hz", (float64_t)output->Original.Freq);
    } else if (output->Original.Freq < 1000000) {
        sprintf(Char_temp, "%.4f KHz", (float64_t)output->Original.Freq / 1000.0f);
    } else {
        sprintf(Char_temp, "%.2f MHz", (float64_t)output->Original.Freq / 1000000.0f);
    }
    HMI_send_string("t11.txt", Char_temp);
    memset(Char_temp, 0, 64);

    if (output->Interfere.Freq < 1000) {
        sprintf(Char_temp, "%.3f Hz", (float64_t)output->Interfere.Freq);
    } else if (output->Interfere.Freq < 1000000) {
        sprintf(Char_temp, "%.4f KHz", (float64_t)output->Interfere.Freq / 1000.0f);
    } else {
        sprintf(Char_temp, "%.2f MHz", (float64_t)output->Interfere.Freq / 1000000.0f);
    }
    HMI_send_string("t12.txt", Char_temp);
    memset(Char_temp, 0, 64);

    char* wave_str = (output->Interfere.Wave_type == WAVE_SINE) ? "Sine" :
                     (output->Interfere.Wave_type == WAVE_SQUARE) ? "Square" :
                     (output->Interfere.Wave_type == WAVE_TRIANGLE) ? "Triangle" : "Unknown";
    HMI_send_string("t10.txt", wave_str);


    sprintf(Char_temp, "%d Hz", (int)(output->Original.Freq - output->Interfere.Freq));
    HMI_send_string("t13.txt", Char_temp);
    memset(Char_temp, 0, 64);


    free(Char_temp);
    Char_temp = 0;
}
