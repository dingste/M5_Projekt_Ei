# 1 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
# 1 "/home/dieter/Development/M5_Projekt_Ei/build/bootloader_support//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
# 14 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
# 1 "/home/dieter/Development/esp-idf/components/bootloader_support/include/bootloader_random.h" 1
# 15 "/home/dieter/Development/esp-idf/components/bootloader_support/include/bootloader_random.h"
       

# 1 "/home/dieter/Development/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/8.2.0/include/stddef.h" 1 3 4
# 149 "/home/dieter/Development/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/8.2.0/include/stddef.h" 3 4

# 149 "/home/dieter/Development/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/8.2.0/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 216 "/home/dieter/Development/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/8.2.0/include/stddef.h" 3 4
typedef unsigned int size_t;
# 328 "/home/dieter/Development/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/8.2.0/include/stddef.h" 3 4
typedef short unsigned int wchar_t;
# 18 "/home/dieter/Development/esp-idf/components/bootloader_support/include/bootloader_random.h" 2
# 37 "/home/dieter/Development/esp-idf/components/bootloader_support/include/bootloader_random.h"

# 37 "/home/dieter/Development/esp-idf/components/bootloader_support/include/bootloader_random.h"
void bootloader_random_enable(void);







void bootloader_random_disable(void);







void bootloader_fill_random(void *buffer, size_t length);
# 15 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 2
# 1 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/cpu.h" 1
# 18 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/cpu.h"
# 1 "/home/dieter/Development/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/8.2.0/include/stdint.h" 1 3 4
# 9 "/home/dieter/Development/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/8.2.0/include/stdint.h" 3 4
# 1 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/stdint.h" 1 3 4
# 12 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/stdint.h" 3 4
# 1 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/machine/_default_types.h" 1 3 4







# 1 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/features.h" 1 3 4
# 28 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/features.h" 3 4
# 1 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/_newlib_version.h" 1 3 4
# 29 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/features.h" 2 3 4
# 9 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/machine/_default_types.h" 2 3 4
# 41 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/machine/_default_types.h" 3 4

# 41 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/machine/_default_types.h" 3 4
typedef signed char __int8_t;

typedef unsigned char __uint8_t;
# 55 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/machine/_default_types.h" 3 4
typedef short int __int16_t;

typedef short unsigned int __uint16_t;
# 77 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/machine/_default_types.h" 3 4
typedef int __int32_t;

typedef unsigned int __uint32_t;
# 103 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/machine/_default_types.h" 3 4
typedef long long int __int64_t;

typedef long long unsigned int __uint64_t;
# 134 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/machine/_default_types.h" 3 4
typedef signed char __int_least8_t;

typedef unsigned char __uint_least8_t;
# 160 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/machine/_default_types.h" 3 4
typedef short int __int_least16_t;

typedef short unsigned int __uint_least16_t;
# 182 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/machine/_default_types.h" 3 4
typedef int __int_least32_t;

typedef unsigned int __uint_least32_t;
# 200 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/machine/_default_types.h" 3 4
typedef long long int __int_least64_t;

typedef long long unsigned int __uint_least64_t;
# 214 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/machine/_default_types.h" 3 4
typedef long long int __intmax_t;







typedef long long unsigned int __uintmax_t;







typedef int __intptr_t;

typedef unsigned int __uintptr_t;
# 13 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/stdint.h" 2 3 4
# 1 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/_intsup.h" 1 3 4
# 35 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/_intsup.h" 3 4
       
       
       
       
       
       
       
# 187 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/_intsup.h" 3 4
       
       
       
       
       
       
       
# 14 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/stdint.h" 2 3 4
# 1 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/_stdint.h" 1 3 4
# 20 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/_stdint.h" 3 4
typedef __int8_t int8_t ;



typedef __uint8_t uint8_t ;







typedef __int16_t int16_t ;



typedef __uint16_t uint16_t ;







typedef __int32_t int32_t ;



typedef __uint32_t uint32_t ;







typedef __int64_t int64_t ;



typedef __uint64_t uint64_t ;






typedef __intmax_t intmax_t;




typedef __uintmax_t uintmax_t;




typedef __intptr_t intptr_t;




typedef __uintptr_t uintptr_t;
# 15 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/stdint.h" 2 3 4






typedef __int_least8_t int_least8_t;
typedef __uint_least8_t uint_least8_t;




typedef __int_least16_t int_least16_t;
typedef __uint_least16_t uint_least16_t;




typedef __int_least32_t int_least32_t;
typedef __uint_least32_t uint_least32_t;




typedef __int_least64_t int_least64_t;
typedef __uint_least64_t uint_least64_t;
# 51 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/stdint.h" 3 4
  typedef int int_fast8_t;
  typedef unsigned int uint_fast8_t;
# 61 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/stdint.h" 3 4
  typedef int int_fast16_t;
  typedef unsigned int uint_fast16_t;
# 71 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/stdint.h" 3 4
  typedef int int_fast32_t;
  typedef unsigned int uint_fast32_t;
# 81 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/stdint.h" 3 4
  typedef long long int int_fast64_t;
  typedef long long unsigned int uint_fast64_t;
# 10 "/home/dieter/Development/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/8.2.0/include/stdint.h" 2 3 4
# 19 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/cpu.h" 2
# 1 "/home/dieter/Development/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/8.2.0/include/stdbool.h" 1 3 4
# 20 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/cpu.h" 2
# 1 "/home/dieter/Development/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/8.2.0/include/stddef.h" 1 3 4
# 21 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/cpu.h" 2
# 1 "/home/dieter/Development/esp-idf/components/xtensa/include/xtensa/corebits.h" 1
# 22 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/cpu.h" 2
# 1 "/home/dieter/Development/esp-idf/components/xtensa/esp32/include/xtensa/config/core.h" 1
# 41 "/home/dieter/Development/esp-idf/components/xtensa/esp32/include/xtensa/config/core.h"
# 1 "/home/dieter/Development/esp-idf/components/xtensa/include/xtensa/hal.h" 1
# 148 "/home/dieter/Development/esp-idf/components/xtensa/include/xtensa/hal.h"

# 148 "/home/dieter/Development/esp-idf/components/xtensa/include/xtensa/hal.h"
extern const unsigned int Xthal_rev_no;







extern void xthal_save_extra(void *base);
extern void xthal_restore_extra(void *base);

extern void xthal_save_cpregs(void *base, int);
extern void xthal_restore_cpregs(void *base, int);

extern void xthal_save_cp0(void *base);
extern void xthal_save_cp1(void *base);
extern void xthal_save_cp2(void *base);
extern void xthal_save_cp3(void *base);
extern void xthal_save_cp4(void *base);
extern void xthal_save_cp5(void *base);
extern void xthal_save_cp6(void *base);
extern void xthal_save_cp7(void *base);
extern void xthal_restore_cp0(void *base);
extern void xthal_restore_cp1(void *base);
extern void xthal_restore_cp2(void *base);
extern void xthal_restore_cp3(void *base);
extern void xthal_restore_cp4(void *base);
extern void xthal_restore_cp5(void *base);
extern void xthal_restore_cp6(void *base);
extern void xthal_restore_cp7(void *base);

extern void* Xthal_cpregs_save_fn[8];
extern void* Xthal_cpregs_restore_fn[8];

extern void* Xthal_cpregs_save_nw_fn[8];
extern void* Xthal_cpregs_restore_nw_fn[8];





extern const unsigned int Xthal_extra_size;
extern const unsigned int Xthal_extra_align;
extern const unsigned int Xthal_cpregs_size[8];
extern const unsigned int Xthal_cpregs_align[8];
extern const unsigned int Xthal_all_extra_size;
extern const unsigned int Xthal_all_extra_align;

extern const char * const Xthal_cp_names[8];







extern void xthal_init_mem_extra(void *);

extern void xthal_init_mem_cp(void *, int);


extern const unsigned int Xthal_num_coprocessors;


extern const unsigned char Xthal_cp_num;

extern const unsigned char Xthal_cp_max;



extern const unsigned int Xthal_cp_mask;
# 237 "/home/dieter/Development/esp-idf/components/xtensa/include/xtensa/hal.h"
extern const unsigned int Xthal_num_aregs;
extern const unsigned char Xthal_num_aregs_log2;







extern const unsigned char Xthal_icache_linewidth;
extern const unsigned char Xthal_dcache_linewidth;

extern const unsigned short Xthal_icache_linesize;
extern const unsigned short Xthal_dcache_linesize;


extern const unsigned int Xthal_icache_size;
extern const unsigned int Xthal_dcache_size;

extern const unsigned char Xthal_dcache_is_writeback;



extern void xthal_icache_region_invalidate( void *addr, unsigned size );
extern void xthal_dcache_region_invalidate( void *addr, unsigned size );

extern void xthal_icache_line_invalidate(void *addr);
extern void xthal_dcache_line_invalidate(void *addr);


extern void xthal_dcache_region_writeback( void *addr, unsigned size );

extern void xthal_dcache_line_writeback(void *addr);


extern void xthal_dcache_region_writeback_inv( void *addr, unsigned size );

extern void xthal_dcache_line_writeback_inv(void *addr);

extern void xthal_icache_sync( void );

extern void xthal_dcache_sync( void );



extern unsigned int xthal_icache_get_ways(void);

extern void xthal_icache_set_ways(unsigned int ways);

extern unsigned int xthal_dcache_get_ways(void);

extern void xthal_dcache_set_ways(unsigned int ways);


extern void xthal_cache_coherence_on( void );
extern void xthal_cache_coherence_off( void );

extern void xthal_cache_coherence_optin( void );
extern void xthal_cache_coherence_optout( void );
# 339 "/home/dieter/Development/esp-idf/components/xtensa/include/xtensa/hal.h"
extern int xthal_get_cache_prefetch( void );
extern int xthal_set_cache_prefetch( int );
extern int xthal_set_cache_prefetch_long( unsigned long long );
# 352 "/home/dieter/Development/esp-idf/components/xtensa/include/xtensa/hal.h"
extern const int Xthal_debug_configured;


extern unsigned int xthal_set_soft_break(void *addr);
extern void xthal_remove_soft_break(void *addr, unsigned int);
# 374 "/home/dieter/Development/esp-idf/components/xtensa/include/xtensa/hal.h"
extern int xthal_disassemble( unsigned char *instr_buf, void *tgt_addr,
         char *buffer, unsigned buflen, unsigned options );



extern int xthal_disassemble_size( unsigned char *instr_buf );






extern void* xthal_memcpy(void *dst, const void *src, unsigned len);
extern void* xthal_bcopy(const void *src, void *dst, unsigned len);






extern int xthal_compare_and_set( int *addr, int test_val, int compare_val );
# 403 "/home/dieter/Development/esp-idf/components/xtensa/include/xtensa/hal.h"
extern const unsigned int Xthal_release_major;
extern const unsigned int Xthal_release_minor;
extern const char * const Xthal_release_name;
extern const char * const Xthal_release_internal;

extern const unsigned char Xthal_memory_order;
extern const unsigned char Xthal_have_windowed;
extern const unsigned char Xthal_have_density;
extern const unsigned char Xthal_have_booleans;
extern const unsigned char Xthal_have_loops;
extern const unsigned char Xthal_have_nsa;
extern const unsigned char Xthal_have_minmax;
extern const unsigned char Xthal_have_sext;
extern const unsigned char Xthal_have_clamps;
extern const unsigned char Xthal_have_mac16;
extern const unsigned char Xthal_have_mul16;
extern const unsigned char Xthal_have_fp;
extern const unsigned char Xthal_have_speculation;
extern const unsigned char Xthal_have_threadptr;

extern const unsigned char Xthal_have_pif;
extern const unsigned short Xthal_num_writebuffer_entries;

extern const unsigned int Xthal_build_unique_id;

extern const unsigned int Xthal_hw_configid0;
extern const unsigned int Xthal_hw_configid1;
extern const unsigned int Xthal_hw_release_major;
extern const unsigned int Xthal_hw_release_minor;
extern const char * const Xthal_hw_release_name;
extern const char * const Xthal_hw_release_internal;


extern void xthal_clear_regcached_code( void );
# 653 "/home/dieter/Development/esp-idf/components/xtensa/include/xtensa/hal.h"
extern void xthal_window_spill( void );







extern void xthal_validate_cp(int);
extern void xthal_invalidate_cp(int);


extern void xthal_set_cpenable(unsigned);
extern unsigned xthal_get_cpenable(void);







extern const unsigned char Xthal_num_intlevels;

extern const unsigned char Xthal_num_interrupts;

extern const unsigned char Xthal_excm_level;


extern const unsigned int Xthal_intlevel_mask[16];

extern const unsigned int Xthal_intlevel_andbelow_mask[16];


extern const unsigned char Xthal_intlevel[32];


extern const unsigned char Xthal_inttype[32];


extern const unsigned int Xthal_inttype_mask[8];


extern const int Xthal_timer_interrupt[4];


extern unsigned xthal_get_intenable( void );
extern void xthal_set_intenable( unsigned );
extern unsigned xthal_get_interrupt( void );

extern void xthal_set_intset( unsigned );
extern void xthal_set_intclear( unsigned );







extern const int Xthal_num_ibreak;
extern const int Xthal_num_dbreak;







extern const unsigned char Xthal_have_ccount;
extern const unsigned char Xthal_num_ccompare;


extern unsigned xthal_get_ccount(void);


extern void xthal_set_ccompare(int, unsigned);
extern unsigned xthal_get_ccompare(int);






extern const unsigned char Xthal_have_prid;
extern const unsigned char Xthal_have_exceptions;
extern const unsigned char Xthal_xea_version;
extern const unsigned char Xthal_have_interrupts;
extern const unsigned char Xthal_have_highlevel_interrupts;
extern const unsigned char Xthal_have_nmi;

extern unsigned xthal_get_prid( void );







extern unsigned xthal_vpri_to_intlevel(unsigned vpri);
extern unsigned xthal_intlevel_to_vpri(unsigned intlevel);


extern unsigned xthal_int_enable(unsigned);
extern unsigned xthal_int_disable(unsigned);


extern int xthal_set_int_vpri(int intnum, int vpri);
extern int xthal_get_int_vpri(int intnum);


extern void xthal_set_vpri_locklevel(unsigned intlevel);
extern unsigned xthal_get_vpri_locklevel(void);


extern unsigned xthal_set_vpri(unsigned vpri);
extern unsigned xthal_get_vpri(void);
extern unsigned xthal_set_vpri_intlevel(unsigned intlevel);
extern unsigned xthal_set_vpri_lock(void);






typedef void (XtHalVoidFunc)(void);


extern unsigned Xthal_tram_pending;
# 789 "/home/dieter/Development/esp-idf/components/xtensa/include/xtensa/hal.h"
extern unsigned Xthal_tram_enabled;


extern unsigned Xthal_tram_sync;


extern unsigned xthal_tram_pending_to_service( void );
extern void xthal_tram_done( unsigned serviced_mask );
extern int xthal_tram_set_sync( int intnum, int sync );
extern XtHalVoidFunc* xthal_set_tram_trigger_func( XtHalVoidFunc *trigger_fn );






extern const unsigned char Xthal_num_instrom;
extern const unsigned char Xthal_num_instram;
extern const unsigned char Xthal_num_datarom;
extern const unsigned char Xthal_num_dataram;
extern const unsigned char Xthal_num_xlmi;



extern const unsigned int Xthal_instrom_vaddr[];
extern const unsigned int Xthal_instrom_paddr[];
extern const unsigned int Xthal_instrom_size [];
extern const unsigned int Xthal_instram_vaddr[];
extern const unsigned int Xthal_instram_paddr[];
extern const unsigned int Xthal_instram_size [];
extern const unsigned int Xthal_datarom_vaddr[];
extern const unsigned int Xthal_datarom_paddr[];
extern const unsigned int Xthal_datarom_size [];
extern const unsigned int Xthal_dataram_vaddr[];
extern const unsigned int Xthal_dataram_paddr[];
extern const unsigned int Xthal_dataram_size [];
extern const unsigned int Xthal_xlmi_vaddr[];
extern const unsigned int Xthal_xlmi_paddr[];
extern const unsigned int Xthal_xlmi_size [];







extern const unsigned char Xthal_icache_setwidth;
extern const unsigned char Xthal_dcache_setwidth;

extern const unsigned int Xthal_icache_ways;
extern const unsigned int Xthal_dcache_ways;

extern const unsigned char Xthal_icache_line_lockable;
extern const unsigned char Xthal_dcache_line_lockable;


extern unsigned xthal_get_cacheattr( void );
extern unsigned xthal_get_icacheattr( void );
extern unsigned xthal_get_dcacheattr( void );
extern void xthal_set_cacheattr( unsigned );
extern void xthal_set_icacheattr( unsigned );
extern void xthal_set_dcacheattr( unsigned );

extern int xthal_set_region_attribute( void *addr, unsigned size,
         unsigned cattr, unsigned flags );
# 862 "/home/dieter/Development/esp-idf/components/xtensa/include/xtensa/hal.h"
extern void xthal_icache_enable( void );
extern void xthal_dcache_enable( void );

extern void xthal_icache_disable( void );
extern void xthal_dcache_disable( void );


extern void xthal_icache_all_invalidate( void );
extern void xthal_dcache_all_invalidate( void );

extern void xthal_dcache_all_writeback( void );

extern void xthal_dcache_all_writeback_inv( void );

extern void xthal_icache_region_lock( void *addr, unsigned size );
extern void xthal_dcache_region_lock( void *addr, unsigned size );

extern void xthal_icache_line_lock(void *addr);
extern void xthal_dcache_line_lock(void *addr);


extern void xthal_icache_all_unlock( void );
extern void xthal_dcache_all_unlock( void );
extern void xthal_icache_region_unlock( void *addr, unsigned size );
extern void xthal_dcache_region_unlock( void *addr, unsigned size );

extern void xthal_icache_line_unlock(void *addr);
extern void xthal_dcache_line_unlock(void *addr);
# 899 "/home/dieter/Development/esp-idf/components/xtensa/include/xtensa/hal.h"
extern void xthal_memep_inject_error(void *addr, int size, int flags);







extern const unsigned char Xthal_have_spanning_way;
extern const unsigned char Xthal_have_identity_map;
extern const unsigned char Xthal_have_mimic_cacheattr;
extern const unsigned char Xthal_have_xlt_cacheattr;
extern const unsigned char Xthal_have_cacheattr;
extern const unsigned char Xthal_have_tlbs;

extern const unsigned char Xthal_mmu_asid_bits;
extern const unsigned char Xthal_mmu_asid_kernel;
extern const unsigned char Xthal_mmu_rings;
extern const unsigned char Xthal_mmu_ring_bits;
extern const unsigned char Xthal_mmu_sr_bits;
extern const unsigned char Xthal_mmu_ca_bits;
extern const unsigned int Xthal_mmu_max_pte_page_size;
extern const unsigned int Xthal_mmu_min_pte_page_size;

extern const unsigned char Xthal_itlb_way_bits;
extern const unsigned char Xthal_itlb_ways;
extern const unsigned char Xthal_itlb_arf_ways;
extern const unsigned char Xthal_dtlb_way_bits;
extern const unsigned char Xthal_dtlb_ways;
extern const unsigned char Xthal_dtlb_arf_ways;



extern int xthal_static_v2p( unsigned vaddr, unsigned *paddrp );
extern int xthal_static_p2v( unsigned paddr, unsigned *vaddrp, unsigned cached );
# 948 "/home/dieter/Development/esp-idf/components/xtensa/include/xtensa/hal.h"
extern int xthal_set_region_translation(void* vaddr, void* paddr, unsigned size, unsigned cache_atr, unsigned flags);
extern int xthal_v2p(void*, void**, unsigned*, unsigned*);
extern int xthal_invalidate_region(void* addr);
extern int xthal_set_region_translation_raw(void *vaddr, void *paddr, unsigned cattr);
# 42 "/home/dieter/Development/esp-idf/components/xtensa/esp32/include/xtensa/config/core.h" 2
# 1 "/home/dieter/Development/esp-idf/components/xtensa/include/xtensa/xtensa-versions.h" 1
# 43 "/home/dieter/Development/esp-idf/components/xtensa/esp32/include/xtensa/config/core.h" 2







# 1 "/home/dieter/Development/esp-idf/components/xtensa/esp32/include/xtensa/config/core-isa.h" 1
# 51 "/home/dieter/Development/esp-idf/components/xtensa/esp32/include/xtensa/config/core.h" 2
# 1 "/home/dieter/Development/esp-idf/components/xtensa/esp32/include/xtensa/config/core-matmap.h" 1
# 52 "/home/dieter/Development/esp-idf/components/xtensa/esp32/include/xtensa/config/core.h" 2
# 1 "/home/dieter/Development/esp-idf/components/xtensa/esp32/include/xtensa/config/tie.h" 1
# 53 "/home/dieter/Development/esp-idf/components/xtensa/esp32/include/xtensa/config/core.h" 2
# 1279 "/home/dieter/Development/esp-idf/components/xtensa/esp32/include/xtensa/config/core.h"
extern const unsigned char Xthal_cp_id_FPU;
extern const unsigned int Xthal_cp_mask_FPU;


extern const unsigned char Xthal_cp_id_XCHAL_CP1_IDENT;
extern const unsigned int Xthal_cp_mask_XCHAL_CP1_IDENT;


extern const unsigned char Xthal_cp_id_XCHAL_CP2_IDENT;
extern const unsigned int Xthal_cp_mask_XCHAL_CP2_IDENT;


extern const unsigned char Xthal_cp_id_XCHAL_CP3_IDENT;
extern const unsigned int Xthal_cp_mask_XCHAL_CP3_IDENT;


extern const unsigned char Xthal_cp_id_XCHAL_CP4_IDENT;
extern const unsigned int Xthal_cp_mask_XCHAL_CP4_IDENT;


extern const unsigned char Xthal_cp_id_XCHAL_CP5_IDENT;
extern const unsigned int Xthal_cp_mask_XCHAL_CP5_IDENT;


extern const unsigned char Xthal_cp_id_XCHAL_CP6_IDENT;
extern const unsigned int Xthal_cp_mask_XCHAL_CP6_IDENT;


extern const unsigned char Xthal_cp_id_XCHAL_CP7_IDENT;
extern const unsigned int Xthal_cp_mask_XCHAL_CP7_IDENT;
# 23 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/cpu.h" 2
# 33 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/cpu.h"
static inline void *get_sp(void)
{
    void *sp;
    asm volatile ("mov %0, sp;" : "=r" (sp));
    return sp;
}





static inline void cpu_write_dtlb(uint32_t vpn, unsigned attr)
{
    asm volatile ("wdtlb  %1, %0; dsync\n" :: "r" (vpn), "r" (attr));
}


static inline void cpu_write_itlb(unsigned vpn, unsigned attr)
{
    asm volatile ("witlb  %1, %0; isync\n" :: "r" (vpn), "r" (attr));
}

static inline void cpu_init_memctl(void)
{

    uint32_t memctl = 0x00000000;
    asm volatile ("wsr %0, " "MEMCTL" : : "r" (memctl));;

}
# 74 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/cpu.h"
static inline void cpu_configure_region_protection(void)
{
    const uint32_t pages_to_protect[] = {0x00000000, 0x80000000, 0xa0000000, 0xc0000000, 0xe0000000};
    for (int i = 0; i < sizeof(pages_to_protect)/sizeof(pages_to_protect[0]); ++i) {
        cpu_write_dtlb(pages_to_protect[i], 0xf);
        cpu_write_itlb(pages_to_protect[i], 0xf);
    }
    cpu_write_dtlb(0x20000000, 0);
    cpu_write_itlb(0x20000000, 0);
}





void esp_cpu_stall(int cpu_id);





void esp_cpu_unstall(int cpu_id);





void esp_cpu_reset(int cpu_id);
# 111 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/cpu.h"

# 111 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/cpu.h" 3 4
_Bool 
# 111 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/cpu.h"
    esp_cpu_in_ocd_debug_mode(void);
# 124 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/cpu.h"
static inline uint32_t esp_cpu_process_stack_pc(uint32_t pc)
{
    if (pc & 0x80000000) {

        pc = (pc & 0x3fffffff) | 0x40000000;
    }

    return pc - 3;
}
# 16 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 2
# 1 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/wdev_reg.h" 1
# 15 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/wdev_reg.h"
       

# 1 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/soc.h" 1
# 20 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/soc.h"
# 1 "/home/dieter/Development/esp-idf/components/esp_common/include/esp_assert.h" 1
# 17 "/home/dieter/Development/esp-idf/components/esp_common/include/esp_assert.h"
# 1 "/home/dieter/Development/esp-idf/components/newlib/platform_include/assert.h" 1
# 19 "/home/dieter/Development/esp-idf/components/newlib/platform_include/assert.h"
       
# 1 "/home/dieter/Development/M5_Projekt_Ei/build/include/sdkconfig.h" 1




       
# 21 "/home/dieter/Development/esp-idf/components/newlib/platform_include/assert.h" 2
# 1 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/stdlib.h" 1 3 4
# 10 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/stdlib.h" 3 4
# 1 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/machine/ieeefp.h" 1 3 4
# 11 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/stdlib.h" 2 3 4
# 1 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/_ansi.h" 1 3 4
# 10 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/_ansi.h" 3 4
# 1 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/newlib.h" 1 3 4
# 11 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/_ansi.h" 2 3 4
# 1 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/config.h" 1 3 4



# 1 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/machine/ieeefp.h" 1 3 4
# 5 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/config.h" 2 3 4
# 12 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/_ansi.h" 2 3 4
# 12 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/stdlib.h" 2 3 4




# 1 "/home/dieter/Development/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/8.2.0/include/stddef.h" 1 3 4
# 17 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/stdlib.h" 2 3 4

# 1 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/reent.h" 1 3 4
# 13 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/reent.h" 3 4
# 1 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/_ansi.h" 1 3 4
# 14 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/reent.h" 2 3 4
# 1 "/home/dieter/Development/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/8.2.0/include/stddef.h" 1 3 4
# 15 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/reent.h" 2 3 4
# 1 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/_types.h" 1 3 4
# 24 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/_types.h" 3 4
# 1 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/machine/_types.h" 1 3 4
# 25 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/_types.h" 2 3 4
# 1 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/lock.h" 1 3 4
# 11 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/lock.h" 3 4

# 11 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/lock.h" 3 4
typedef int _lock_t;
typedef _lock_t _LOCK_RECURSIVE_T;
typedef _lock_t _LOCK_T;
# 28 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/lock.h" 3 4
void _lock_init(_lock_t *lock);
void _lock_init_recursive(_lock_t *lock);
void _lock_close(_lock_t *lock);
void _lock_close_recursive(_lock_t *lock);
void _lock_acquire(_lock_t *lock);
void _lock_acquire_recursive(_lock_t *lock);
int _lock_try_acquire(_lock_t *lock);
int _lock_try_acquire_recursive(_lock_t *lock);
void _lock_release(_lock_t *lock);
void _lock_release_recursive(_lock_t *lock);
# 26 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/_types.h" 2 3 4


typedef long __blkcnt_t;



typedef long __blksize_t;



typedef __uint64_t __fsblkcnt_t;



typedef __uint32_t __fsfilcnt_t;



typedef long _off_t;





typedef int __pid_t;



typedef short __dev_t;



typedef unsigned short __uid_t;


typedef unsigned short __gid_t;



typedef __uint32_t __id_t;







typedef unsigned short __ino_t;
# 88 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/_types.h" 3 4
typedef __uint32_t __mode_t;





__extension__ typedef long long _off64_t;





typedef _off_t __off_t;


typedef _off64_t __loff_t;


typedef long __key_t;







typedef long _fpos_t;
# 129 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/_types.h" 3 4
typedef unsigned int __size_t;
# 145 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/_types.h" 3 4
typedef signed int _ssize_t;
# 156 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/_types.h" 3 4
typedef _ssize_t __ssize_t;


# 1 "/home/dieter/Development/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/8.2.0/include/stddef.h" 1 3 4
# 357 "/home/dieter/Development/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/8.2.0/include/stddef.h" 3 4
typedef unsigned int wint_t;
# 160 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/_types.h" 2 3 4



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;



typedef _LOCK_RECURSIVE_T _flock_t;




typedef void *_iconv_t;






typedef unsigned long __clock_t;






typedef long __time_t;


typedef unsigned long __clockid_t;


typedef unsigned long __timer_t;


typedef __uint8_t __sa_family_t;



typedef __uint32_t __socklen_t;


typedef unsigned short __nlink_t;
typedef long __suseconds_t;
typedef unsigned long __useconds_t;




typedef char * __va_list;
# 16 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/reent.h" 2 3 4






typedef unsigned long __ULong;
# 38 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/reent.h" 3 4
struct _reent;

struct __locale_t;






struct _Bigint
{
  struct _Bigint *_next;
  int _k, _maxwds, _sign, _wds;
  __ULong _x[1];
};


struct __tm
{
  int __tm_sec;
  int __tm_min;
  int __tm_hour;
  int __tm_mday;
  int __tm_mon;
  int __tm_year;
  int __tm_wday;
  int __tm_yday;
  int __tm_isdst;
};







struct _on_exit_args {
 void * _fnargs[32];
 void * _dso_handle[32];

 __ULong _fntypes;


 __ULong _is_cxa;
};


struct _atexit {
 struct _atexit *_next;
 int _ind;
 void (*_fns[32])(void);
        struct _on_exit_args * _on_exit_args_ptr;
};
# 117 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/reent.h" 3 4
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 153 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/reent.h" 3 4
struct __sFILE_fake {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;

  struct _reent *_data;
};




extern void __sinit (struct _reent *);
# 181 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/reent.h" 3 4
struct __sFILE {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;


  struct _reent *_data;



  void * _cookie;

  int (*_read) (struct _reent *, void *,
        char *, int);
  int (*_write) (struct _reent *, void *,
         const char *,
         int);
  _fpos_t (*_seek) (struct _reent *, void *, _fpos_t, int);
  int (*_close) (struct _reent *, void *);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  _off_t _offset;






  _flock_t _lock;

  _mbstate_t _mbstate;
  int _flags2;
};
# 287 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/reent.h" 3 4
typedef struct __sFILE __FILE;



struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};
# 319 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/reent.h" 3 4
struct _rand48 {
  unsigned short _seed[3];
  unsigned short _mult[3];
  unsigned short _add;


  __extension__ unsigned long long _rand_next;

};
# 344 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/reent.h" 3 4
struct _mprec
{

  struct _Bigint *_result;
  int _result_k;
  struct _Bigint *_p5s;
  struct _Bigint **_freelist;
};


struct _misc_reent
{

  char *_strtok_last;
  _mbstate_t _mblen_state;
  _mbstate_t _wctomb_state;
  _mbstate_t _mbtowc_state;
  char _l64a_buf[8];
  int _getdate_err;
  _mbstate_t _mbrlen_state;
  _mbstate_t _mbrtowc_state;
  _mbstate_t _mbsrtowcs_state;
  _mbstate_t _wcrtomb_state;
  _mbstate_t _wcsrtombs_state;
};



struct _reent
{


  int _errno;




  __FILE *_stdin, *_stdout, *_stderr;

  int _inc;

  char *_emergency;

  int __sdidinit;

  int _unspecified_locale_info;
  struct __locale_t *_locale;

  struct _mprec *_mp;

  void (*__cleanup) (struct _reent *);

  int _gamma_signgam;


  int _cvtlen;
  char *_cvtbuf;

  struct _rand48 *_r48;
  struct __tm *_localtime_buf;
  char *_asctime_buf;


  void (**_sig_func)(int);



  struct _atexit *_atexit;
  struct _atexit _atexit0;


  struct _glue __sglue;
  __FILE *__sf;
  struct _misc_reent *_misc;
  char *_signal_buf;
};

extern const struct __sFILE_fake __sf_fake_stdin;
extern const struct __sFILE_fake __sf_fake_stdout;
extern const struct __sFILE_fake __sf_fake_stderr;
# 778 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/reent.h" 3 4
extern struct _reent * _global_impure_ptr ;

void _reclaim_reent (struct _reent *);





  struct _reent * __getreent (void);
# 19 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/stdlib.h" 2 3 4
# 1 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/cdefs.h" 1 3 4
# 45 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/cdefs.h" 3 4
# 1 "/home/dieter/Development/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/8.2.0/include/stddef.h" 1 3 4
# 46 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/cdefs.h" 2 3 4
# 20 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/stdlib.h" 2 3 4
# 1 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/machine/stdlib.h" 1 3 4
# 21 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/stdlib.h" 2 3 4

# 1 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/alloca.h" 1 3 4
# 23 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/stdlib.h" 2 3 4







# 1 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/xlocale.h" 1 3 4
# 9 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/xlocale.h" 3 4
struct __locale_t;
typedef struct __locale_t *locale_t;
# 31 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/stdlib.h" 2 3 4




typedef struct
{
  int quot;
  int rem;
} div_t;

typedef struct
{
  long quot;
  long rem;
} ldiv_t;


typedef struct
{
  long long int quot;
  long long int rem;
} lldiv_t;




typedef int (*__compar_fn_t) (const void *, const void *);
# 69 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/stdlib.h" 3 4
int __locale_mb_cur_max (void);



void abort (void) __attribute__ ((__noreturn__));
int abs (int);

__uint32_t arc4random (void);
__uint32_t arc4random_uniform (__uint32_t);
void arc4random_buf (void *, size_t);

int atexit (void (*__func)(void));
double atof (const char *__nptr);

float atoff (const char *__nptr);

int atoi (const char *__nptr);
int _atoi_r (struct _reent *, const char *__nptr);
long atol (const char *__nptr);
long _atol_r (struct _reent *, const char *__nptr);
void * bsearch (const void *__key,
         const void *__base,
         size_t __nmemb,
         size_t __size,
         __compar_fn_t _compar);
void * calloc (size_t __nmemb, size_t __size) ;
div_t div (int __numer, int __denom);
void exit (int __status) __attribute__ ((__noreturn__));
void free (void *) ;
char * getenv (const char *__string);
char * _getenv_r (struct _reent *, const char *__string);
char * _findenv (const char *, int *);
char * _findenv_r (struct _reent *, const char *, int *);

extern char *suboptarg;
int getsubopt (char **, char * const *, char **);

long labs (long);
ldiv_t ldiv (long __numer, long __denom);
void * malloc (size_t __size) ;
int mblen (const char *, size_t);
int _mblen_r (struct _reent *, const char *, size_t, _mbstate_t *);
int mbtowc (wchar_t *restrict, const char *restrict, size_t);
int _mbtowc_r (struct _reent *, wchar_t *restrict, const char *restrict, size_t, _mbstate_t *);
int wctomb (char *, wchar_t);
int _wctomb_r (struct _reent *, char *, wchar_t, _mbstate_t *);
size_t mbstowcs (wchar_t *restrict, const char *restrict, size_t);
size_t _mbstowcs_r (struct _reent *, wchar_t *restrict, const char *restrict, size_t, _mbstate_t *);
size_t wcstombs (char *restrict, const wchar_t *restrict, size_t);
size_t _wcstombs_r (struct _reent *, char *restrict, const wchar_t *restrict, size_t, _mbstate_t *);


char * mkdtemp (char *);


int mkostemp (char *, int);
int mkostemps (char *, int, int);


int mkstemp (char *);


int mkstemps (char *, int);


char * mktemp (char *);






char * _mkdtemp_r (struct _reent *, char *);
int _mkostemp_r (struct _reent *, char *, int);
int _mkostemps_r (struct _reent *, char *, int, int);
int _mkstemp_r (struct _reent *, char *);
int _mkstemps_r (struct _reent *, char *, int);

char * _mktemp_r (struct _reent *, char *);



void qsort (void *__base, size_t __nmemb, size_t __size, __compar_fn_t _compar);
int rand (void);
void * realloc (void *__r, size_t __size) ;

void *reallocarray(void *, size_t, size_t) __attribute__((__warn_unused_result__)) __attribute__((__alloc_size__(2)))
     __attribute__((__alloc_size__(3)));
void * reallocf (void *__r, size_t __size);


char * realpath (const char *restrict path, char *restrict resolved_path);


int rpmatch (const char *response);


void setkey (const char *__key);

void srand (unsigned __seed);
double strtod (const char *restrict __n, char **restrict __end_PTR);
double _strtod_r (struct _reent *,const char *restrict __n, char **restrict __end_PTR);

float strtof (const char *restrict __n, char **restrict __end_PTR);







long strtol (const char *restrict __n, char **restrict __end_PTR, int __base);
long _strtol_r (struct _reent *,const char *restrict __n, char **restrict __end_PTR, int __base);
unsigned long strtoul (const char *restrict __n, char **restrict __end_PTR, int __base);
unsigned long _strtoul_r (struct _reent *,const char *restrict __n, char **restrict __end_PTR, int __base);


double strtod_l (const char *restrict, char **restrict, locale_t);
float strtof_l (const char *restrict, char **restrict, locale_t);

extern long double strtold_l (const char *restrict, char **restrict,
         locale_t);

long strtol_l (const char *restrict, char **restrict, int, locale_t);
unsigned long strtoul_l (const char *restrict, char **restrict, int,
    locale_t __loc);
long long strtoll_l (const char *restrict, char **restrict, int, locale_t);
unsigned long long strtoull_l (const char *restrict, char **restrict, int,
          locale_t __loc);


int system (const char *__string);


long a64l (const char *__input);
char * l64a (long __input);
char * _l64a_r (struct _reent *,long __input);


int on_exit (void (*__func)(int, void *),void *__arg);


void _Exit (int __status) __attribute__ ((__noreturn__));


int putenv (char *__string);

int _putenv_r (struct _reent *, char *__string);
void * _reallocf_r (struct _reent *, void *, size_t);

int setenv (const char *__string, const char *__value, int __overwrite);

int _setenv_r (struct _reent *, const char *__string, const char *__value, int __overwrite);
# 233 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/stdlib.h" 3 4
char * __itoa (int, char *, int);
char * __utoa (unsigned, char *, int);

char * itoa (int, char *, int);
char * utoa (unsigned, char *, int);


int rand_r (unsigned *__seed);



double drand48 (void);
double _drand48_r (struct _reent *);
double erand48 (unsigned short [3]);
double _erand48_r (struct _reent *, unsigned short [3]);
long jrand48 (unsigned short [3]);
long _jrand48_r (struct _reent *, unsigned short [3]);
void lcong48 (unsigned short [7]);
void _lcong48_r (struct _reent *, unsigned short [7]);
long lrand48 (void);
long _lrand48_r (struct _reent *);
long mrand48 (void);
long _mrand48_r (struct _reent *);
long nrand48 (unsigned short [3]);
long _nrand48_r (struct _reent *, unsigned short [3]);
unsigned short *
       seed48 (unsigned short [3]);
unsigned short *
       _seed48_r (struct _reent *, unsigned short [3]);
void srand48 (long);
void _srand48_r (struct _reent *, long);


char * initstate (unsigned, char *, size_t);
long random (void);
char * setstate (char *);
void srandom (unsigned);


long long atoll (const char *__nptr);

long long _atoll_r (struct _reent *, const char *__nptr);

long long llabs (long long);
lldiv_t lldiv (long long __numer, long long __denom);
long long strtoll (const char *restrict __n, char **restrict __end_PTR, int __base);

long long _strtoll_r (struct _reent *, const char *restrict __n, char **restrict __end_PTR, int __base);

unsigned long long strtoull (const char *restrict __n, char **restrict __end_PTR, int __base);

unsigned long long _strtoull_r (struct _reent *, const char *restrict __n, char **restrict __end_PTR, int __base);



void cfree (void *);


int unsetenv (const char *__string);

int _unsetenv_r (struct _reent *, const char *__string);



int __attribute__((__nonnull__ (1))) posix_memalign (void **, size_t, size_t);


char * _dtoa_r (struct _reent *, double, int, int, int *, int*, char**);

void * _malloc_r (struct _reent *, size_t) ;
void * _calloc_r (struct _reent *, size_t, size_t) ;
void _free_r (struct _reent *, void *) ;
void * _realloc_r (struct _reent *, void *, size_t) ;
void _mstats_r (struct _reent *, char *);

int _system_r (struct _reent *, const char *);

void __eprintf (const char *, const char *, unsigned int, const char *);






void qsort_r (void *__base, size_t __nmemb, size_t __size, int (*_compar)(const void *, const void *, void *), void *__thunk);
# 330 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/stdlib.h" 3 4
extern long double _strtold_r (struct _reent *, const char *restrict, char **restrict);

extern long double strtold (const char *restrict, char **restrict);







void * aligned_alloc(size_t, size_t) __attribute__((__malloc__)) __attribute__((__alloc_align__(1)))
     __attribute__((__alloc_size__(2)));
int at_quick_exit(void (*)(void));
__attribute__((__noreturn__)) void
 quick_exit(int);



# 22 "/home/dieter/Development/esp-idf/components/newlib/platform_include/assert.h" 2

# 1 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/assert.h" 1 3 4
# 39 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/assert.h" 3 4
void __assert (const char *, int, const char *)
     __attribute__ ((__noreturn__));
void __assert_func (const char *, int, const char *, const char *)
     __attribute__ ((__noreturn__));
# 24 "/home/dieter/Development/esp-idf/components/newlib/platform_include/assert.h" 2
# 18 "/home/dieter/Development/esp-idf/components/esp_common/include/esp_assert.h" 2
# 21 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/soc.h" 2


# 1 "/home/dieter/Development/esp-idf/components/esp_common/include/esp_bit_defs.h" 1
# 15 "/home/dieter/Development/esp-idf/components/esp_common/include/esp_bit_defs.h"
       
# 24 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/soc.h" 2
# 18 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/wdev_reg.h" 2
# 17 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 2
# 1 "/home/dieter/Development/esp-idf/components/soc/include/soc/rtc_periph.h" 1
# 15 "/home/dieter/Development/esp-idf/components/soc/include/soc/rtc_periph.h"
       

# 1 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/rtc_io_reg.h" 1
# 18 "/home/dieter/Development/esp-idf/components/soc/include/soc/rtc_periph.h" 2
# 1 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/rtc_io_struct.h" 1
# 23 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/rtc_io_struct.h"

# 23 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/rtc_io_struct.h"
typedef volatile struct rtc_io_dev_s {
    union {
        struct {
            uint32_t reserved0: 14;
            uint32_t data:18;
        };
        uint32_t val;
    } out;
    union {
        struct {
            uint32_t reserved0: 14;
            uint32_t w1ts:18;
        };
        uint32_t val;
    } out_w1ts;
    union {
        struct {
            uint32_t reserved0: 14;
            uint32_t w1tc:18;
        };
        uint32_t val;
    } out_w1tc;
    union {
        struct {
            uint32_t reserved0: 14;
            uint32_t enable:18;
        };
        uint32_t val;
    } enable;
    union {
        struct {
            uint32_t reserved0: 14;
            uint32_t w1ts:18;
        };
        uint32_t val;
    } enable_w1ts;
    union {
        struct {
            uint32_t reserved0: 14;
            uint32_t w1tc:18;
        };
        uint32_t val;
    } enable_w1tc;
    union {
        struct {
            uint32_t reserved0: 14;
            uint32_t status:18;
        };
        uint32_t val;
    } status;
    union {
        struct {
            uint32_t reserved0: 14;
            uint32_t w1ts:18;
        };
        uint32_t val;
    } status_w1ts;
    union {
        struct {
            uint32_t reserved0: 14;
            uint32_t w1tc:18;
        };
        uint32_t val;
    } status_w1tc;
    union {
        struct {
            uint32_t reserved0: 14;
            uint32_t in:18;
        };
        uint32_t val;
    } in_val;
    union {
        struct {
            uint32_t reserved0: 2;
            uint32_t pad_driver: 1;
            uint32_t reserved3: 4;
            uint32_t int_type: 3;
            uint32_t wakeup_enable: 1;
            uint32_t reserved11: 21;
        };
        uint32_t val;
    } pin[18];
    union {
        struct {
            uint32_t sel0: 5;
            uint32_t sel1: 5;
            uint32_t sel2: 5;
            uint32_t sel3: 5;
            uint32_t sel4: 5;
            uint32_t no_gating_12m: 1;
            uint32_t reserved26: 6;
        };
        uint32_t val;
    } debug_sel;
    uint32_t dig_pad_hold;
    union {
        struct {
            uint32_t reserved0: 30;
            uint32_t hall_phase: 1;
            uint32_t xpd_hall: 1;
        };
        uint32_t val;
    } hall_sens;
    union {
        struct {
            uint32_t reserved0: 4;
            uint32_t sense4_fun_ie: 1;
            uint32_t sense4_slp_ie: 1;
            uint32_t sense4_slp_sel: 1;
            uint32_t sense4_fun_sel: 2;
            uint32_t sense3_fun_ie: 1;
            uint32_t sense3_slp_ie: 1;
            uint32_t sense3_slp_sel: 1;
            uint32_t sense3_fun_sel: 2;
            uint32_t sense2_fun_ie: 1;
            uint32_t sense2_slp_ie: 1;
            uint32_t sense2_slp_sel: 1;
            uint32_t sense2_fun_sel: 2;
            uint32_t sense1_fun_ie: 1;
            uint32_t sense1_slp_ie: 1;
            uint32_t sense1_slp_sel: 1;
            uint32_t sense1_fun_sel: 2;
            uint32_t sense4_mux_sel: 1;
            uint32_t sense3_mux_sel: 1;
            uint32_t sense2_mux_sel: 1;
            uint32_t sense1_mux_sel: 1;
            uint32_t sense4_hold: 1;
            uint32_t sense3_hold: 1;
            uint32_t sense2_hold: 1;
            uint32_t sense1_hold: 1;
        };
        uint32_t val;
    } sensor_pads;
    union {
        struct {
            uint32_t reserved0: 18;
            uint32_t adc2_fun_ie: 1;
            uint32_t adc2_slp_ie: 1;
            uint32_t adc2_slp_sel: 1;
            uint32_t adc2_fun_sel: 2;
            uint32_t adc1_fun_ie: 1;
            uint32_t adc1_slp_ie: 1;
            uint32_t adc1_slp_sel: 1;
            uint32_t adc1_fun_sel: 2;
            uint32_t adc2_mux_sel: 1;
            uint32_t adc1_mux_sel: 1;
            uint32_t adc2_hold: 1;
            uint32_t adc1_hold: 1;
        };
        uint32_t val;
    } adc_pad;
    union {
        struct {
            uint32_t reserved0: 10;
            uint32_t dac_xpd_force: 1;
            uint32_t fun_ie: 1;
            uint32_t slp_oe: 1;
            uint32_t slp_ie: 1;
            uint32_t slp_sel: 1;
            uint32_t fun_sel: 2;
            uint32_t mux_sel: 1;
            uint32_t xpd_dac: 1;
            uint32_t dac: 8;
            uint32_t rue: 1;
            uint32_t rde: 1;
            uint32_t hold: 1;
            uint32_t drv: 2;
        };
        uint32_t val;
    } pad_dac[2];
    union {
        struct {
            uint32_t reserved0: 1;
            uint32_t dbias_xtal_32k: 2;
            uint32_t dres_xtal_32k: 2;
            uint32_t x32p_fun_ie: 1;
            uint32_t x32p_slp_oe: 1;
            uint32_t x32p_slp_ie: 1;
            uint32_t x32p_slp_sel: 1;
            uint32_t x32p_fun_sel: 2;
            uint32_t x32n_fun_ie: 1;
            uint32_t x32n_slp_oe: 1;
            uint32_t x32n_slp_ie: 1;
            uint32_t x32n_slp_sel: 1;
            uint32_t x32n_fun_sel: 2;
            uint32_t x32p_mux_sel: 1;
            uint32_t x32n_mux_sel: 1;
            uint32_t xpd_xtal_32k: 1;
            uint32_t dac_xtal_32k: 2;
            uint32_t x32p_rue: 1;
            uint32_t x32p_rde: 1;
            uint32_t x32p_hold: 1;
            uint32_t x32p_drv: 2;
            uint32_t x32n_rue: 1;
            uint32_t x32n_rde: 1;
            uint32_t x32n_hold: 1;
            uint32_t x32n_drv: 2;
        };
        uint32_t val;
    } xtal_32k_pad;
    union {
        struct {
            uint32_t reserved0: 23;
            uint32_t dcur: 2;
            uint32_t drange: 2;
            uint32_t drefl: 2;
            uint32_t drefh: 2;
            uint32_t xpd_bias: 1;
        };
        uint32_t val;
    } touch_cfg;
    union {
        struct {
            uint32_t reserved0: 12;
            uint32_t to_gpio: 1;
            uint32_t fun_ie: 1;
            uint32_t slp_oe: 1;
            uint32_t slp_ie: 1;
            uint32_t slp_sel: 1;
            uint32_t fun_sel: 2;
            uint32_t mux_sel: 1;
            uint32_t xpd: 1;
            uint32_t tie_opt: 1;
            uint32_t start: 1;
            uint32_t dac: 3;
            uint32_t reserved26: 1;
            uint32_t rue: 1;
            uint32_t rde: 1;
            uint32_t drv: 2;
            uint32_t hold: 1;
        };
        uint32_t val;
    } touch_pad[10];
    union {
        struct {
            uint32_t reserved0: 27;
            uint32_t sel: 5;
        };
        uint32_t val;
    } ext_wakeup0;
    union {
        struct {
            uint32_t reserved0: 27;
            uint32_t sel: 5;
        };
        uint32_t val;
    } xtl_ext_ctr;
    union {
        struct {
            uint32_t reserved0: 23;
            uint32_t debug_bit_sel: 5;
            uint32_t scl_sel: 2;
            uint32_t sda_sel: 2;
        };
        uint32_t val;
    } sar_i2c_io;
    union {
        struct {
            uint32_t date: 28;
            uint32_t reserved28: 4;
        };
        uint32_t val;
    } date;
} rtc_io_dev_t;
extern rtc_io_dev_t RTCIO;
# 19 "/home/dieter/Development/esp-idf/components/soc/include/soc/rtc_periph.h" 2
# 1 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/rtc_cntl_reg.h" 1
# 20 "/home/dieter/Development/esp-idf/components/soc/include/soc/rtc_periph.h" 2
# 1 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/rtc_cntl_struct.h" 1
# 23 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/rtc_cntl_struct.h"
typedef volatile struct rtc_cntl_dev_s {
    union {
        struct {
            uint32_t sw_stall_appcpu_c0: 2;
            uint32_t sw_stall_procpu_c0: 2;
            uint32_t sw_appcpu_rst: 1;
            uint32_t sw_procpu_rst: 1;
            uint32_t bb_i2c_force_pd: 1;
            uint32_t bb_i2c_force_pu: 1;
            uint32_t bbpll_i2c_force_pd: 1;
            uint32_t bbpll_i2c_force_pu: 1;
            uint32_t bbpll_force_pd: 1;
            uint32_t bbpll_force_pu: 1;
            uint32_t xtl_force_pd: 1;
            uint32_t xtl_force_pu: 1;
            uint32_t bias_sleep_folw_8m: 1;
            uint32_t bias_force_sleep: 1;
            uint32_t bias_force_nosleep: 1;
            uint32_t bias_i2c_folw_8m: 1;
            uint32_t bias_i2c_force_pd: 1;
            uint32_t bias_i2c_force_pu: 1;
            uint32_t bias_core_folw_8m: 1;
            uint32_t bias_core_force_pd: 1;
            uint32_t bias_core_force_pu: 1;
            uint32_t xtl_force_iso: 1;
            uint32_t pll_force_iso: 1;
            uint32_t analog_force_iso: 1;
            uint32_t xtl_force_noiso: 1;
            uint32_t pll_force_noiso: 1;
            uint32_t analog_force_noiso: 1;
            uint32_t dg_wrap_force_rst: 1;
            uint32_t dg_wrap_force_norst: 1;
            uint32_t sw_sys_rst: 1;
        };
        uint32_t val;
    } options0;
    uint32_t slp_timer0;
    union {
        struct {
            uint32_t slp_val_hi: 16;
            uint32_t main_timer_alarm_en: 1;
            uint32_t reserved17: 15;
        };
        uint32_t val;
    } slp_timer1;
    union {
        struct {
            uint32_t reserved0: 30;
            uint32_t valid: 1;
            uint32_t update: 1;
        };
        uint32_t val;
    } time_update;
    uint32_t time0;
    union {
        struct {
            uint32_t time_hi:16;
            uint32_t reserved16: 16;
        };
        uint32_t val;
    } time1;
    union {
        struct {
            uint32_t reserved0: 20;
            uint32_t touch_wakeup_force_en: 1;
            uint32_t ulp_cp_wakeup_force_en: 1;
            uint32_t apb2rtc_bridge_sel: 1;
            uint32_t touch_slp_timer_en: 1;
            uint32_t ulp_cp_slp_timer_en: 1;
            uint32_t reserved25: 3;
            uint32_t sdio_active_ind: 1;
            uint32_t slp_wakeup: 1;
            uint32_t slp_reject: 1;
            uint32_t sleep_en: 1;
        };
        uint32_t val;
    } state0;
    union {
        struct {
            uint32_t cpu_stall_en: 1;
            uint32_t cpu_stall_wait: 5;
            uint32_t ck8m_wait: 8;
            uint32_t xtl_buf_wait: 10;
            uint32_t pll_buf_wait: 8;
        };
        uint32_t val;
    } timer1;
    union {
        struct {
            uint32_t reserved0: 15;
            uint32_t ulpcp_touch_start_wait: 9;
            uint32_t min_time_ck8m_off: 8;
        };
        uint32_t val;
    } timer2;
    union {
        struct {
            uint32_t wifi_wait_timer: 9;
            uint32_t wifi_powerup_timer: 7;
            uint32_t rom_ram_wait_timer: 9;
            uint32_t rom_ram_powerup_timer: 7;
        };
        uint32_t val;
    } timer3;
    union {
        struct {
            uint32_t rtc_wait_timer: 9;
            uint32_t rtc_powerup_timer: 7;
            uint32_t dg_wrap_wait_timer: 9;
            uint32_t dg_wrap_powerup_timer: 7;
        };
        uint32_t val;
    } timer4;
    union {
        struct {
            uint32_t ulp_cp_subtimer_prediv: 8;
            uint32_t min_slp_val: 8;
            uint32_t rtcmem_wait_timer: 9;
            uint32_t rtcmem_powerup_timer: 7;
        };
        uint32_t val;
    } timer5;
    union {
        struct {
            uint32_t reserved0: 23;
            uint32_t plla_force_pd: 1;
            uint32_t plla_force_pu: 1;
            uint32_t bbpll_cal_slp_start: 1;
            uint32_t pvtmon_pu: 1;
            uint32_t txrf_i2c_pu: 1;
            uint32_t rfrx_pbus_pu: 1;
            uint32_t reserved29: 1;
            uint32_t ckgen_i2c_pu: 1;
            uint32_t pll_i2c_pu: 1;
        };
        uint32_t val;
    } ana_conf;
    union {
        struct {
            uint32_t reset_cause_procpu: 6;
            uint32_t reset_cause_appcpu: 6;
            uint32_t appcpu_stat_vector_sel: 1;
            uint32_t procpu_stat_vector_sel: 1;
            uint32_t reserved14: 18;
        };
        uint32_t val;
    } reset_state;
    union {
        struct {
            uint32_t wakeup_cause: 11;
            uint32_t rtc_wakeup_ena: 11;
            uint32_t gpio_wakeup_filter: 1;
            uint32_t reserved23: 9;
        };
        uint32_t val;
    } wakeup_state;
    union {
        struct {
            uint32_t slp_wakeup: 1;
            uint32_t slp_reject: 1;
            uint32_t sdio_idle: 1;
            uint32_t rtc_wdt: 1;
            uint32_t rtc_time_valid: 1;
            uint32_t rtc_ulp_cp: 1;
            uint32_t rtc_touch: 1;
            uint32_t rtc_brown_out: 1;
            uint32_t rtc_main_timer: 1;
            uint32_t reserved9: 23;
        };
        uint32_t val;
    } int_ena;
    union {
        struct {
            uint32_t slp_wakeup: 1;
            uint32_t slp_reject: 1;
            uint32_t sdio_idle: 1;
            uint32_t rtc_wdt: 1;
            uint32_t rtc_time_valid: 1;
            uint32_t rtc_ulp_cp: 1;
            uint32_t rtc_touch: 1;
            uint32_t rtc_brown_out: 1;
            uint32_t rtc_main_timer: 1;
            uint32_t reserved9: 23;
        };
        uint32_t val;
    } int_raw;
    union {
        struct {
            uint32_t slp_wakeup: 1;
            uint32_t slp_reject: 1;
            uint32_t sdio_idle: 1;
            uint32_t rtc_wdt: 1;
            uint32_t rtc_time_valid: 1;
            uint32_t rtc_sar: 1;
            uint32_t rtc_touch: 1;
            uint32_t rtc_brown_out: 1;
            uint32_t rtc_main_timer: 1;
            uint32_t reserved9: 23;
        };
        uint32_t val;
    } int_st;
    union {
        struct {
            uint32_t slp_wakeup: 1;
            uint32_t slp_reject: 1;
            uint32_t sdio_idle: 1;
            uint32_t rtc_wdt: 1;
            uint32_t rtc_time_valid: 1;
            uint32_t rtc_sar: 1;
            uint32_t rtc_touch: 1;
            uint32_t rtc_brown_out: 1;
            uint32_t rtc_main_timer: 1;
            uint32_t reserved9: 23;
        };
        uint32_t val;
    } int_clr;
    uint32_t rtc_store0;
    uint32_t rtc_store1;
    uint32_t rtc_store2;
    uint32_t rtc_store3;
    union {
        struct {
            uint32_t reserved0: 30;
            uint32_t ctr_lv: 1;
            uint32_t ctr_en: 1;
        };
        uint32_t val;
    } ext_xtl_conf;
    union {
        struct {
            uint32_t reserved0: 30;
            uint32_t wakeup0_lv: 1;
            uint32_t wakeup1_lv: 1;
        };
        uint32_t val;
    } ext_wakeup_conf;
    union {
        struct {
            uint32_t reserved0: 24;
            uint32_t gpio_reject_en: 1;
            uint32_t sdio_reject_en: 1;
            uint32_t light_slp_reject_en: 1;
            uint32_t deep_slp_reject_en: 1;
            uint32_t reject_cause: 4;
        };
        uint32_t val;
    } slp_reject_conf;
    union {
        struct {
            uint32_t reserved0: 29;
            uint32_t cpusel_conf: 1;
            uint32_t cpuperiod_sel: 2;
        };
        uint32_t val;
    } cpu_period_conf;
    union {
        struct {
            uint32_t reserved0: 22;
            uint32_t sdio_act_dnum:10;
        };
        uint32_t val;
    } sdio_act_conf;
    union {
        struct {
            uint32_t reserved0: 4;
            uint32_t ck8m_div: 2;
            uint32_t enb_ck8m: 1;
            uint32_t enb_ck8m_div: 1;
            uint32_t dig_xtal32k_en: 1;
            uint32_t dig_clk8m_d256_en: 1;
            uint32_t dig_clk8m_en: 1;
            uint32_t ck8m_dfreq_force: 1;
            uint32_t ck8m_div_sel: 3;
            uint32_t xtal_force_nogating: 1;
            uint32_t ck8m_force_nogating: 1;
            uint32_t ck8m_dfreq: 8;
            uint32_t ck8m_force_pd: 1;
            uint32_t ck8m_force_pu: 1;
            uint32_t soc_clk_sel: 2;
            uint32_t fast_clk_rtc_sel: 1;
            uint32_t ana_clk_rtc_sel: 2;
        };
        uint32_t val;
    } clk_conf;
    union {
        struct {
            uint32_t reserved0: 21;
            uint32_t sdio_pd_en: 1;
            uint32_t sdio_force: 1;
            uint32_t sdio_tieh: 1;
            uint32_t reg1p8_ready: 1;
            uint32_t drefl_sdio: 2;
            uint32_t drefm_sdio: 2;
            uint32_t drefh_sdio: 2;
            uint32_t xpd_sdio: 1;
        };
        uint32_t val;
    } sdio_conf;
    union {
        struct {
            uint32_t reserved0: 24;
            uint32_t dbg_atten: 2;
            uint32_t enb_sck_xtal: 1;
            uint32_t inc_heartbeat_refresh: 1;
            uint32_t dec_heartbeat_period: 1;
            uint32_t inc_heartbeat_period: 1;
            uint32_t dec_heartbeat_width: 1;
            uint32_t rst_bias_i2c: 1;
        };
        uint32_t val;
    } bias_conf;
    union {
        struct {
            uint32_t reserved0: 7;
            uint32_t sck_dcap_force: 1;
            uint32_t dig_dbias_slp: 3;
            uint32_t dig_dbias_wak: 3;
            uint32_t sck_dcap: 8;
            uint32_t rtc_dbias_slp: 3;
            uint32_t rtc_dbias_wak: 3;
            uint32_t rtc_dboost_force_pd: 1;
            uint32_t rtc_dboost_force_pu: 1;
            uint32_t rtc_force_pd: 1;
            uint32_t rtc_force_pu: 1;
        };
        uint32_t val;
    } rtc;
    union {
        struct {
            uint32_t fastmem_force_noiso: 1;
            uint32_t fastmem_force_iso: 1;
            uint32_t slowmem_force_noiso: 1;
            uint32_t slowmem_force_iso: 1;
            uint32_t rtc_force_iso: 1;
            uint32_t force_noiso: 1;
            uint32_t fastmem_folw_cpu: 1;
            uint32_t fastmem_force_lpd: 1;
            uint32_t fastmem_force_lpu: 1;
            uint32_t slowmem_folw_cpu: 1;
            uint32_t slowmem_force_lpd: 1;
            uint32_t slowmem_force_lpu: 1;
            uint32_t fastmem_force_pd: 1;
            uint32_t fastmem_force_pu: 1;
            uint32_t fastmem_pd_en: 1;
            uint32_t slowmem_force_pd: 1;
            uint32_t slowmem_force_pu: 1;
            uint32_t slowmem_pd_en: 1;
            uint32_t pwc_force_pd: 1;
            uint32_t pwc_force_pu: 1;
            uint32_t pd_en: 1;
            uint32_t reserved21: 11;
        };
        uint32_t val;
    } rtc_pwc;
    union {
        struct {
            uint32_t reserved0: 3;
            uint32_t lslp_mem_force_pd: 1;
            uint32_t lslp_mem_force_pu: 1;
            uint32_t rom0_force_pd: 1;
            uint32_t rom0_force_pu: 1;
            uint32_t inter_ram0_force_pd: 1;
            uint32_t inter_ram0_force_pu: 1;
            uint32_t inter_ram1_force_pd: 1;
            uint32_t inter_ram1_force_pu: 1;
            uint32_t inter_ram2_force_pd: 1;
            uint32_t inter_ram2_force_pu: 1;
            uint32_t inter_ram3_force_pd: 1;
            uint32_t inter_ram3_force_pu: 1;
            uint32_t inter_ram4_force_pd: 1;
            uint32_t inter_ram4_force_pu: 1;
            uint32_t wifi_force_pd: 1;
            uint32_t wifi_force_pu: 1;
            uint32_t dg_wrap_force_pd: 1;
            uint32_t dg_wrap_force_pu: 1;
            uint32_t reserved21: 3;
            uint32_t rom0_pd_en: 1;
            uint32_t inter_ram0_pd_en: 1;
            uint32_t inter_ram1_pd_en: 1;
            uint32_t inter_ram2_pd_en: 1;
            uint32_t inter_ram3_pd_en: 1;
            uint32_t inter_ram4_pd_en: 1;
            uint32_t wifi_pd_en: 1;
            uint32_t dg_wrap_pd_en: 1;
        };
        uint32_t val;
    } dig_pwc;
    union {
        struct {
            uint32_t reserved0: 7;
            uint32_t dig_iso_force_off: 1;
            uint32_t dig_iso_force_on: 1;
            uint32_t dg_pad_autohold: 1;
            uint32_t clr_dg_pad_autohold: 1;
            uint32_t dg_pad_autohold_en: 1;
            uint32_t dg_pad_force_noiso: 1;
            uint32_t dg_pad_force_iso: 1;
            uint32_t dg_pad_force_unhold: 1;
            uint32_t dg_pad_force_hold: 1;
            uint32_t rom0_force_iso: 1;
            uint32_t rom0_force_noiso: 1;
            uint32_t inter_ram0_force_iso: 1;
            uint32_t inter_ram0_force_noiso: 1;
            uint32_t inter_ram1_force_iso: 1;
            uint32_t inter_ram1_force_noiso: 1;
            uint32_t inter_ram2_force_iso: 1;
            uint32_t inter_ram2_force_noiso: 1;
            uint32_t inter_ram3_force_iso: 1;
            uint32_t inter_ram3_force_noiso: 1;
            uint32_t inter_ram4_force_iso: 1;
            uint32_t inter_ram4_force_noiso: 1;
            uint32_t wifi_force_iso: 1;
            uint32_t wifi_force_noiso: 1;
            uint32_t dg_wrap_force_iso: 1;
            uint32_t dg_wrap_force_noiso: 1;
        };
        uint32_t val;
    } dig_iso;
    union {
        struct {
            uint32_t reserved0: 7;
            uint32_t pause_in_slp: 1;
            uint32_t appcpu_reset_en: 1;
            uint32_t procpu_reset_en: 1;
            uint32_t flashboot_mod_en: 1;
            uint32_t sys_reset_length: 3;
            uint32_t cpu_reset_length: 3;
            uint32_t level_int_en: 1;
            uint32_t edge_int_en: 1;
            uint32_t stg3: 3;
            uint32_t stg2: 3;
            uint32_t stg1: 3;
            uint32_t stg0: 3;
            uint32_t en: 1;
        };
        uint32_t val;
    } wdt_config0;
    uint32_t wdt_config1;
    uint32_t wdt_config2;
    uint32_t wdt_config3;
    uint32_t wdt_config4;
    union {
        struct {
            uint32_t reserved0: 31;
            uint32_t feed: 1;
        };
        uint32_t val;
    } wdt_feed;
    uint32_t wdt_wprotect;
    union {
        struct {
            uint32_t reserved0: 29;
            uint32_t ent_rtc: 1;
            uint32_t dtest_rtc: 2;
        };
        uint32_t val;
    } test_mux;
    union {
        struct {
            uint32_t reserved0: 20;
            uint32_t appcpu_c1: 6;
            uint32_t procpu_c1: 6;
        };
        uint32_t val;
    } sw_cpu_stall;
    uint32_t store4;
    uint32_t store5;
    uint32_t store6;
    uint32_t store7;
    uint32_t diag0;
    uint32_t diag1;
    union {
        struct {
            uint32_t adc1_hold_force: 1;
            uint32_t adc2_hold_force: 1;
            uint32_t pdac1_hold_force: 1;
            uint32_t pdac2_hold_force: 1;
            uint32_t sense1_hold_force: 1;
            uint32_t sense2_hold_force: 1;
            uint32_t sense3_hold_force: 1;
            uint32_t sense4_hold_force: 1;
            uint32_t touch_pad0_hold_force: 1;
            uint32_t touch_pad1_hold_force: 1;
            uint32_t touch_pad2_hold_force: 1;
            uint32_t touch_pad3_hold_force: 1;
            uint32_t touch_pad4_hold_force: 1;
            uint32_t touch_pad5_hold_force: 1;
            uint32_t touch_pad6_hold_force: 1;
            uint32_t touch_pad7_hold_force: 1;
            uint32_t x32p_hold_force: 1;
            uint32_t x32n_hold_force: 1;
            uint32_t reserved18: 14;
        };
        uint32_t val;
    } hold_force;
    union {
        struct {
            uint32_t ext_wakeup1_sel: 18;
            uint32_t ext_wakeup1_status_clr: 1;
            uint32_t reserved19: 13;
        };
        uint32_t val;
    } ext_wakeup1;
    union {
        struct {
            uint32_t ext_wakeup1_status:18;
            uint32_t reserved18: 14;
        };
        uint32_t val;
    } ext_wakeup1_status;
    union {
        struct {
            uint32_t reserved0: 14;
            uint32_t close_flash_ena: 1;
            uint32_t pd_rf_ena: 1;
            uint32_t rst_wait: 10;
            uint32_t rst_ena: 1;
            uint32_t thres: 3;
            uint32_t ena: 1;
            uint32_t det: 1;
        };
        uint32_t val;
    } brown_out;
    uint32_t reserved_39;
    uint32_t reserved_3d;
    uint32_t reserved_41;
    uint32_t reserved_45;
    uint32_t reserved_49;
    uint32_t reserved_4d;
    union {
        struct {
            uint32_t date: 28;
            uint32_t reserved28: 4;
        };
        uint32_t val;
    } date;
} rtc_cntl_dev_t;
extern rtc_cntl_dev_t RTCCNTL;
# 21 "/home/dieter/Development/esp-idf/components/soc/include/soc/rtc_periph.h" 2
# 1 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/rtc_gpio_channel.h" 1
# 22 "/home/dieter/Development/esp-idf/components/soc/include/soc/rtc_periph.h" 2
# 1 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/gpio_pins.h" 1
# 23 "/home/dieter/Development/esp-idf/components/soc/include/soc/rtc_periph.h" 2
# 35 "/home/dieter/Development/esp-idf/components/soc/include/soc/rtc_periph.h"
typedef struct {
    uint32_t reg;
    uint32_t mux;
    uint32_t func;
    uint32_t ie;
    uint32_t pullup;
    uint32_t pulldown;
    uint32_t slpsel;
    uint32_t slpie;
    uint32_t hold;
    uint32_t hold_force;
    uint32_t drv_v;
    uint32_t drv_s;
    int rtc_num;
} rtc_gpio_desc_t;
# 58 "/home/dieter/Development/esp-idf/components/soc/include/soc/rtc_periph.h"
extern const rtc_gpio_desc_t rtc_gpio_desc[40];

typedef volatile struct {
    uint32_t reserved0: 13;
    uint32_t fun_ie: 1;
    uint32_t slp_oe: 1;
    uint32_t slp_ie: 1;
    uint32_t slp_sel: 1;
    uint32_t fun_sel: 2;
    uint32_t mux_sel: 1;
    uint32_t reserved20: 7;
    uint32_t rue: 1;
    uint32_t rde: 1;
    uint32_t drv: 2;
    uint32_t reserved31: 1;
} rtc_gpio_info_t;

extern rtc_gpio_info_t* rtc_gpio_reg[18];
# 18 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 2
# 1 "/home/dieter/Development/esp-idf/components/soc/include/soc/sens_periph.h" 1
# 15 "/home/dieter/Development/esp-idf/components/soc/include/soc/sens_periph.h"
       
# 1 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/sens_reg.h" 1
# 17 "/home/dieter/Development/esp-idf/components/soc/include/soc/sens_periph.h" 2
# 1 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/sens_struct.h" 1
# 23 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/sens_struct.h"
typedef volatile struct sens_dev_s {
    union {
        struct {
            uint32_t sar1_clk_div: 8;
            uint32_t sar1_sample_cycle: 8;
            uint32_t sar1_sample_bit: 2;
            uint32_t sar1_clk_gated: 1;
            uint32_t sar1_sample_num: 8;
            uint32_t sar1_dig_force: 1;
            uint32_t sar1_data_inv: 1;
            uint32_t reserved29: 3;
        };
        uint32_t val;
    } sar_read_ctrl;
    uint32_t sar_read_status1;
    union {
        struct {
            uint32_t sar_amp_wait1:16;
            uint32_t sar_amp_wait2:16;
        };
        uint32_t val;
    } sar_meas_wait1;
    union {
        struct {
            uint32_t sar_amp_wait3: 16;
            uint32_t force_xpd_amp: 2;
            uint32_t force_xpd_sar: 2;
            uint32_t sar2_rstb_wait: 8;
            uint32_t reserved28: 4;
        };
        uint32_t val;
    } sar_meas_wait2;
    union {
        struct {
            uint32_t xpd_sar_amp_fsm: 4;
            uint32_t amp_rst_fb_fsm: 4;
            uint32_t amp_short_ref_fsm: 4;
            uint32_t amp_short_ref_gnd_fsm: 4;
            uint32_t xpd_sar_fsm: 4;
            uint32_t sar_rstb_fsm: 4;
            uint32_t sar2_xpd_wait: 8;
        };
        uint32_t val;
    } sar_meas_ctrl;
    uint32_t sar_read_status2;
    uint32_t ulp_cp_sleep_cyc0;
    uint32_t ulp_cp_sleep_cyc1;
    uint32_t ulp_cp_sleep_cyc2;
    uint32_t ulp_cp_sleep_cyc3;
    uint32_t ulp_cp_sleep_cyc4;
    union {
        struct {
            uint32_t sar1_bit_width: 2;
            uint32_t sar2_bit_width: 2;
            uint32_t sar2_en_test: 1;
            uint32_t sar2_pwdet_cct: 3;
            uint32_t ulp_cp_force_start_top: 1;
            uint32_t ulp_cp_start_top: 1;
            uint32_t sarclk_en: 1;
            uint32_t pc_init: 11;
            uint32_t sar2_stop: 1;
            uint32_t sar1_stop: 1;
            uint32_t sar2_pwdet_en: 1;
            uint32_t reserved25: 7;
        };
        uint32_t val;
    } sar_start_force;
    union {
        struct {
            uint32_t mem_wr_addr_init: 11;
            uint32_t mem_wr_addr_size: 11;
            uint32_t rtc_mem_wr_offst_clr: 1;
            uint32_t reserved23: 9;
        };
        uint32_t val;
    } sar_mem_wr_ctrl;
    uint32_t sar_atten1;
    uint32_t sar_atten2;
    union {
        struct {
            uint32_t i2c_slave_addr1: 11;
            uint32_t i2c_slave_addr0: 11;
            uint32_t meas_status: 8;
            uint32_t reserved30: 2;
        };
        uint32_t val;
    } sar_slave_addr1;
    union {
        struct {
            uint32_t i2c_slave_addr3:11;
            uint32_t i2c_slave_addr2:11;
            uint32_t reserved22: 10;
        };
        uint32_t val;
    } sar_slave_addr2;
    union {
        struct {
            uint32_t i2c_slave_addr5:11;
            uint32_t i2c_slave_addr4:11;
            uint32_t tsens_out: 8;
            uint32_t tsens_rdy_out: 1;
            uint32_t reserved31: 1;
        };
        uint32_t val;
    } sar_slave_addr3;
    union {
        struct {
            uint32_t i2c_slave_addr7:11;
            uint32_t i2c_slave_addr6:11;
            uint32_t i2c_rdata: 8;
            uint32_t i2c_done: 1;
            uint32_t reserved31: 1;
        };
        uint32_t val;
    } sar_slave_addr4;
    union {
        struct {
            uint32_t tsens_xpd_wait: 12;
            uint32_t tsens_xpd_force: 1;
            uint32_t tsens_clk_inv: 1;
            uint32_t tsens_clk_gated: 1;
            uint32_t tsens_in_inv: 1;
            uint32_t tsens_clk_div: 8;
            uint32_t tsens_power_up: 1;
            uint32_t tsens_power_up_force: 1;
            uint32_t tsens_dump_out: 1;
            uint32_t reserved27: 5;
        };
        uint32_t val;
    } sar_tctrl;
    union {
        struct {
            uint32_t sar_i2c_ctrl: 28;
            uint32_t sar_i2c_start: 1;
            uint32_t sar_i2c_start_force: 1;
            uint32_t reserved30: 2;
        };
        uint32_t val;
    } sar_i2c_ctrl;
    union {
        struct {
            uint32_t meas1_data_sar: 16;
            uint32_t meas1_done_sar: 1;
            uint32_t meas1_start_sar: 1;
            uint32_t meas1_start_force: 1;
            uint32_t sar1_en_pad: 12;
            uint32_t sar1_en_pad_force: 1;
        };
        uint32_t val;
    } sar_meas_start1;
    union {
        struct {
            uint32_t touch_meas_delay:16;
            uint32_t touch_xpd_wait: 8;
            uint32_t touch_out_sel: 1;
            uint32_t touch_out_1en: 1;
            uint32_t xpd_hall_force: 1;
            uint32_t hall_phase_force: 1;
            uint32_t reserved28: 4;
        };
        uint32_t val;
    } sar_touch_ctrl1;
    union {
        struct {
            uint32_t l_thresh: 16;
            uint32_t h_thresh: 16;
        };
        uint32_t val;
    } touch_thresh[5];
    union {
        struct {
            uint32_t l_val: 16;
            uint32_t h_val: 16;
        };
        uint32_t val;
    } touch_meas[5];
    union {
        struct {
            uint32_t touch_meas_en: 10;
            uint32_t touch_meas_done: 1;
            uint32_t touch_start_fsm_en: 1;
            uint32_t touch_start_en: 1;
            uint32_t touch_start_force: 1;
            uint32_t touch_sleep_cycles:16;
            uint32_t touch_meas_en_clr: 1;
            uint32_t reserved31: 1;
        };
        uint32_t val;
    } sar_touch_ctrl2;
    uint32_t reserved_88;
    union {
        struct {
            uint32_t touch_pad_worken:10;
            uint32_t touch_pad_outen2:10;
            uint32_t touch_pad_outen1:10;
            uint32_t reserved30: 2;
        };
        uint32_t val;
    } sar_touch_enable;
    union {
        struct {
            uint32_t sar2_clk_div: 8;
            uint32_t sar2_sample_cycle: 8;
            uint32_t sar2_sample_bit: 2;
            uint32_t sar2_clk_gated: 1;
            uint32_t sar2_sample_num: 8;
            uint32_t sar2_pwdet_force: 1;
            uint32_t sar2_dig_force: 1;
            uint32_t sar2_data_inv: 1;
            uint32_t reserved30: 2;
        };
        uint32_t val;
    } sar_read_ctrl2;
    union {
        struct {
            uint32_t meas2_data_sar: 16;
            uint32_t meas2_done_sar: 1;
            uint32_t meas2_start_sar: 1;
            uint32_t meas2_start_force: 1;
            uint32_t sar2_en_pad: 12;
            uint32_t sar2_en_pad_force: 1;
        };
        uint32_t val;
    } sar_meas_start2;
    union {
        struct {
            uint32_t sw_fstep: 16;
            uint32_t sw_tone_en: 1;
            uint32_t debug_bit_sel: 5;
            uint32_t dac_dig_force: 1;
            uint32_t dac_clk_force_low: 1;
            uint32_t dac_clk_force_high: 1;
            uint32_t dac_clk_inv: 1;
            uint32_t reserved26: 6;
        };
        uint32_t val;
    } sar_dac_ctrl1;
    union {
        struct {
            uint32_t dac_dc1: 8;
            uint32_t dac_dc2: 8;
            uint32_t dac_scale1: 2;
            uint32_t dac_scale2: 2;
            uint32_t dac_inv1: 2;
            uint32_t dac_inv2: 2;
            uint32_t dac_cw_en1: 1;
            uint32_t dac_cw_en2: 1;
            uint32_t reserved26: 6;
        };
        uint32_t val;
    } sar_dac_ctrl2;
    union {
        struct {
            uint32_t sar1_dac_xpd_fsm: 4;
            uint32_t sar1_dac_xpd_fsm_idle: 1;
            uint32_t xpd_sar_amp_fsm_idle: 1;
            uint32_t amp_rst_fb_fsm_idle: 1;
            uint32_t amp_short_ref_fsm_idle: 1;
            uint32_t amp_short_ref_gnd_fsm_idle: 1;
            uint32_t xpd_sar_fsm_idle: 1;
            uint32_t sar_rstb_fsm_idle: 1;
            uint32_t sar2_rstb_force: 2;
            uint32_t amp_rst_fb_force: 2;
            uint32_t amp_short_ref_force: 2;
            uint32_t amp_short_ref_gnd_force: 2;
            uint32_t reserved19: 13;
        };
        uint32_t val;
    } sar_meas_ctrl2;
    uint32_t reserved_a4;
    uint32_t reserved_a8;
    uint32_t reserved_ac;
    uint32_t reserved_b0;
    uint32_t reserved_b4;
    uint32_t reserved_b8;
    uint32_t reserved_bc;
    uint32_t reserved_c0;
    uint32_t reserved_c4;
    uint32_t reserved_c8;
    uint32_t reserved_cc;
    uint32_t reserved_d0;
    uint32_t reserved_d4;
    uint32_t reserved_d8;
    uint32_t reserved_dc;
    uint32_t reserved_e0;
    uint32_t reserved_e4;
    uint32_t reserved_e8;
    uint32_t reserved_ec;
    uint32_t reserved_f0;
    uint32_t reserved_f4;
    uint32_t sar_nouse;
    union {
        struct {
            uint32_t sar_date: 28;
            uint32_t reserved28: 4;
        };
        uint32_t val;
    } sardate;
} sens_dev_t;
extern sens_dev_t SENS;
# 17 "/home/dieter/Development/esp-idf/components/soc/include/soc/sens_periph.h" 2
# 19 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 2
# 1 "/home/dieter/Development/esp-idf/components/soc/include/soc/syscon_periph.h" 1
# 15 "/home/dieter/Development/esp-idf/components/soc/include/soc/syscon_periph.h"
       
# 1 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/syscon_reg.h" 1
# 17 "/home/dieter/Development/esp-idf/components/soc/include/soc/syscon_periph.h" 2
# 1 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/syscon_struct.h" 1
# 23 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/syscon_struct.h"
typedef volatile struct syscon_dev_s {
    union {
        struct {
            uint32_t pre_div: 10;
            uint32_t clk_320m_en: 1;
            uint32_t clk_en: 1;
            uint32_t rst_tick: 1;
            uint32_t quick_clk_chng: 1;
            uint32_t reserved14: 18;
        };
        uint32_t val;
    }clk_conf;
    union {
        struct {
            uint32_t xtal_tick: 8;
            uint32_t reserved8: 24;
        };
        uint32_t val;
    }xtal_tick_conf;
    union {
        struct {
            uint32_t pll_tick: 8;
            uint32_t reserved8: 24;
        };
        uint32_t val;
    }pll_tick_conf;
    union {
        struct {
            uint32_t ck8m_tick: 8;
            uint32_t reserved8: 24;
        };
        uint32_t val;
    }ck8m_tick_conf;
    union {
        struct {
            uint32_t start_force: 1;
            uint32_t start: 1;
            uint32_t sar2_mux: 1;
            uint32_t work_mode: 2;
            uint32_t sar_sel: 1;
            uint32_t sar_clk_gated: 1;
            uint32_t sar_clk_div: 8;
            uint32_t sar1_patt_len: 4;
            uint32_t sar2_patt_len: 4;
            uint32_t sar1_patt_p_clear: 1;
            uint32_t sar2_patt_p_clear: 1;
            uint32_t data_sar_sel: 1;
            uint32_t data_to_i2s: 1;
            uint32_t reserved27: 5;
        };
        uint32_t val;
    }saradc_ctrl;
    union {
        struct {
            uint32_t meas_num_limit: 1;
            uint32_t max_meas_num: 8;
            uint32_t sar1_inv: 1;
            uint32_t sar2_inv: 1;
            uint32_t reserved11: 21;
        };
        uint32_t val;
    }saradc_ctrl2;
    union {
        struct {
            uint32_t rstb_wait: 8;
            uint32_t standby_wait: 8;
            uint32_t start_wait: 8;
            uint32_t sample_cycle: 8;
        };
        uint32_t val;
    }saradc_fsm;
    uint32_t saradc_sar1_patt_tab[4];
    uint32_t saradc_sar2_patt_tab[4];
    union {
        struct {
            uint32_t apll_tick: 8;
            uint32_t reserved8: 24;
        };
        uint32_t val;
    }apll_tick_conf;
    uint32_t reserved_40;
    uint32_t reserved_44;
    uint32_t reserved_48;
    uint32_t reserved_4c;
    uint32_t reserved_50;
    uint32_t reserved_54;
    uint32_t reserved_58;
    uint32_t reserved_5c;
    uint32_t reserved_60;
    uint32_t reserved_64;
    uint32_t reserved_68;
    uint32_t reserved_6c;
    uint32_t reserved_70;
    uint32_t reserved_74;
    uint32_t reserved_78;
    uint32_t date;
} syscon_dev_t;




extern syscon_dev_t SYSCON;
# 17 "/home/dieter/Development/esp-idf/components/soc/include/soc/syscon_periph.h" 2
# 20 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 2
# 1 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/dport_reg.h" 1
# 20 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/dport_reg.h"
# 1 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/dport_access.h" 1
# 19 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/dport_access.h"
# 1 "/home/dieter/Development/esp-idf/components/xtensa/include/esp_attr.h" 1
# 20 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/dport_access.h" 2
# 1 "/home/dieter/Development/esp-idf/components/esp32/include/esp32/dport_access.h" 1
# 24 "/home/dieter/Development/esp-idf/components/esp32/include/esp32/dport_access.h"
void esp_dport_access_stall_other_cpu_start(void);
void esp_dport_access_stall_other_cpu_end(void);
void esp_dport_access_int_init(void);
void esp_dport_access_int_pause(void);
void esp_dport_access_int_resume(void);
void esp_dport_access_read_buffer(uint32_t *buff_out, uint32_t address, uint32_t num_words);
uint32_t esp_dport_access_reg_read(uint32_t reg);
uint32_t esp_dport_access_sequence_reg_read(uint32_t reg);


void esp_dport_access_int_abort(void);
# 21 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/dport_access.h" 2

# 1 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/uart_reg.h" 1
# 23 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/dport_access.h" 2
# 1 "/home/dieter/Development/esp-idf/components/xtensa/include/xtensa/xtruntime.h" 1
# 30 "/home/dieter/Development/esp-idf/components/xtensa/include/xtensa/xtruntime.h"
# 1 "/home/dieter/Development/esp-idf/components/xtensa/esp32/include/xtensa/config/specreg.h" 1
# 31 "/home/dieter/Development/esp-idf/components/xtensa/include/xtensa/xtruntime.h" 2
# 1 "/home/dieter/Development/esp-idf/components/xtensa/include/xtensa/xtruntime-core-state.h" 1
# 31 "/home/dieter/Development/esp-idf/components/xtensa/include/xtensa/xtruntime-core-state.h"
# 1 "/home/dieter/Development/esp-idf/components/xtensa/include/xtensa/xtruntime-frames.h" 1
# 56 "/home/dieter/Development/esp-idf/components/xtensa/include/xtensa/xtruntime-frames.h"
typedef struct {
long pc;
long ps;
long areg[4];
long sar;

long lcount;
long lbeg;
long lend;


long acclo;
long acchi;
long mr[4];

} KernelFrame;
# 80 "/home/dieter/Development/esp-idf/components/xtensa/include/xtensa/xtruntime-frames.h"
typedef struct {
long pc;
long ps;
long sar;
long vpri;



long a2;
long a3;
long a4;
long a5;
# 104 "/home/dieter/Development/esp-idf/components/xtensa/include/xtensa/xtruntime-frames.h"
long exccause;

long lcount;
long lbeg;
long lend;


long acclo;
long acchi;
long mr[4];
# 123 "/home/dieter/Development/esp-idf/components/xtensa/include/xtensa/xtruntime-frames.h"
long pad[((3 + 1*1 + 1*2 + 0*1) & 3)];


} UserFrame;
# 32 "/home/dieter/Development/esp-idf/components/xtensa/include/xtensa/xtruntime-core-state.h" 2
# 44 "/home/dieter/Development/esp-idf/components/xtensa/include/xtensa/xtruntime-core-state.h"
typedef struct {
long signature;
long restore_label;
long aftersave_label;
long areg[64];

long caller_regs[16];
long caller_regs_saved;





long windowbase;
long windowstart;

long sar;

long epc1;
long ps;
long excsave1;

long depc;



long epc[6 + 1 - 1];
long eps[6 + 1 - 1];
long excsave[6 + 1 - 1];


long lcount;
long lbeg;
long lend;





long vecbase;


long atomctl;





long memctl;


long ccount;
long ccompare[3];


long intenable;
long interrupt;


long icount;
long icountlevel;
long debugcause;


long dbreakc[2];
long dbreaka[2];


long ibreaka[2];
long ibreakenable;



long misc[4];
# 131 "/home/dieter/Development/esp-idf/components/xtensa/include/xtensa/xtruntime-core-state.h"
long cpenable;




long tlbs[8*2];
# 163 "/home/dieter/Development/esp-idf/components/xtensa/include/xtensa/xtruntime-core-state.h"
char ncp[48] __attribute__((aligned(4)));

char cp0[72] __attribute__((aligned(4)));
char cp1[0] __attribute__((aligned(1)));
char cp2[0] __attribute__((aligned(1)));
char cp3[0] __attribute__((aligned(1)));
char cp4[0] __attribute__((aligned(1)));
char cp5[0] __attribute__((aligned(1)));
char cp6[0] __attribute__((aligned(1)));
char cp7[0] __attribute__((aligned(1)));
# 183 "/home/dieter/Development/esp-idf/components/xtensa/include/xtensa/xtruntime-core-state.h"
} XtosCoreState;
# 32 "/home/dieter/Development/esp-idf/components/xtensa/include/xtensa/xtruntime.h" 2
# 61 "/home/dieter/Development/esp-idf/components/xtensa/include/xtensa/xtruntime.h"
typedef void (_xtos_handler_func)(void);

typedef _xtos_handler_func *_xtos_handler;
# 151 "/home/dieter/Development/esp-idf/components/xtensa/include/xtensa/xtruntime.h"
extern unsigned int _xtos_ints_off( unsigned int mask );
extern unsigned int _xtos_ints_on( unsigned int mask );
extern unsigned _xtos_set_intlevel( int intlevel );
extern unsigned _xtos_set_min_intlevel( int intlevel );
extern unsigned _xtos_restore_intlevel( unsigned restoreval );
extern unsigned _xtos_restore_just_intlevel( unsigned restoreval );
extern _xtos_handler _xtos_set_interrupt_handler( int n, _xtos_handler f );
extern _xtos_handler _xtos_set_interrupt_handler_arg( int n, _xtos_handler f, void *arg );
extern _xtos_handler _xtos_set_exception_handler( int n, _xtos_handler f );

extern void _xtos_memep_initrams( void );
extern void _xtos_memep_enable( int flags );



extern void _xtos_dispatch_level1_interrupts( void );


extern void _xtos_dispatch_level2_interrupts( void );


extern void _xtos_dispatch_level3_interrupts( void );


extern void _xtos_dispatch_level4_interrupts( void );


extern void _xtos_dispatch_level5_interrupts( void );


extern void _xtos_dispatch_level6_interrupts( void );



extern unsigned int _xtos_read_ints( void );
extern void _xtos_clear_ints( unsigned int mask );



extern int _xtos_core_shutoff(unsigned flags);
extern int _xtos_core_save(unsigned flags, XtosCoreState *savearea, void *code);
extern void _xtos_core_restore(unsigned retvalue, XtosCoreState *savearea);
# 202 "/home/dieter/Development/esp-idf/components/xtensa/include/xtensa/xtruntime.h"
extern void _xtos_timer_0_delta( int cycles );


extern void _xtos_timer_1_delta( int cycles );


extern void _xtos_timer_2_delta( int cycles );
# 24 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/dport_access.h" 2
# 74 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/dport_access.h"
static inline uint32_t __attribute__((section(".iram1" "." "0"))) DPORT_REG_READ(uint32_t reg)
{



    return esp_dport_access_reg_read(reg);

}
# 107 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/dport_access.h"
static inline uint32_t __attribute__((section(".iram1" "." "1"))) DPORT_SEQUENCE_REG_READ(uint32_t reg)
{



    return esp_dport_access_sequence_reg_read(reg);

}
# 167 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/dport_access.h"
static inline uint32_t __attribute__((section(".iram1" "." "2"))) DPORT_READ_PERI_REG(uint32_t reg)
{



    return esp_dport_access_reg_read(reg);

}
# 21 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/dport_reg.h" 2
# 21 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 2
# 1 "/home/dieter/Development/esp-idf/components/soc/include/soc/i2s_periph.h" 1
# 15 "/home/dieter/Development/esp-idf/components/soc/include/soc/i2s_periph.h"
       
# 1 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/soc.h" 1
# 17 "/home/dieter/Development/esp-idf/components/soc/include/soc/i2s_periph.h" 2
# 1 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/periph_defs.h" 1
# 22 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/periph_defs.h"
typedef enum {
    PERIPH_LEDC_MODULE = 0,
    PERIPH_UART0_MODULE,
    PERIPH_UART1_MODULE,
    PERIPH_UART2_MODULE,
    PERIPH_I2C0_MODULE,
    PERIPH_I2C1_MODULE,
    PERIPH_I2S0_MODULE,
    PERIPH_I2S1_MODULE,
    PERIPH_TIMG0_MODULE,
    PERIPH_TIMG1_MODULE,
    PERIPH_PWM0_MODULE,
    PERIPH_PWM1_MODULE,
    PERIPH_PWM2_MODULE,
    PERIPH_PWM3_MODULE,
    PERIPH_UHCI0_MODULE,
    PERIPH_UHCI1_MODULE,
    PERIPH_RMT_MODULE,
    PERIPH_PCNT_MODULE,
    PERIPH_SPI_MODULE,
    PERIPH_HSPI_MODULE,
    PERIPH_VSPI_MODULE,
    PERIPH_SPI_DMA_MODULE,
    PERIPH_SDMMC_MODULE,
    PERIPH_SDIO_SLAVE_MODULE,
    PERIPH_CAN_MODULE,
    PERIPH_EMAC_MODULE,
    PERIPH_RNG_MODULE,
    PERIPH_WIFI_MODULE,
    PERIPH_BT_MODULE,
    PERIPH_WIFI_BT_COMMON_MODULE,
    PERIPH_BT_BASEBAND_MODULE,
    PERIPH_BT_LC_MODULE,
    PERIPH_AES_MODULE,
    PERIPH_SHA_MODULE,
    PERIPH_RSA_MODULE,
} periph_module_t;
# 18 "/home/dieter/Development/esp-idf/components/soc/include/soc/i2s_periph.h" 2
# 1 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/i2s_struct.h" 1
# 23 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/i2s_struct.h"
typedef volatile struct i2s_dev_s {
    uint32_t reserved_0;
    uint32_t reserved_4;
    union {
        struct {
            uint32_t tx_reset: 1;
            uint32_t rx_reset: 1;
            uint32_t tx_fifo_reset: 1;
            uint32_t rx_fifo_reset: 1;
            uint32_t tx_start: 1;
            uint32_t rx_start: 1;
            uint32_t tx_slave_mod: 1;
            uint32_t rx_slave_mod: 1;
            uint32_t tx_right_first: 1;
            uint32_t rx_right_first: 1;
            uint32_t tx_msb_shift: 1;
            uint32_t rx_msb_shift: 1;
            uint32_t tx_short_sync: 1;
            uint32_t rx_short_sync: 1;
            uint32_t tx_mono: 1;
            uint32_t rx_mono: 1;
            uint32_t tx_msb_right: 1;
            uint32_t rx_msb_right: 1;
            uint32_t sig_loopback: 1;
            uint32_t reserved19: 13;
        };
        uint32_t val;
    } conf;
    union {
        struct {
            uint32_t rx_take_data: 1;
            uint32_t tx_put_data: 1;
            uint32_t rx_wfull: 1;
            uint32_t rx_rempty: 1;
            uint32_t tx_wfull: 1;
            uint32_t tx_rempty: 1;
            uint32_t rx_hung: 1;
            uint32_t tx_hung: 1;
            uint32_t in_done: 1;
            uint32_t in_suc_eof: 1;
            uint32_t in_err_eof: 1;
            uint32_t out_done: 1;
            uint32_t out_eof: 1;
            uint32_t in_dscr_err: 1;
            uint32_t out_dscr_err: 1;
            uint32_t in_dscr_empty: 1;
            uint32_t out_total_eof: 1;
            uint32_t reserved17: 15;
        };
        uint32_t val;
    } int_raw;
    union {
        struct {
            uint32_t rx_take_data: 1;
            uint32_t tx_put_data: 1;
            uint32_t rx_wfull: 1;
            uint32_t rx_rempty: 1;
            uint32_t tx_wfull: 1;
            uint32_t tx_rempty: 1;
            uint32_t rx_hung: 1;
            uint32_t tx_hung: 1;
            uint32_t in_done: 1;
            uint32_t in_suc_eof: 1;
            uint32_t in_err_eof: 1;
            uint32_t out_done: 1;
            uint32_t out_eof: 1;
            uint32_t in_dscr_err: 1;
            uint32_t out_dscr_err: 1;
            uint32_t in_dscr_empty: 1;
            uint32_t out_total_eof: 1;
            uint32_t reserved17: 15;
        };
        uint32_t val;
    } int_st;
    union {
        struct {
            uint32_t rx_take_data: 1;
            uint32_t tx_put_data: 1;
            uint32_t rx_wfull: 1;
            uint32_t rx_rempty: 1;
            uint32_t tx_wfull: 1;
            uint32_t tx_rempty: 1;
            uint32_t rx_hung: 1;
            uint32_t tx_hung: 1;
            uint32_t in_done: 1;
            uint32_t in_suc_eof: 1;
            uint32_t in_err_eof: 1;
            uint32_t out_done: 1;
            uint32_t out_eof: 1;
            uint32_t in_dscr_err: 1;
            uint32_t out_dscr_err: 1;
            uint32_t in_dscr_empty: 1;
            uint32_t out_total_eof: 1;
            uint32_t reserved17: 15;
        };
        uint32_t val;
    } int_ena;
    union {
        struct {
            uint32_t take_data: 1;
            uint32_t put_data: 1;
            uint32_t rx_wfull: 1;
            uint32_t rx_rempty: 1;
            uint32_t tx_wfull: 1;
            uint32_t tx_rempty: 1;
            uint32_t rx_hung: 1;
            uint32_t tx_hung: 1;
            uint32_t in_done: 1;
            uint32_t in_suc_eof: 1;
            uint32_t in_err_eof: 1;
            uint32_t out_done: 1;
            uint32_t out_eof: 1;
            uint32_t in_dscr_err: 1;
            uint32_t out_dscr_err: 1;
            uint32_t in_dscr_empty: 1;
            uint32_t out_total_eof: 1;
            uint32_t reserved17: 15;
        };
        uint32_t val;
    } int_clr;
    union {
        struct {
            uint32_t tx_bck_in_delay: 2;
            uint32_t tx_ws_in_delay: 2;
            uint32_t rx_bck_in_delay: 2;
            uint32_t rx_ws_in_delay: 2;
            uint32_t rx_sd_in_delay: 2;
            uint32_t tx_bck_out_delay: 2;
            uint32_t tx_ws_out_delay: 2;
            uint32_t tx_sd_out_delay: 2;
            uint32_t rx_ws_out_delay: 2;
            uint32_t rx_bck_out_delay: 2;
            uint32_t tx_dsync_sw: 1;
            uint32_t rx_dsync_sw: 1;
            uint32_t data_enable_delay: 2;
            uint32_t tx_bck_in_inv: 1;
            uint32_t reserved25: 7;
        };
        uint32_t val;
    } timing;
    union {
        struct {
            uint32_t rx_data_num: 6;
            uint32_t tx_data_num: 6;
            uint32_t dscr_en: 1;
            uint32_t tx_fifo_mod: 3;
            uint32_t rx_fifo_mod: 3;
            uint32_t tx_fifo_mod_force_en: 1;
            uint32_t rx_fifo_mod_force_en: 1;
            uint32_t reserved21: 11;
        };
        uint32_t val;
    } fifo_conf;
    uint32_t rx_eof_num;
    uint32_t conf_single_data;
    union {
        struct {
            uint32_t tx_chan_mod: 3;
            uint32_t rx_chan_mod: 2;
            uint32_t reserved5: 27;
        };
        uint32_t val;
    } conf_chan;
    union {
        struct {
            uint32_t addr: 20;
            uint32_t reserved20: 8;
            uint32_t stop: 1;
            uint32_t start: 1;
            uint32_t restart: 1;
            uint32_t park: 1;
        };
        uint32_t val;
    } out_link;
    union {
        struct {
            uint32_t addr: 20;
            uint32_t reserved20: 8;
            uint32_t stop: 1;
            uint32_t start: 1;
            uint32_t restart: 1;
            uint32_t park: 1;
        };
        uint32_t val;
    } in_link;
    uint32_t out_eof_des_addr;
    uint32_t in_eof_des_addr;
    uint32_t out_eof_bfr_des_addr;
    union {
        struct {
            uint32_t mode: 3;
            uint32_t reserved3: 1;
            uint32_t addr: 2;
            uint32_t reserved6: 26;
        };
        uint32_t val;
    } ahb_test;
    uint32_t in_link_dscr;
    uint32_t in_link_dscr_bf0;
    uint32_t in_link_dscr_bf1;
    uint32_t out_link_dscr;
    uint32_t out_link_dscr_bf0;
    uint32_t out_link_dscr_bf1;
    union {
        struct {
            uint32_t in_rst: 1;
            uint32_t out_rst: 1;
            uint32_t ahbm_fifo_rst: 1;
            uint32_t ahbm_rst: 1;
            uint32_t out_loop_test: 1;
            uint32_t in_loop_test: 1;
            uint32_t out_auto_wrback: 1;
            uint32_t out_no_restart_clr: 1;
            uint32_t out_eof_mode: 1;
            uint32_t outdscr_burst_en: 1;
            uint32_t indscr_burst_en: 1;
            uint32_t out_data_burst_en: 1;
            uint32_t check_owner: 1;
            uint32_t mem_trans_en: 1;
            uint32_t reserved14: 18;
        };
        uint32_t val;
    } lc_conf;
    union {
        struct {
            uint32_t wdata: 9;
            uint32_t reserved9: 7;
            uint32_t push: 1;
            uint32_t reserved17: 15;
        };
        uint32_t val;
    } out_fifo_push;
    union {
        struct {
            uint32_t rdata: 12;
            uint32_t reserved12: 4;
            uint32_t pop: 1;
            uint32_t reserved17: 15;
        };
        uint32_t val;
    } in_fifo_pop;
    uint32_t lc_state0;
    uint32_t lc_state1;
    union {
        struct {
            uint32_t fifo_timeout: 8;
            uint32_t fifo_timeout_shift: 3;
            uint32_t fifo_timeout_ena: 1;
            uint32_t reserved12: 20;
        };
        uint32_t val;
    } lc_hung_conf;
    uint32_t reserved_78;
    uint32_t reserved_7c;
    union {
        struct {
            uint32_t y_max:16;
            uint32_t y_min:16;
        };
        uint32_t val;
    } cvsd_conf0;
    union {
        struct {
            uint32_t sigma_max:16;
            uint32_t sigma_min:16;
        };
        uint32_t val;
    } cvsd_conf1;
    union {
        struct {
            uint32_t cvsd_k: 3;
            uint32_t cvsd_j: 3;
            uint32_t cvsd_beta: 10;
            uint32_t cvsd_h: 3;
            uint32_t reserved19:13;
        };
        uint32_t val;
    } cvsd_conf2;
    union {
        struct {
            uint32_t good_pack_max: 6;
            uint32_t n_err_seg: 3;
            uint32_t shift_rate: 3;
            uint32_t max_slide_sample: 8;
            uint32_t pack_len_8k: 5;
            uint32_t n_min_err: 3;
            uint32_t reserved28: 4;
        };
        uint32_t val;
    } plc_conf0;
    union {
        struct {
            uint32_t bad_cef_atten_para: 8;
            uint32_t bad_cef_atten_para_shift: 4;
            uint32_t bad_ola_win2_para_shift: 4;
            uint32_t bad_ola_win2_para: 8;
            uint32_t slide_win_len: 8;
        };
        uint32_t val;
    } plc_conf1;
    union {
        struct {
            uint32_t cvsd_seg_mod: 2;
            uint32_t min_period: 5;
            uint32_t reserved7: 25;
        };
        uint32_t val;
    } plc_conf2;
    union {
        struct {
            uint32_t en: 1;
            uint32_t chan_mod: 1;
            uint32_t cvsd_dec_pack_err: 1;
            uint32_t cvsd_pack_len_8k: 5;
            uint32_t cvsd_inf_en: 1;
            uint32_t cvsd_dec_start: 1;
            uint32_t cvsd_dec_reset: 1;
            uint32_t plc_en: 1;
            uint32_t plc2dma_en: 1;
            uint32_t reserved13: 19;
        };
        uint32_t val;
    } esco_conf0;
    union {
        struct {
            uint32_t with_en: 1;
            uint32_t no_en: 1;
            uint32_t cvsd_enc_start: 1;
            uint32_t cvsd_enc_reset: 1;
            uint32_t reserved4: 28;
        };
        uint32_t val;
    } sco_conf0;
    union {
        struct {
            uint32_t tx_pcm_conf: 3;
            uint32_t tx_pcm_bypass: 1;
            uint32_t rx_pcm_conf: 3;
            uint32_t rx_pcm_bypass: 1;
            uint32_t tx_stop_en: 1;
            uint32_t tx_zeros_rm_en: 1;
            uint32_t reserved10: 22;
        };
        uint32_t val;
    } conf1;
    union {
        struct {
            uint32_t fifo_force_pd: 1;
            uint32_t fifo_force_pu: 1;
            uint32_t plc_mem_force_pd: 1;
            uint32_t plc_mem_force_pu: 1;
            uint32_t reserved4: 28;
        };
        uint32_t val;
    } pd_conf;
    union {
        struct {
            uint32_t camera_en: 1;
            uint32_t lcd_tx_wrx2_en: 1;
            uint32_t lcd_tx_sdx2_en: 1;
            uint32_t data_enable_test_en: 1;
            uint32_t data_enable: 1;
            uint32_t lcd_en: 1;
            uint32_t ext_adc_start_en: 1;
            uint32_t inter_valid_en: 1;
            uint32_t reserved8: 24;
        };
        uint32_t val;
    } conf2;
    union {
        struct {
            uint32_t clkm_div_num: 8;
            uint32_t clkm_div_b: 6;
            uint32_t clkm_div_a: 6;
            uint32_t clk_en: 1;
            uint32_t clka_en: 1;
            uint32_t reserved22: 10;
        };
        uint32_t val;
    } clkm_conf;
    union {
        struct {
            uint32_t tx_bck_div_num: 6;
            uint32_t rx_bck_div_num: 6;
            uint32_t tx_bits_mod: 6;
            uint32_t rx_bits_mod: 6;
            uint32_t reserved24: 8;
        };
        uint32_t val;
    } sample_rate_conf;
    union {
        struct {
            uint32_t tx_pdm_en: 1;
            uint32_t rx_pdm_en: 1;
            uint32_t pcm2pdm_conv_en: 1;
            uint32_t pdm2pcm_conv_en: 1;
            uint32_t tx_sinc_osr2: 4;
            uint32_t tx_prescale: 8;
            uint32_t tx_hp_in_shift: 2;
            uint32_t tx_lp_in_shift: 2;
            uint32_t tx_sinc_in_shift: 2;
            uint32_t tx_sigmadelta_in_shift: 2;
            uint32_t rx_sinc_dsr_16_en: 1;
            uint32_t txhp_bypass: 1;
            uint32_t reserved26: 6;
        };
        uint32_t val;
    } pdm_conf;
    union {
        struct {
            uint32_t tx_pdm_fs: 10;
            uint32_t tx_pdm_fp: 10;
            uint32_t reserved20:12;
        };
        uint32_t val;
    } pdm_freq_conf;
    union {
        struct {
            uint32_t tx_idle: 1;
            uint32_t tx_fifo_reset_back: 1;
            uint32_t rx_fifo_reset_back: 1;
            uint32_t reserved3: 29;
        };
        uint32_t val;
    } state;
    uint32_t reserved_c0;
    uint32_t reserved_c4;
    uint32_t reserved_c8;
    uint32_t reserved_cc;
    uint32_t reserved_d0;
    uint32_t reserved_d4;
    uint32_t reserved_d8;
    uint32_t reserved_dc;
    uint32_t reserved_e0;
    uint32_t reserved_e4;
    uint32_t reserved_e8;
    uint32_t reserved_ec;
    uint32_t reserved_f0;
    uint32_t reserved_f4;
    uint32_t reserved_f8;
    uint32_t date;
} i2s_dev_t;
extern i2s_dev_t I2S0;
extern i2s_dev_t I2S1;
# 19 "/home/dieter/Development/esp-idf/components/soc/include/soc/i2s_periph.h" 2
# 1 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/i2s_reg.h" 1
# 20 "/home/dieter/Development/esp-idf/components/soc/include/soc/i2s_periph.h" 2
# 1 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/i2s_caps.h" 1
# 15 "/home/dieter/Development/esp-idf/components/soc/esp32/include/soc/i2s_caps.h"
       
# 21 "/home/dieter/Development/esp-idf/components/soc/include/soc/i2s_periph.h" 2
# 29 "/home/dieter/Development/esp-idf/components/soc/include/soc/i2s_periph.h"
typedef struct {
    const uint8_t o_bck_in_sig;
    const uint8_t o_ws_in_sig;
    const uint8_t o_bck_out_sig;
    const uint8_t o_ws_out_sig;
    const uint8_t o_data_out_sig;
    const uint8_t i_bck_in_sig;
    const uint8_t i_ws_in_sig;
    const uint8_t i_bck_out_sig;
    const uint8_t i_ws_out_sig;
    const uint8_t i_data_in_sig;
    const uint8_t irq;
    const periph_module_t module;
} i2s_signal_conn_t;

extern const i2s_signal_conn_t i2s_periph_signal[(2)];
# 22 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 2
# 1 "/home/dieter/Development/esp-idf/components/log/include/esp_log.h" 1
# 19 "/home/dieter/Development/esp-idf/components/log/include/esp_log.h"
# 1 "/home/dieter/Development/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/8.2.0/include/stdarg.h" 1 3 4
# 40 "/home/dieter/Development/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/8.2.0/include/stdarg.h" 3 4

# 40 "/home/dieter/Development/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/8.2.0/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/home/dieter/Development/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/8.2.0/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 20 "/home/dieter/Development/esp-idf/components/log/include/esp_log.h" 2


# 1 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h" 1
# 63 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"

# 63 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
typedef enum {
    ETS_OK = 0,
    ETS_FAILED = 1
} ETS_STATUS;

typedef uint32_t ETSSignal;
typedef uint32_t ETSParam;

typedef struct ETSEventTag ETSEvent;

struct ETSEventTag {
    ETSSignal sig;
    ETSParam par;
};

typedef void (*ETSTask)(ETSEvent *e);
typedef void (* ets_idle_cb_t)(void *arg);
# 88 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
void ets_run(void);
# 99 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
void ets_set_idle_cb(ets_idle_cb_t func, void *arg);
# 114 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
void ets_task(ETSTask task, uint8_t prio, ETSEvent *queue, uint8_t qlen);
# 128 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
ETS_STATUS ets_post(uint8_t prio, ETSSignal sig, ETSParam par);
# 142 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
extern const char *const exc_cause_table[40];
# 152 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
void ets_set_user_start(uint32_t start);
# 162 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
void ets_set_startup_callback(uint32_t callback);
# 172 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
void ets_set_appcpu_boot_addr(uint32_t start);
# 188 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
ETS_STATUS ets_unpack_flash_code_legacy(uint32_t pos, uint32_t *entry_addr, 
# 188 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h" 3 4
                                                                           _Bool 
# 188 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
                                                                                jump, 
# 188 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h" 3 4
                                                                                      _Bool 
# 188 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
                                                                                           config);
# 206 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
ETS_STATUS ets_unpack_flash_code(uint32_t pos, uint32_t *entry_addr, 
# 206 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h" 3 4
                                                                    _Bool 
# 206 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
                                                                         jump, 
# 206 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h" 3 4
                                                                               _Bool 
# 206 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
                                                                                    sb_need_check, 
# 206 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h" 3 4
                                                                                                   _Bool 
# 206 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
                                                                                                        config);
# 231 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
int ets_printf(const char *fmt, ...);
# 241 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
void ets_write_char_uart(char c);
# 251 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
void ets_install_putc1(void (*p)(char c));
# 261 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
void ets_install_putc2(void (*p)(char c));
# 271 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
void ets_install_uart_printf(void);
# 293 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
typedef void ETSTimerFunc(void *timer_arg);

typedef struct _ETSTIMER_ {
    struct _ETSTIMER_ *timer_next;
    uint32_t timer_expire;
    uint32_t timer_period;
    ETSTimerFunc *timer_func;
    void *timer_arg;
} ETSTimer;
# 311 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
void ets_timer_init(void);
# 320 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
void ets_timer_deinit(void);
# 334 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
void ets_timer_arm(ETSTimer *timer, uint32_t tmout, 
# 334 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h" 3 4
                                                   _Bool 
# 334 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
                                                        repeat);
# 348 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
void ets_timer_arm_us(ETSTimer *ptimer, uint32_t us, 
# 348 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h" 3 4
                                                    _Bool 
# 348 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
                                                         repeat);
# 358 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
void ets_timer_disarm(ETSTimer *timer);
# 372 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
void ets_timer_setfn(ETSTimer *ptimer, ETSTimerFunc *pfunction, void *parg);
# 382 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
void ets_timer_done(ETSTimer *ptimer);
# 392 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
void ets_delay_us(uint32_t us);
# 402 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
void ets_update_cpu_frequency(uint32_t ticks_per_us);
# 414 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
void ets_update_cpu_frequency_rom(uint32_t ticks_per_us);
# 424 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
uint32_t ets_get_cpu_frequency(void);
# 433 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
uint32_t ets_get_xtal_scale(void);
# 446 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
uint32_t ets_get_detected_xtal_freq(void);
# 460 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
typedef void (* ets_isr_t)(void *);
# 475 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
void ets_isr_attach(int i, ets_isr_t func, void *arg);
# 486 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
void ets_isr_mask(uint32_t mask);
# 497 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
void ets_isr_unmask(uint32_t unmask);
# 508 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
void ets_intr_lock(void);
# 519 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
void ets_intr_unlock(void);
# 530 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
void ets_waiti0(void);
# 548 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
void intr_matrix_set(int cpu_no, uint32_t model_num, uint32_t intr_num);
# 638 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
typedef enum {
    OK = 0,
    FAIL,
    PENDING,
    BUSY,
    CANCEL,
} STATUS;
# 23 "/home/dieter/Development/esp-idf/components/log/include/esp_log.h" 2
# 35 "/home/dieter/Development/esp-idf/components/log/include/esp_log.h"
typedef enum {
    ESP_LOG_NONE,
    ESP_LOG_ERROR,
    ESP_LOG_WARN,
    ESP_LOG_INFO,
    ESP_LOG_DEBUG,
    ESP_LOG_VERBOSE
} esp_log_level_t;

typedef int (*vprintf_like_t)(const char *, va_list);
# 64 "/home/dieter/Development/esp-idf/components/log/include/esp_log.h"
void esp_log_level_set(const char* tag, esp_log_level_t level);
# 77 "/home/dieter/Development/esp-idf/components/log/include/esp_log.h"
vprintf_like_t esp_log_set_vprintf(vprintf_like_t func);
# 91 "/home/dieter/Development/esp-idf/components/log/include/esp_log.h"
uint32_t esp_log_timestamp(void);
# 106 "/home/dieter/Development/esp-idf/components/log/include/esp_log.h"
char* esp_log_system_timestamp(void);
# 116 "/home/dieter/Development/esp-idf/components/log/include/esp_log.h"
uint32_t esp_log_early_timestamp(void);
# 126 "/home/dieter/Development/esp-idf/components/log/include/esp_log.h"
void esp_log_write(esp_log_level_t level, const char* tag, const char* format, ...) __attribute__ ((format (printf, 3, 4)));



# 1 "/home/dieter/Development/esp-idf/components/log/include/esp_log_internal.h" 1
# 19 "/home/dieter/Development/esp-idf/components/log/include/esp_log_internal.h"
void esp_log_buffer_hex_internal(const char *tag, const void *buffer, uint16_t buff_len, esp_log_level_t level);
void esp_log_buffer_char_internal(const char *tag, const void *buffer, uint16_t buff_len, esp_log_level_t level);
void esp_log_buffer_hexdump_internal( const char *tag, const void *buffer, uint16_t buff_len, esp_log_level_t log_level);
# 131 "/home/dieter/Development/esp-idf/components/log/include/esp_log.h" 2
# 23 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 2


# 1 "/home/dieter/Development/esp-idf/components/esp_common/include/esp_system.h" 1
# 20 "/home/dieter/Development/esp-idf/components/esp_common/include/esp_system.h"
# 1 "/home/dieter/Development/esp-idf/components/esp_common/include/esp_err.h" 1
# 14 "/home/dieter/Development/esp-idf/components/esp_common/include/esp_err.h"
       


# 1 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/stdio.h" 1 3 4
# 36 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/stdio.h" 3 4
# 1 "/home/dieter/Development/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/8.2.0/include/stddef.h" 1 3 4
# 37 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/stdio.h" 2 3 4
# 61 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/stdio.h" 3 4
# 1 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/types.h" 1 3 4
# 28 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/types.h" 3 4

# 28 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/types.h" 3 4
typedef __uint8_t u_int8_t;


typedef __uint16_t u_int16_t;


typedef __uint32_t u_int32_t;


typedef __uint64_t u_int64_t;

typedef int register_t;
# 62 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/types.h" 3 4
# 1 "/home/dieter/Development/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/8.2.0/include/stddef.h" 1 3 4
# 63 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/types.h" 2 3 4




# 1 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/machine/endian.h" 1 3 4





# 1 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/machine/_endian.h" 1 3 4
# 7 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/machine/endian.h" 2 3 4
# 68 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/types.h" 2 3 4
# 1 "/home/dieter/Development/esp-idf/components/newlib/platform_include/sys/select.h" 1 3 4
# 19 "/home/dieter/Development/esp-idf/components/newlib/platform_include/sys/select.h" 3 4
# 1 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/types.h" 1 3 4
# 20 "/home/dieter/Development/esp-idf/components/newlib/platform_include/sys/select.h" 2 3 4

# 1 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/select.h" 1 3 4
# 14 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/select.h" 3 4
# 1 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/_sigset.h" 1 3 4
# 41 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/_sigset.h" 3 4
typedef unsigned long __sigset_t;
# 15 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/select.h" 2 3 4
# 1 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/_timeval.h" 1 3 4
# 35 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/_timeval.h" 3 4
typedef __suseconds_t suseconds_t;




typedef long time_t;
# 52 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/_timeval.h" 3 4
struct timeval {
 time_t tv_sec;
 suseconds_t tv_usec;
};
# 16 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/select.h" 2 3 4
# 1 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/timespec.h" 1 3 4
# 38 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/timespec.h" 3 4
# 1 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/_timespec.h" 1 3 4
# 45 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/_timespec.h" 3 4
struct timespec {
 time_t tv_sec;
 long tv_nsec;
};
# 39 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/timespec.h" 2 3 4
# 58 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/timespec.h" 3 4
struct itimerspec {
 struct timespec it_interval;
 struct timespec it_value;
};
# 17 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/select.h" 2 3 4



typedef __sigset_t sigset_t;
# 34 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/select.h" 3 4
typedef unsigned long fd_mask;







typedef struct _types_fd_set {
 fd_mask fds_bits[(((64)+(((sizeof (fd_mask) * 8))-1))/((sizeof (fd_mask) * 8)))];
} _types_fd_set;
# 60 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/select.h" 3 4


int select (int __n, _types_fd_set *__readfds, _types_fd_set *__writefds, _types_fd_set *__exceptfds, struct timeval *__timeout)
                                                   ;

int pselect (int __n, _types_fd_set *__readfds, _types_fd_set *__writefds, _types_fd_set *__exceptfds, const struct timespec *__timeout, const sigset_t *__set)

                           ;



# 22 "/home/dieter/Development/esp-idf/components/newlib/platform_include/sys/select.h" 2 3 4
# 69 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/types.h" 2 3 4




typedef __uint32_t in_addr_t;




typedef __uint16_t in_port_t;
# 87 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/types.h" 3 4
typedef unsigned char u_char;



typedef unsigned short u_short;



typedef unsigned int u_int;



typedef unsigned long u_long;







typedef unsigned short ushort;
typedef unsigned int uint;
typedef unsigned long ulong;



typedef __blkcnt_t blkcnt_t;




typedef __blksize_t blksize_t;




typedef unsigned long clock_t;
# 135 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/types.h" 3 4
typedef long daddr_t;



typedef char * caddr_t;




typedef __fsblkcnt_t fsblkcnt_t;
typedef __fsfilcnt_t fsfilcnt_t;




typedef __id_t id_t;




typedef __ino_t ino_t;
# 173 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/types.h" 3 4
typedef __off_t off_t;



typedef __dev_t dev_t;



typedef __uid_t uid_t;



typedef __gid_t gid_t;




typedef __pid_t pid_t;




typedef __key_t key_t;




typedef _ssize_t ssize_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __clockid_t clockid_t;





typedef __timer_t timer_t;





typedef __useconds_t useconds_t;
# 236 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/types.h" 3 4
typedef __int64_t sbintime_t;


# 1 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/_pthreadtypes.h" 1 3 4
# 23 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/_pthreadtypes.h" 3 4
# 1 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/sched.h" 1 3 4
# 48 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/sched.h" 3 4
struct sched_param {
  int sched_priority;
# 61 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/sched.h" 3 4
};

int sched_yield( void );
# 24 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/_pthreadtypes.h" 2 3 4
# 32 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/_pthreadtypes.h" 3 4
typedef __uint32_t pthread_t;
# 61 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/_pthreadtypes.h" 3 4
typedef struct {
  int is_initialized;
  void *stackaddr;
  int stacksize;
  int contentionscope;
  int inheritsched;
  int schedpolicy;
  struct sched_param schedparam;





  int detachstate;
} pthread_attr_t;
# 154 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/_pthreadtypes.h" 3 4
typedef __uint32_t pthread_mutex_t;

typedef struct {
  int is_initialized;
# 166 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/_pthreadtypes.h" 3 4
  int type;

  int recursive;
} pthread_mutexattr_t;






typedef __uint32_t pthread_cond_t;



typedef struct {
  int is_initialized;
  clock_t clock;



} pthread_condattr_t;



typedef __uint32_t pthread_key_t;

typedef struct {
  int is_initialized;
  int init_executed;
} pthread_once_t;
# 240 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/types.h" 2 3 4
# 1 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/machine/types.h" 1 3 4
# 241 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/types.h" 2 3 4
# 62 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/stdio.h" 2 3 4




typedef __FILE FILE;






typedef _fpos_t fpos_t;





# 1 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/stdio.h" 1 3 4
# 80 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/stdio.h" 2 3 4
# 181 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/stdio.h" 3 4
char * ctermid (char *);




FILE * tmpfile (void);
char * tmpnam (char *);

char * tempnam (const char *, const char *);

int fclose (FILE *);
int fflush (FILE *);
FILE * freopen (const char *restrict, const char *restrict, FILE *restrict);
void setbuf (FILE *restrict, char *restrict);
int setvbuf (FILE *restrict, char *restrict, int, size_t);
int fprintf (FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int fscanf (FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int printf (const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 1, 2)));
int scanf (const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 1, 2)));
int sscanf (const char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int vfprintf (FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int vprintf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 1, 0)));
int vsprintf (char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int fgetc (FILE *);
char * fgets (char *restrict, int, FILE *restrict);
int fputc (int, FILE *);
int fputs (const char *restrict, FILE *restrict);
int getc (FILE *);
int getchar (void);
char * gets (char *);
int putc (int, FILE *);
int putchar (int);
int puts (const char *);
int ungetc (int, FILE *);
size_t fread (void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t fwrite (const void *restrict , size_t _size, size_t _n, FILE *);



int fgetpos (FILE *restrict, fpos_t *restrict);

int fseek (FILE *, long, int);



int fsetpos (FILE *, const fpos_t *);

long ftell ( FILE *);
void rewind (FILE *);
void clearerr (FILE *);
int feof (FILE *);
int ferror (FILE *);
void perror (const char *);

FILE * fopen (const char *restrict _name, const char *restrict _type);
int sprintf (char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int remove (const char *);
int rename (const char *, const char *);
# 257 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/stdio.h" 3 4
int fseeko (FILE *, off_t, int);
off_t ftello (FILE *);



int fcloseall (void);



int snprintf (char *restrict, size_t, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int vsnprintf (char *restrict, size_t, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int vfscanf (FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int vscanf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 1, 0)));
int vsscanf (const char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));


int asprintf (char **restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int vasprintf (char **, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));


int asiprintf (char **, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
char * asniprintf (char *, size_t *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
char * asnprintf (char *restrict, size_t *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));

int diprintf (int, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));

int fiprintf (FILE *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int fiscanf (FILE *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int iprintf (const char *, ...)
               __attribute__ ((__format__ (__printf__, 1, 2)));
int iscanf (const char *, ...)
               __attribute__ ((__format__ (__scanf__, 1, 2)));
int siprintf (char *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int siscanf (const char *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int sniprintf (char *, size_t, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int vasiprintf (char **, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
char * vasniprintf (char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
char * vasnprintf (char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int vdiprintf (int, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int vfiprintf (FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int vfiscanf (FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int viprintf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 1, 0)));
int viscanf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 1, 0)));
int vsiprintf (char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int vsiscanf (const char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int vsniprintf (char *, size_t, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
# 339 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/stdio.h" 3 4
FILE * fdopen (int, const char *);

int fileno (FILE *);


int pclose (FILE *);
FILE * popen (const char *, const char *);



void setbuffer (FILE *, char *, int);
int setlinebuf (FILE *);



int getw (FILE *);
int putw (int, FILE *);


int getc_unlocked (FILE *);
int getchar_unlocked (void);
void flockfile (FILE *);
int ftrylockfile (FILE *);
void funlockfile (FILE *);
int putc_unlocked (int, FILE *);
int putchar_unlocked (int);
# 374 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/stdio.h" 3 4
int dprintf (int, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));

FILE * fmemopen (void *restrict, size_t, const char *restrict);


FILE * open_memstream (char **, size_t *);
int vdprintf (int, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));



int renameat (int, const char *, int, const char *);
# 396 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/stdio.h" 3 4
int _asiprintf_r (struct _reent *, char **, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
char * _asniprintf_r (struct _reent *, char *, size_t *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
char * _asnprintf_r (struct _reent *, char *restrict, size_t *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
int _asprintf_r (struct _reent *, char **restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _diprintf_r (struct _reent *, int, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _dprintf_r (struct _reent *, int, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _fclose_r (struct _reent *, FILE *);
int _fcloseall_r (struct _reent *);
FILE * _fdopen_r (struct _reent *, int, const char *);
int _fflush_r (struct _reent *, FILE *);
int _fgetc_r (struct _reent *, FILE *);
int _fgetc_unlocked_r (struct _reent *, FILE *);
char * _fgets_r (struct _reent *, char *restrict, int, FILE *restrict);
char * _fgets_unlocked_r (struct _reent *, char *restrict, int, FILE *restrict);




int _fgetpos_r (struct _reent *, FILE *, fpos_t *);
int _fsetpos_r (struct _reent *, FILE *, const fpos_t *);

int _fiprintf_r (struct _reent *, FILE *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _fiscanf_r (struct _reent *, FILE *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
FILE * _fmemopen_r (struct _reent *, void *restrict, size_t, const char *restrict);
FILE * _fopen_r (struct _reent *, const char *restrict, const char *restrict);
FILE * _freopen_r (struct _reent *, const char *restrict, const char *restrict, FILE *restrict);
int _fprintf_r (struct _reent *, FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _fpurge_r (struct _reent *, FILE *);
int _fputc_r (struct _reent *, int, FILE *);
int _fputc_unlocked_r (struct _reent *, int, FILE *);
int _fputs_r (struct _reent *, const char *restrict, FILE *restrict);
int _fputs_unlocked_r (struct _reent *, const char *restrict, FILE *restrict);
size_t _fread_r (struct _reent *, void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t _fread_unlocked_r (struct _reent *, void *restrict, size_t _size, size_t _n, FILE *restrict);
int _fscanf_r (struct _reent *, FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
int _fseek_r (struct _reent *, FILE *, long, int);
int _fseeko_r (struct _reent *, FILE *, _off_t, int);
long _ftell_r (struct _reent *, FILE *);
_off_t _ftello_r (struct _reent *, FILE *);
void _rewind_r (struct _reent *, FILE *);
size_t _fwrite_r (struct _reent *, const void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t _fwrite_unlocked_r (struct _reent *, const void *restrict, size_t _size, size_t _n, FILE *restrict);
int _getc_r (struct _reent *, FILE *);
int _getc_unlocked_r (struct _reent *, FILE *);
int _getchar_r (struct _reent *);
int _getchar_unlocked_r (struct _reent *);
char * _gets_r (struct _reent *, char *);
int _iprintf_r (struct _reent *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int _iscanf_r (struct _reent *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
FILE * _open_memstream_r (struct _reent *, char **, size_t *);
void _perror_r (struct _reent *, const char *);
int _printf_r (struct _reent *, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int _putc_r (struct _reent *, int, FILE *);
int _putc_unlocked_r (struct _reent *, int, FILE *);
int _putchar_unlocked_r (struct _reent *, int);
int _putchar_r (struct _reent *, int);
int _puts_r (struct _reent *, const char *);
int _remove_r (struct _reent *, const char *);
int _rename_r (struct _reent *,
      const char *_old, const char *_new);
int _scanf_r (struct _reent *, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int _siprintf_r (struct _reent *, char *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _siscanf_r (struct _reent *, const char *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
int _sniprintf_r (struct _reent *, char *, size_t, const char *, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
int _snprintf_r (struct _reent *, char *restrict, size_t, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
int _sprintf_r (struct _reent *, char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _sscanf_r (struct _reent *, const char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
char * _tempnam_r (struct _reent *, const char *, const char *);
FILE * _tmpfile_r (struct _reent *);
char * _tmpnam_r (struct _reent *, char *);
int _ungetc_r (struct _reent *, int, FILE *);
int _vasiprintf_r (struct _reent *, char **, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
char * _vasniprintf_r (struct _reent*, char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
char * _vasnprintf_r (struct _reent*, char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
int _vasprintf_r (struct _reent *, char **, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vdiprintf_r (struct _reent *, int, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vdprintf_r (struct _reent *, int, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vfiprintf_r (struct _reent *, FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vfiscanf_r (struct _reent *, FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));
int _vfprintf_r (struct _reent *, FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vfscanf_r (struct _reent *, FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));
int _viprintf_r (struct _reent *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int _viscanf_r (struct _reent *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int _vprintf_r (struct _reent *, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int _vscanf_r (struct _reent *, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int _vsiprintf_r (struct _reent *, char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vsiscanf_r (struct _reent *, const char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));
int _vsniprintf_r (struct _reent *, char *, size_t, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
int _vsnprintf_r (struct _reent *, char *restrict, size_t, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
int _vsprintf_r (struct _reent *, char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vsscanf_r (struct _reent *, const char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));



int fpurge (FILE *);
ssize_t __getdelim (char **, size_t *, int, FILE *);
ssize_t __getline (char **, size_t *, FILE *);


void clearerr_unlocked (FILE *);
int feof_unlocked (FILE *);
int ferror_unlocked (FILE *);
int fileno_unlocked (FILE *);
int fflush_unlocked (FILE *);
int fgetc_unlocked (FILE *);
int fputc_unlocked (int, FILE *);
size_t fread_unlocked (void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t fwrite_unlocked (const void *restrict , size_t _size, size_t _n, FILE *);



char * fgets_unlocked (char *restrict, int, FILE *restrict);
int fputs_unlocked (const char *restrict, FILE *restrict);
# 577 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/stdio.h" 3 4
int __srget_r (struct _reent *, FILE *);
int __swbuf_r (struct _reent *, int, FILE *);
# 601 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/stdio.h" 3 4
FILE *funopen (const void *__cookie,
  int (*__readfn)(void *__cookie, char *__buf,
    int __n),
  int (*__writefn)(void *__cookie, const char *__buf,
     int __n),
  fpos_t (*__seekfn)(void *__cookie, fpos_t __off, int __whence),
  int (*__closefn)(void *__cookie));
FILE *_funopen_r (struct _reent *, const void *__cookie,
  int (*__readfn)(void *__cookie, char *__buf,
    int __n),
  int (*__writefn)(void *__cookie, const char *__buf,
     int __n),
  fpos_t (*__seekfn)(void *__cookie, fpos_t __off, int __whence),
  int (*__closefn)(void *__cookie));
# 624 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/stdio.h" 3 4
typedef ssize_t cookie_read_function_t(void *__cookie, char *__buf, size_t __n);
typedef ssize_t cookie_write_function_t(void *__cookie, const char *__buf,
     size_t __n);




typedef int cookie_seek_function_t(void *__cookie, off_t *__off, int __whence);

typedef int cookie_close_function_t(void *__cookie);
typedef struct
{


  cookie_read_function_t *read;
  cookie_write_function_t *write;
  cookie_seek_function_t *seek;
  cookie_close_function_t *close;
} cookie_io_functions_t;
FILE *fopencookie (void *__cookie,
  const char *__mode, cookie_io_functions_t __functions);
FILE *_fopencookie_r (struct _reent *, void *__cookie,
  const char *__mode, cookie_io_functions_t __functions);
# 687 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/stdio.h" 3 4
static __inline__ int __sputc_r(struct _reent *_ptr, int _c, FILE *_p) {




 if (--_p->_w >= 0 || (_p->_w >= _p->_lbfsize && (char)_c != '\n'))
  return (*_p->_p++ = _c);
 else
  return (__swbuf_r(_ptr, _c, _p));
}
# 741 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/stdio.h" 3 4
static __inline int
_getchar_unlocked(void)
{
 struct _reent *_ptr;

 _ptr = (__getreent());
 return ((--(((_ptr)->_stdin))->_r < 0 ? __srget_r(_ptr, ((_ptr)->_stdin)) : (int)(*(((_ptr)->_stdin))->_p++)));
}

static __inline int
_putchar_unlocked(int _c)
{
 struct _reent *_ptr;

 _ptr = (__getreent());
 return (__sputc_r(_ptr, _c, ((_ptr)->_stdout)));
}
# 797 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/stdio.h" 3 4

# 18 "/home/dieter/Development/esp-idf/components/esp_common/include/esp_err.h" 2







# 24 "/home/dieter/Development/esp-idf/components/esp_common/include/esp_err.h"
typedef int32_t esp_err_t;
# 59 "/home/dieter/Development/esp-idf/components/esp_common/include/esp_err.h"
const char *esp_err_to_name(esp_err_t code);
# 77 "/home/dieter/Development/esp-idf/components/esp_common/include/esp_err.h"
const char *esp_err_to_name_r(esp_err_t code, char *buf, size_t buflen);


void _esp_error_check_failed(esp_err_t rc, const char *file, int line, const char *function, const char *expression) __attribute__((noreturn));


void _esp_error_check_failed_without_abort(esp_err_t rc, const char *file, int line, const char *function, const char *expression);
# 21 "/home/dieter/Development/esp-idf/components/esp_common/include/esp_system.h" 2
# 1 "/home/dieter/Development/esp-idf/components/xtensa/include/esp_attr.h" 1
# 22 "/home/dieter/Development/esp-idf/components/esp_common/include/esp_system.h" 2


# 1 "/home/dieter/Development/esp-idf/components/esp_common/include/esp_idf_version.h" 1
# 15 "/home/dieter/Development/esp-idf/components/esp_common/include/esp_idf_version.h"
       
# 54 "/home/dieter/Development/esp-idf/components/esp_common/include/esp_idf_version.h"
const char* esp_get_idf_version(void);
# 25 "/home/dieter/Development/esp-idf/components/esp_common/include/esp_system.h" 2







typedef enum {
    ESP_MAC_WIFI_STA,
    ESP_MAC_WIFI_SOFTAP,
    ESP_MAC_BT,
    ESP_MAC_ETH,
} esp_mac_type_t;
# 52 "/home/dieter/Development/esp-idf/components/esp_common/include/esp_system.h"
typedef enum {
    ESP_RST_UNKNOWN,
    ESP_RST_POWERON,
    ESP_RST_EXT,
    ESP_RST_SW,
    ESP_RST_PANIC,
    ESP_RST_INT_WDT,
    ESP_RST_TASK_WDT,
    ESP_RST_WDT,
    ESP_RST_DEEPSLEEP,
    ESP_RST_BROWNOUT,
    ESP_RST_SDIO,
} esp_reset_reason_t;




typedef void (*shutdown_handler_t)(void);
# 82 "/home/dieter/Development/esp-idf/components/esp_common/include/esp_system.h"
esp_err_t esp_register_shutdown_handler(shutdown_handler_t handle);
# 92 "/home/dieter/Development/esp-idf/components/esp_common/include/esp_system.h"
esp_err_t esp_unregister_shutdown_handler(shutdown_handler_t handle);
# 103 "/home/dieter/Development/esp-idf/components/esp_common/include/esp_system.h"
void esp_restart(void) __attribute__ ((noreturn));





esp_reset_reason_t esp_reset_reason(void);
# 119 "/home/dieter/Development/esp-idf/components/esp_common/include/esp_system.h"
uint32_t esp_get_free_heap_size(void);






uint32_t esp_get_minimum_free_heap_size( void );
# 144 "/home/dieter/Development/esp-idf/components/esp_common/include/esp_system.h"
uint32_t esp_random(void);
# 154 "/home/dieter/Development/esp-idf/components/esp_common/include/esp_system.h"
void esp_fill_random(void *buf, size_t len);
# 175 "/home/dieter/Development/esp-idf/components/esp_common/include/esp_system.h"
esp_err_t esp_base_mac_addr_set(const uint8_t *mac);
# 185 "/home/dieter/Development/esp-idf/components/esp_common/include/esp_system.h"
esp_err_t esp_base_mac_addr_get(uint8_t *mac);
# 201 "/home/dieter/Development/esp-idf/components/esp_common/include/esp_system.h"
esp_err_t esp_efuse_mac_get_custom(uint8_t *mac);
# 210 "/home/dieter/Development/esp-idf/components/esp_common/include/esp_system.h"
esp_err_t esp_efuse_mac_get_default(uint8_t *mac);
# 224 "/home/dieter/Development/esp-idf/components/esp_common/include/esp_system.h"
esp_err_t esp_read_mac(uint8_t* mac, esp_mac_type_t type);
# 240 "/home/dieter/Development/esp-idf/components/esp_common/include/esp_system.h"
esp_err_t esp_derive_local_mac(uint8_t* local_mac, const uint8_t* universal_mac);




typedef enum {
    CHIP_ESP32 = 1,
    CHIP_ESP32S2BETA = 2,
} esp_chip_model_t;
# 259 "/home/dieter/Development/esp-idf/components/esp_common/include/esp_system.h"
typedef struct {
    esp_chip_model_t model;
    uint32_t features;
    uint8_t cores;
    uint8_t revision;
} esp_chip_info_t;





void esp_chip_info(esp_chip_info_t* out_info);
# 26 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 2
# 1 "/home/dieter/Development/esp-idf/components/driver/include/driver/periph_ctrl.h" 1
# 34 "/home/dieter/Development/esp-idf/components/driver/include/driver/periph_ctrl.h"
void periph_module_enable(periph_module_t periph);
# 46 "/home/dieter/Development/esp-idf/components/driver/include/driver/periph_ctrl.h"
void periph_module_disable(periph_module_t periph);
# 60 "/home/dieter/Development/esp-idf/components/driver/include/driver/periph_ctrl.h"
void periph_module_reset(periph_module_t periph);
# 27 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 2

void bootloader_fill_random(void *buffer, size_t length)
{
    return esp_fill_random(buffer, length);
}
# 70 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
void bootloader_random_enable(void)
{






    periph_module_enable(PERIPH_RNG_MODULE);
# 87 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0xa8))) >= 0x3ff00000) && (((0x3ff48000 + 0xa8))) <= 0x3ff13FFC)), (!(((((0x3ff48000 + 0xa8))) >= 0x3ff00000) && (((0x3ff48000 + 0xa8))) <= 0x3ff13FFC)), 1), "(Cannot use SET_PERI_REG_BITS for DPORT registers use DPORT_SET_PERI_REG_BITS)"); 
# 87 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 87 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use SET_PERI_REG_BITS for DPORT registers use DPORT_SET_PERI_REG_BITS)" && (!(((((0x3ff48000 + 0xa8))) >= 0x3ff00000) && (((0x3ff48000 + 0xa8))) <= 0x3ff13FFC))
# 87 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 87, __func__, 
# 87 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use SET_PERI_REG_BITS for DPORT registers use DPORT_SET_PERI_REG_BITS)\" && (!(((((0x3ff48000 + 0xa8))) >= 0x3ff00000) && (((0x3ff48000 + 0xa8))) <= 0x3ff13FFC))"
# 87 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 87 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0xa8)))) >= 0x3ff00000) && ((((0x3ff48000 + 0xa8)))) <= 0x3ff13FFC)), (!((((((0x3ff48000 + 0xa8)))) >= 0x3ff00000) && ((((0x3ff48000 + 0xa8)))) <= 0x3ff13FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); 
# 87 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 87 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48000 + 0xa8)))) >= 0x3ff00000) && ((((0x3ff48000 + 0xa8)))) <= 0x3ff13FFC))
# 87 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 87, __func__, 
# 87 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48000 + 0xa8)))) >= 0x3ff00000) && ((((0x3ff48000 + 0xa8)))) <= 0x3ff13FFC))"
# 87 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 87 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)(((0x3ff48000 + 0xa8))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0xa8))) >= 0x3ff00000) && (((0x3ff48000 + 0xa8))) <= 0x3ff13FFC)), (!(((((0x3ff48000 + 0xa8))) >= 0x3ff00000) && (((0x3ff48000 + 0xa8))) <= 0x3ff13FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); 
# 87 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 87 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48000 + 0xa8))) >= 0x3ff00000) && (((0x3ff48000 + 0xa8))) <= 0x3ff13FFC))
# 87 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 87, __func__, 
# 87 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48000 + 0xa8))) >= 0x3ff00000) && (((0x3ff48000 + 0xa8))) <= 0x3ff13FFC))"
# 87 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 87 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)((0x3ff48000 + 0xa8)))); })&(~((0x00000003)<<(30))))|(((2) & 0x00000003)<<(30))); })); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0xa8))) >= 0x3ff00000) && (((0x3ff48000 + 0xa8))) <= 0x3ff13FFC)), (!(((((0x3ff48000 + 0xa8))) >= 0x3ff00000) && (((0x3ff48000 + 0xa8))) <= 0x3ff13FFC)), 1), "(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)"); 
# 88 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 88 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)" && (!(((((0x3ff48000 + 0xa8))) >= 0x3ff00000) && (((0x3ff48000 + 0xa8))) <= 0x3ff13FFC))
# 88 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 88, __func__, 
# 88 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)\" && (!(((((0x3ff48000 + 0xa8))) >= 0x3ff00000) && (((0x3ff48000 + 0xa8))) <= 0x3ff13FFC))"
# 88 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 88 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0xa8)))) >= 0x3ff00000) && ((((0x3ff48000 + 0xa8)))) <= 0x3ff13FFC)), (!((((((0x3ff48000 + 0xa8)))) >= 0x3ff00000) && ((((0x3ff48000 + 0xa8)))) <= 0x3ff13FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); 
# 88 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 88 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48000 + 0xa8)))) >= 0x3ff00000) && ((((0x3ff48000 + 0xa8)))) <= 0x3ff13FFC))
# 88 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 88, __func__, 
# 88 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48000 + 0xa8)))) >= 0x3ff00000) && ((((0x3ff48000 + 0xa8)))) <= 0x3ff13FFC))"
# 88 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 88 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)(((0x3ff48000 + 0xa8))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0xa8))) >= 0x3ff00000) && (((0x3ff48000 + 0xa8))) <= 0x3ff13FFC)), (!(((((0x3ff48000 + 0xa8))) >= 0x3ff00000) && (((0x3ff48000 + 0xa8))) <= 0x3ff13FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); 
# 88 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 88 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48000 + 0xa8))) >= 0x3ff00000) && (((0x3ff48000 + 0xa8))) <= 0x3ff13FFC))
# 88 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 88, __func__, 
# 88 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48000 + 0xa8))) >= 0x3ff00000) && (((0x3ff48000 + 0xa8))) <= 0x3ff13FFC))"
# 88 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 88 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)((0x3ff48000 + 0xa8)))); })|(((1UL << (29)))))); }); });

    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48800 + 0x002c))) >= 0x3ff00000) && (((0x3ff48800 + 0x002c))) <= 0x3ff13FFC)), (!(((((0x3ff48800 + 0x002c))) >= 0x3ff00000) && (((0x3ff48800 + 0x002c))) <= 0x3ff13FFC)), 1), "(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)"); 
# 90 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 90 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)" && (!(((((0x3ff48800 + 0x002c))) >= 0x3ff00000) && (((0x3ff48800 + 0x002c))) <= 0x3ff13FFC))
# 90 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 90, __func__, 
# 90 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)\" && (!(((((0x3ff48800 + 0x002c))) >= 0x3ff00000) && (((0x3ff48800 + 0x002c))) <= 0x3ff13FFC))"
# 90 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 90 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48800 + 0x002c)))) >= 0x3ff00000) && ((((0x3ff48800 + 0x002c)))) <= 0x3ff13FFC)), (!((((((0x3ff48800 + 0x002c)))) >= 0x3ff00000) && ((((0x3ff48800 + 0x002c)))) <= 0x3ff13FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); 
# 90 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 90 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48800 + 0x002c)))) >= 0x3ff00000) && ((((0x3ff48800 + 0x002c)))) <= 0x3ff13FFC))
# 90 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 90, __func__, 
# 90 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48800 + 0x002c)))) >= 0x3ff00000) && ((((0x3ff48800 + 0x002c)))) <= 0x3ff13FFC))"
# 90 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 90 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)(((0x3ff48800 + 0x002c))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48800 + 0x002c))) >= 0x3ff00000) && (((0x3ff48800 + 0x002c))) <= 0x3ff13FFC)), (!(((((0x3ff48800 + 0x002c))) >= 0x3ff00000) && (((0x3ff48800 + 0x002c))) <= 0x3ff13FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); 
# 90 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 90 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48800 + 0x002c))) >= 0x3ff00000) && (((0x3ff48800 + 0x002c))) <= 0x3ff13FFC))
# 90 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 90, __func__, 
# 90 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48800 + 0x002c))) >= 0x3ff00000) && (((0x3ff48800 + 0x002c))) <= 0x3ff13FFC))"
# 90 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 90 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)((0x3ff48800 + 0x002c)))); })|(((1UL << (4)))))); }); });




    periph_module_enable(PERIPH_I2S0_MODULE);

    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48800 + 0x002c))) >= 0x3ff00000) && (((0x3ff48800 + 0x002c))) <= 0x3ff13FFC)), (!(((((0x3ff48800 + 0x002c))) >= 0x3ff00000) && (((0x3ff48800 + 0x002c))) <= 0x3ff13FFC)), 1), "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)"); 
# 97 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 97 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)" && (!(((((0x3ff48800 + 0x002c))) >= 0x3ff00000) && (((0x3ff48800 + 0x002c))) <= 0x3ff13FFC))
# 97 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 97, __func__, 
# 97 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)\" && (!(((((0x3ff48800 + 0x002c))) >= 0x3ff00000) && (((0x3ff48800 + 0x002c))) <= 0x3ff13FFC))"
# 97 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 97 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48800 + 0x002c)))) >= 0x3ff00000) && ((((0x3ff48800 + 0x002c)))) <= 0x3ff13FFC)), (!((((((0x3ff48800 + 0x002c)))) >= 0x3ff00000) && ((((0x3ff48800 + 0x002c)))) <= 0x3ff13FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); 
# 97 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 97 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48800 + 0x002c)))) >= 0x3ff00000) && ((((0x3ff48800 + 0x002c)))) <= 0x3ff13FFC))
# 97 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 97, __func__, 
# 97 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48800 + 0x002c)))) >= 0x3ff00000) && ((((0x3ff48800 + 0x002c)))) <= 0x3ff13FFC))"
# 97 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 97 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)(((0x3ff48800 + 0x002c))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48800 + 0x002c))) >= 0x3ff00000) && (((0x3ff48800 + 0x002c))) <= 0x3ff13FFC)), (!(((((0x3ff48800 + 0x002c))) >= 0x3ff00000) && (((0x3ff48800 + 0x002c))) <= 0x3ff13FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); 
# 97 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 97 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48800 + 0x002c))) >= 0x3ff00000) && (((0x3ff48800 + 0x002c))) <= 0x3ff13FFC))
# 97 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 97, __func__, 
# 97 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48800 + 0x002c))) >= 0x3ff00000) && (((0x3ff48800 + 0x002c))) <= 0x3ff13FFC))"
# 97 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 97 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)((0x3ff48800 + 0x002c)))); })&(~(((1UL << (8))))))); }); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48800 + 0x002c))) >= 0x3ff00000) && (((0x3ff48800 + 0x002c))) <= 0x3ff13FFC)), (!(((((0x3ff48800 + 0x002c))) >= 0x3ff00000) && (((0x3ff48800 + 0x002c))) <= 0x3ff13FFC)), 1), "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)"); 
# 98 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 98 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)" && (!(((((0x3ff48800 + 0x002c))) >= 0x3ff00000) && (((0x3ff48800 + 0x002c))) <= 0x3ff13FFC))
# 98 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 98, __func__, 
# 98 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)\" && (!(((((0x3ff48800 + 0x002c))) >= 0x3ff00000) && (((0x3ff48800 + 0x002c))) <= 0x3ff13FFC))"
# 98 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 98 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48800 + 0x002c)))) >= 0x3ff00000) && ((((0x3ff48800 + 0x002c)))) <= 0x3ff13FFC)), (!((((((0x3ff48800 + 0x002c)))) >= 0x3ff00000) && ((((0x3ff48800 + 0x002c)))) <= 0x3ff13FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); 
# 98 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 98 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48800 + 0x002c)))) >= 0x3ff00000) && ((((0x3ff48800 + 0x002c)))) <= 0x3ff13FFC))
# 98 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 98, __func__, 
# 98 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48800 + 0x002c)))) >= 0x3ff00000) && ((((0x3ff48800 + 0x002c)))) <= 0x3ff13FFC))"
# 98 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 98 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)(((0x3ff48800 + 0x002c))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48800 + 0x002c))) >= 0x3ff00000) && (((0x3ff48800 + 0x002c))) <= 0x3ff13FFC)), (!(((((0x3ff48800 + 0x002c))) >= 0x3ff00000) && (((0x3ff48800 + 0x002c))) <= 0x3ff13FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); 
# 98 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 98 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48800 + 0x002c))) >= 0x3ff00000) && (((0x3ff48800 + 0x002c))) <= 0x3ff13FFC))
# 98 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 98, __func__, 
# 98 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48800 + 0x002c))) >= 0x3ff00000) && (((0x3ff48800 + 0x002c))) <= 0x3ff13FFC))"
# 98 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 98 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)((0x3ff48800 + 0x002c)))); })&(~(((1UL << (9))))))); }); });
# 110 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff66000 + 0x2C))) >= 0x3ff00000) && (((0x3ff66000 + 0x2C))) <= 0x3ff13FFC)), (!(((((0x3ff66000 + 0x2C))) >= 0x3ff00000) && (((0x3ff66000 + 0x2C))) <= 0x3ff13FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); 
# 110 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 110 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!(((((0x3ff66000 + 0x2C))) >= 0x3ff00000) && (((0x3ff66000 + 0x2C))) <= 0x3ff13FFC))
# 110 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 110, __func__, 
# 110 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!(((((0x3ff66000 + 0x2C))) >= 0x3ff00000) && (((0x3ff66000 + 0x2C))) <= 0x3ff13FFC))"
# 110 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 110 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)((0x3ff66000 + 0x2C)))) = (uint32_t)(0xADADADAD); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff66000 + 0x30))) >= 0x3ff00000) && (((0x3ff66000 + 0x30))) <= 0x3ff13FFC)), (!(((((0x3ff66000 + 0x30))) >= 0x3ff00000) && (((0x3ff66000 + 0x30))) <= 0x3ff13FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); 
# 111 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 111 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!(((((0x3ff66000 + 0x30))) >= 0x3ff00000) && (((0x3ff66000 + 0x30))) <= 0x3ff13FFC))
# 111 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 111, __func__, 
# 111 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!(((((0x3ff66000 + 0x30))) >= 0x3ff00000) && (((0x3ff66000 + 0x30))) <= 0x3ff13FFC))"
# 111 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 111 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)((0x3ff66000 + 0x30)))) = (uint32_t)(0xADADADAD); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff66000 + 0x34))) >= 0x3ff00000) && (((0x3ff66000 + 0x34))) <= 0x3ff13FFC)), (!(((((0x3ff66000 + 0x34))) >= 0x3ff00000) && (((0x3ff66000 + 0x34))) <= 0x3ff13FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); 
# 112 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 112 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!(((((0x3ff66000 + 0x34))) >= 0x3ff00000) && (((0x3ff66000 + 0x34))) <= 0x3ff13FFC))
# 112 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 112, __func__, 
# 112 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!(((((0x3ff66000 + 0x34))) >= 0x3ff00000) && (((0x3ff66000 + 0x34))) <= 0x3ff13FFC))"
# 112 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 112 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)((0x3ff66000 + 0x34)))) = (uint32_t)(0xADADADAD); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff66000 + 0x38))) >= 0x3ff00000) && (((0x3ff66000 + 0x38))) <= 0x3ff13FFC)), (!(((((0x3ff66000 + 0x38))) >= 0x3ff00000) && (((0x3ff66000 + 0x38))) <= 0x3ff13FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); 
# 113 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 113 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!(((((0x3ff66000 + 0x38))) >= 0x3ff00000) && (((0x3ff66000 + 0x38))) <= 0x3ff13FFC))
# 113 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 113, __func__, 
# 113 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!(((((0x3ff66000 + 0x38))) >= 0x3ff00000) && (((0x3ff66000 + 0x38))) <= 0x3ff13FFC))"
# 113 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 113 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)((0x3ff66000 + 0x38)))) = (uint32_t)(0xADADADAD); });

    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48800 + 0x000c))) >= 0x3ff00000) && (((0x3ff48800 + 0x000c))) <= 0x3ff13FFC)), (!(((((0x3ff48800 + 0x000c))) >= 0x3ff00000) && (((0x3ff48800 + 0x000c))) <= 0x3ff13FFC)), 1), "(Cannot use SET_PERI_REG_BITS for DPORT registers use DPORT_SET_PERI_REG_BITS)"); 
# 115 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 115 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use SET_PERI_REG_BITS for DPORT registers use DPORT_SET_PERI_REG_BITS)" && (!(((((0x3ff48800 + 0x000c))) >= 0x3ff00000) && (((0x3ff48800 + 0x000c))) <= 0x3ff13FFC))
# 115 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 115, __func__, 
# 115 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use SET_PERI_REG_BITS for DPORT registers use DPORT_SET_PERI_REG_BITS)\" && (!(((((0x3ff48800 + 0x000c))) >= 0x3ff00000) && (((0x3ff48800 + 0x000c))) <= 0x3ff13FFC))"
# 115 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 115 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48800 + 0x000c)))) >= 0x3ff00000) && ((((0x3ff48800 + 0x000c)))) <= 0x3ff13FFC)), (!((((((0x3ff48800 + 0x000c)))) >= 0x3ff00000) && ((((0x3ff48800 + 0x000c)))) <= 0x3ff13FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); 
# 115 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 115 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48800 + 0x000c)))) >= 0x3ff00000) && ((((0x3ff48800 + 0x000c)))) <= 0x3ff13FFC))
# 115 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 115, __func__, 
# 115 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48800 + 0x000c)))) >= 0x3ff00000) && ((((0x3ff48800 + 0x000c)))) <= 0x3ff13FFC))"
# 115 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 115 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)(((0x3ff48800 + 0x000c))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48800 + 0x000c))) >= 0x3ff00000) && (((0x3ff48800 + 0x000c))) <= 0x3ff13FFC)), (!(((((0x3ff48800 + 0x000c))) >= 0x3ff00000) && (((0x3ff48800 + 0x000c))) <= 0x3ff13FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); 
# 115 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 115 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48800 + 0x000c))) >= 0x3ff00000) && (((0x3ff48800 + 0x000c))) <= 0x3ff13FFC))
# 115 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 115, __func__, 
# 115 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48800 + 0x000c))) >= 0x3ff00000) && (((0x3ff48800 + 0x000c))) <= 0x3ff13FFC))"
# 115 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 115 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)((0x3ff48800 + 0x000c)))); })&(~((0x00000003)<<(18))))|(((3) & 0x00000003)<<(18))); })); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48800 + 0x0000))) >= 0x3ff00000) && (((0x3ff48800 + 0x0000))) <= 0x3ff13FFC)), (!(((((0x3ff48800 + 0x0000))) >= 0x3ff00000) && (((0x3ff48800 + 0x0000))) <= 0x3ff13FFC)), 1), "(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)"); 
# 116 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 116 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)" && (!(((((0x3ff48800 + 0x0000))) >= 0x3ff00000) && (((0x3ff48800 + 0x0000))) <= 0x3ff13FFC))
# 116 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 116, __func__, 
# 116 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)\" && (!(((((0x3ff48800 + 0x0000))) >= 0x3ff00000) && (((0x3ff48800 + 0x0000))) <= 0x3ff13FFC))"
# 116 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 116 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48800 + 0x0000)))) >= 0x3ff00000) && ((((0x3ff48800 + 0x0000)))) <= 0x3ff13FFC)), (!((((((0x3ff48800 + 0x0000)))) >= 0x3ff00000) && ((((0x3ff48800 + 0x0000)))) <= 0x3ff13FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); 
# 116 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 116 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48800 + 0x0000)))) >= 0x3ff00000) && ((((0x3ff48800 + 0x0000)))) <= 0x3ff13FFC))
# 116 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 116, __func__, 
# 116 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48800 + 0x0000)))) >= 0x3ff00000) && ((((0x3ff48800 + 0x0000)))) <= 0x3ff13FFC))"
# 116 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 116 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)(((0x3ff48800 + 0x0000))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48800 + 0x0000))) >= 0x3ff00000) && (((0x3ff48800 + 0x0000))) <= 0x3ff13FFC)), (!(((((0x3ff48800 + 0x0000))) >= 0x3ff00000) && (((0x3ff48800 + 0x0000))) <= 0x3ff13FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); 
# 116 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 116 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48800 + 0x0000))) >= 0x3ff00000) && (((0x3ff48800 + 0x0000))) <= 0x3ff13FFC))
# 116 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 116, __func__, 
# 116 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48800 + 0x0000))) >= 0x3ff00000) && (((0x3ff48800 + 0x0000))) <= 0x3ff13FFC))"
# 116 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 116 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)((0x3ff48800 + 0x0000)))); })|(((1UL << (27)))))); }); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48800 + 0x0090))) >= 0x3ff00000) && (((0x3ff48800 + 0x0090))) <= 0x3ff13FFC)), (!(((((0x3ff48800 + 0x0090))) >= 0x3ff00000) && (((0x3ff48800 + 0x0090))) <= 0x3ff13FFC)), 1), "(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)"); 
# 117 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 117 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)" && (!(((((0x3ff48800 + 0x0090))) >= 0x3ff00000) && (((0x3ff48800 + 0x0090))) <= 0x3ff13FFC))
# 117 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 117, __func__, 
# 117 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)\" && (!(((((0x3ff48800 + 0x0090))) >= 0x3ff00000) && (((0x3ff48800 + 0x0090))) <= 0x3ff13FFC))"
# 117 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 117 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48800 + 0x0090)))) >= 0x3ff00000) && ((((0x3ff48800 + 0x0090)))) <= 0x3ff13FFC)), (!((((((0x3ff48800 + 0x0090)))) >= 0x3ff00000) && ((((0x3ff48800 + 0x0090)))) <= 0x3ff13FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); 
# 117 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 117 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48800 + 0x0090)))) >= 0x3ff00000) && ((((0x3ff48800 + 0x0090)))) <= 0x3ff13FFC))
# 117 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 117, __func__, 
# 117 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48800 + 0x0090)))) >= 0x3ff00000) && ((((0x3ff48800 + 0x0090)))) <= 0x3ff13FFC))"
# 117 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 117 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)(((0x3ff48800 + 0x0090))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48800 + 0x0090))) >= 0x3ff00000) && (((0x3ff48800 + 0x0090))) <= 0x3ff13FFC)), (!(((((0x3ff48800 + 0x0090))) >= 0x3ff00000) && (((0x3ff48800 + 0x0090))) <= 0x3ff13FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); 
# 117 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 117 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48800 + 0x0090))) >= 0x3ff00000) && (((0x3ff48800 + 0x0090))) <= 0x3ff13FFC))
# 117 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 117, __func__, 
# 117 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48800 + 0x0090))) >= 0x3ff00000) && (((0x3ff48800 + 0x0090))) <= 0x3ff13FFC))"
# 117 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 117 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)((0x3ff48800 + 0x0090)))); })|(((1UL << (28)))))); }); });






    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC)), (!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC)), 1), "(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)"); 
# 124 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 124 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)" && (!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC))
# 124 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 124, __func__, 
# 124 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)\" && (!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC))"
# 124 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 124 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff66000 + 0x10)))) >= 0x3ff00000) && ((((0x3ff66000 + 0x10)))) <= 0x3ff13FFC)), (!((((((0x3ff66000 + 0x10)))) >= 0x3ff00000) && ((((0x3ff66000 + 0x10)))) <= 0x3ff13FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); 
# 124 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 124 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff66000 + 0x10)))) >= 0x3ff00000) && ((((0x3ff66000 + 0x10)))) <= 0x3ff13FFC))
# 124 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 124, __func__, 
# 124 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff66000 + 0x10)))) >= 0x3ff00000) && ((((0x3ff66000 + 0x10)))) <= 0x3ff13FFC))"
# 124 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 124 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)(((0x3ff66000 + 0x10))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC)), (!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); 
# 124 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 124 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC))
# 124 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 124, __func__, 
# 124 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC))"
# 124 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 124 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)((0x3ff66000 + 0x10)))); })|(((1UL << (2)))))); }); });

    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC)), (!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC)), 1), "(Cannot use SET_PERI_REG_BITS for DPORT registers use DPORT_SET_PERI_REG_BITS)"); 
# 126 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 126 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use SET_PERI_REG_BITS for DPORT registers use DPORT_SET_PERI_REG_BITS)" && (!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC))
# 126 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 126, __func__, 
# 126 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use SET_PERI_REG_BITS for DPORT registers use DPORT_SET_PERI_REG_BITS)\" && (!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC))"
# 126 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 126 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff66000 + 0x10)))) >= 0x3ff00000) && ((((0x3ff66000 + 0x10)))) <= 0x3ff13FFC)), (!((((((0x3ff66000 + 0x10)))) >= 0x3ff00000) && ((((0x3ff66000 + 0x10)))) <= 0x3ff13FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); 
# 126 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 126 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff66000 + 0x10)))) >= 0x3ff00000) && ((((0x3ff66000 + 0x10)))) <= 0x3ff13FFC))
# 126 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 126, __func__, 
# 126 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff66000 + 0x10)))) >= 0x3ff00000) && ((((0x3ff66000 + 0x10)))) <= 0x3ff13FFC))"
# 126 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 126 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)(((0x3ff66000 + 0x10))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC)), (!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); 
# 126 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 126 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC))
# 126 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 126, __func__, 
# 126 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC))"
# 126 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 126 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)((0x3ff66000 + 0x10)))); })&(~((0x000000FF)<<(7))))|(((4) & 0x000000FF)<<(7))); })); });

    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff66000 + 0x18))) >= 0x3ff00000) && (((0x3ff66000 + 0x18))) <= 0x3ff13FFC)), (!(((((0x3ff66000 + 0x18))) >= 0x3ff00000) && (((0x3ff66000 + 0x18))) <= 0x3ff13FFC)), 1), "(Cannot use SET_PERI_REG_BITS for DPORT registers use DPORT_SET_PERI_REG_BITS)"); 
# 128 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 128 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use SET_PERI_REG_BITS for DPORT registers use DPORT_SET_PERI_REG_BITS)" && (!(((((0x3ff66000 + 0x18))) >= 0x3ff00000) && (((0x3ff66000 + 0x18))) <= 0x3ff13FFC))
# 128 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 128, __func__, 
# 128 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use SET_PERI_REG_BITS for DPORT registers use DPORT_SET_PERI_REG_BITS)\" && (!(((((0x3ff66000 + 0x18))) >= 0x3ff00000) && (((0x3ff66000 + 0x18))) <= 0x3ff13FFC))"
# 128 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 128 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff66000 + 0x18)))) >= 0x3ff00000) && ((((0x3ff66000 + 0x18)))) <= 0x3ff13FFC)), (!((((((0x3ff66000 + 0x18)))) >= 0x3ff00000) && ((((0x3ff66000 + 0x18)))) <= 0x3ff13FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); 
# 128 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 128 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff66000 + 0x18)))) >= 0x3ff00000) && ((((0x3ff66000 + 0x18)))) <= 0x3ff13FFC))
# 128 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 128, __func__, 
# 128 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff66000 + 0x18)))) >= 0x3ff00000) && ((((0x3ff66000 + 0x18)))) <= 0x3ff13FFC))"
# 128 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 128 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)(((0x3ff66000 + 0x18))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff66000 + 0x18))) >= 0x3ff00000) && (((0x3ff66000 + 0x18))) <= 0x3ff13FFC)), (!(((((0x3ff66000 + 0x18))) >= 0x3ff00000) && (((0x3ff66000 + 0x18))) <= 0x3ff13FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); 
# 128 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 128 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff66000 + 0x18))) >= 0x3ff00000) && (((0x3ff66000 + 0x18))) <= 0x3ff13FFC))
# 128 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 128, __func__, 
# 128 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff66000 + 0x18))) >= 0x3ff00000) && (((0x3ff66000 + 0x18))) <= 0x3ff13FFC))"
# 128 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 128 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)((0x3ff66000 + 0x18)))); })&(~((0x000000FF)<<(0))))|(((8) & 0x000000FF)<<(0))); })); });

    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff66000 + 0x18))) >= 0x3ff00000) && (((0x3ff66000 + 0x18))) <= 0x3ff13FFC)), (!(((((0x3ff66000 + 0x18))) >= 0x3ff00000) && (((0x3ff66000 + 0x18))) <= 0x3ff13FFC)), 1), "(Cannot use SET_PERI_REG_BITS for DPORT registers use DPORT_SET_PERI_REG_BITS)"); 
# 130 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 130 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use SET_PERI_REG_BITS for DPORT registers use DPORT_SET_PERI_REG_BITS)" && (!(((((0x3ff66000 + 0x18))) >= 0x3ff00000) && (((0x3ff66000 + 0x18))) <= 0x3ff13FFC))
# 130 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 130, __func__, 
# 130 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use SET_PERI_REG_BITS for DPORT registers use DPORT_SET_PERI_REG_BITS)\" && (!(((((0x3ff66000 + 0x18))) >= 0x3ff00000) && (((0x3ff66000 + 0x18))) <= 0x3ff13FFC))"
# 130 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 130 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff66000 + 0x18)))) >= 0x3ff00000) && ((((0x3ff66000 + 0x18)))) <= 0x3ff13FFC)), (!((((((0x3ff66000 + 0x18)))) >= 0x3ff00000) && ((((0x3ff66000 + 0x18)))) <= 0x3ff13FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); 
# 130 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 130 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff66000 + 0x18)))) >= 0x3ff00000) && ((((0x3ff66000 + 0x18)))) <= 0x3ff13FFC))
# 130 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 130, __func__, 
# 130 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff66000 + 0x18)))) >= 0x3ff00000) && ((((0x3ff66000 + 0x18)))) <= 0x3ff13FFC))"
# 130 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 130 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)(((0x3ff66000 + 0x18))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff66000 + 0x18))) >= 0x3ff00000) && (((0x3ff66000 + 0x18))) <= 0x3ff13FFC)), (!(((((0x3ff66000 + 0x18))) >= 0x3ff00000) && (((0x3ff66000 + 0x18))) <= 0x3ff13FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); 
# 130 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 130 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff66000 + 0x18))) >= 0x3ff00000) && (((0x3ff66000 + 0x18))) <= 0x3ff13FFC))
# 130 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 130, __func__, 
# 130 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff66000 + 0x18))) >= 0x3ff00000) && (((0x3ff66000 + 0x18))) <= 0x3ff13FFC))"
# 130 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 130 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)((0x3ff66000 + 0x18)))); })&(~((0x000000FF)<<(16))))|(((10) & 0x000000FF)<<(16))); })); });

    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC)), (!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC)), 1), "(Cannot use SET_PERI_REG_BITS for DPORT registers use DPORT_SET_PERI_REG_BITS)"); 
# 132 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 132 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use SET_PERI_REG_BITS for DPORT registers use DPORT_SET_PERI_REG_BITS)" && (!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC))
# 132 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 132, __func__, 
# 132 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use SET_PERI_REG_BITS for DPORT registers use DPORT_SET_PERI_REG_BITS)\" && (!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC))"
# 132 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 132 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff66000 + 0x10)))) >= 0x3ff00000) && ((((0x3ff66000 + 0x10)))) <= 0x3ff13FFC)), (!((((((0x3ff66000 + 0x10)))) >= 0x3ff00000) && ((((0x3ff66000 + 0x10)))) <= 0x3ff13FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); 
# 132 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 132 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff66000 + 0x10)))) >= 0x3ff00000) && ((((0x3ff66000 + 0x10)))) <= 0x3ff13FFC))
# 132 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 132, __func__, 
# 132 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff66000 + 0x10)))) >= 0x3ff00000) && ((((0x3ff66000 + 0x10)))) <= 0x3ff13FFC))"
# 132 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 132 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)(((0x3ff66000 + 0x10))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC)), (!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); 
# 132 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 132 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC))
# 132 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 132, __func__, 
# 132 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC))"
# 132 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 132 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)((0x3ff66000 + 0x10)))); })&(~((0x00000003)<<(3))))|(((0) & 0x00000003)<<(3))); })); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC)), (!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC)), 1), "(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)"); 
# 133 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 133 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)" && (!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC))
# 133 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 133, __func__, 
# 133 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)\" && (!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC))"
# 133 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 133 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff66000 + 0x10)))) >= 0x3ff00000) && ((((0x3ff66000 + 0x10)))) <= 0x3ff13FFC)), (!((((((0x3ff66000 + 0x10)))) >= 0x3ff00000) && ((((0x3ff66000 + 0x10)))) <= 0x3ff13FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); 
# 133 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 133 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff66000 + 0x10)))) >= 0x3ff00000) && ((((0x3ff66000 + 0x10)))) <= 0x3ff13FFC))
# 133 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 133, __func__, 
# 133 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff66000 + 0x10)))) >= 0x3ff00000) && ((((0x3ff66000 + 0x10)))) <= 0x3ff13FFC))"
# 133 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 133 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)(((0x3ff66000 + 0x10))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC)), (!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); 
# 133 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 133 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC))
# 133 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 133, __func__, 
# 133 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC))"
# 133 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 133 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)((0x3ff66000 + 0x10)))); })|(((1UL << (5)))))); }); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC)), (!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC)), 1), "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)"); 
# 134 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 134 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)" && (!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC))
# 134 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 134, __func__, 
# 134 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)\" && (!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC))"
# 134 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 134 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff66000 + 0x10)))) >= 0x3ff00000) && ((((0x3ff66000 + 0x10)))) <= 0x3ff13FFC)), (!((((((0x3ff66000 + 0x10)))) >= 0x3ff00000) && ((((0x3ff66000 + 0x10)))) <= 0x3ff13FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); 
# 134 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 134 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff66000 + 0x10)))) >= 0x3ff00000) && ((((0x3ff66000 + 0x10)))) <= 0x3ff13FFC))
# 134 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 134, __func__, 
# 134 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff66000 + 0x10)))) >= 0x3ff00000) && ((((0x3ff66000 + 0x10)))) <= 0x3ff13FFC))"
# 134 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 134 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)(((0x3ff66000 + 0x10))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC)), (!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); 
# 134 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 134 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC))
# 134 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 134, __func__, 
# 134 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC))"
# 134 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 134 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)((0x3ff66000 + 0x10)))); })&(~(((1UL << (25))))))); }); });

    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00b0))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00b0))) <= 0x3ff13FFC)), (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00b0))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00b0))) <= 0x3ff13FFC)), 1), "(Cannot use SET_PERI_REG_BITS for DPORT registers use DPORT_SET_PERI_REG_BITS)"); 
# 136 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 136 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use SET_PERI_REG_BITS for DPORT registers use DPORT_SET_PERI_REG_BITS)" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00b0))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00b0))) <= 0x3ff13FFC))
# 136 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 136, __func__, 
# 136 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use SET_PERI_REG_BITS for DPORT registers use DPORT_SET_PERI_REG_BITS)\" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00b0))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00b0))) <= 0x3ff13FFC))"
# 136 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 136 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00b0)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00b0)))) <= 0x3ff13FFC)), (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00b0)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00b0)))) <= 0x3ff13FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); 
# 136 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 136 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00b0)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00b0)))) <= 0x3ff13FFC))
# 136 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 136, __func__, 
# 136 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00b0)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00b0)))) <= 0x3ff13FFC))"
# 136 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 136 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)(((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00b0))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00b0))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00b0))) <= 0x3ff13FFC)), (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00b0))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00b0))) <= 0x3ff13FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); 
# 136 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 136 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00b0))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00b0))) <= 0x3ff13FFC))
# 136 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 136, __func__, 
# 136 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00b0))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00b0))) <= 0x3ff13FFC))"
# 136 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 136 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00b0)))); })&(~((0x0000003F)<<(6))))|(((20) & 0x0000003F)<<(6))); })); });

    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC)), (!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC)), 1), "(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)"); 
# 138 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 138 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)" && (!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC))
# 138 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 138, __func__, 
# 138 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)\" && (!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC))"
# 138 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 138 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff66000 + 0x10)))) >= 0x3ff00000) && ((((0x3ff66000 + 0x10)))) <= 0x3ff13FFC)), (!((((((0x3ff66000 + 0x10)))) >= 0x3ff00000) && ((((0x3ff66000 + 0x10)))) <= 0x3ff13FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); 
# 138 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 138 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff66000 + 0x10)))) >= 0x3ff00000) && ((((0x3ff66000 + 0x10)))) <= 0x3ff13FFC))
# 138 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 138, __func__, 
# 138 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff66000 + 0x10)))) >= 0x3ff00000) && ((((0x3ff66000 + 0x10)))) <= 0x3ff13FFC))"
# 138 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 138 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)(((0x3ff66000 + 0x10))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC)), (!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); 
# 138 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 138 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC))
# 138 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 138, __func__, 
# 138 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC))"
# 138 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 138 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)((0x3ff66000 + 0x10)))); })|(((1UL << (26)))))); }); });

    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC)), (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC)), 1), "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)"); 
# 140 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 140 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC))
# 140 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 140, __func__, 
# 140 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)\" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC))"
# 140 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 140 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) <= 0x3ff13FFC)), (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) <= 0x3ff13FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); 
# 140 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 140 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) <= 0x3ff13FFC))
# 140 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 140, __func__, 
# 140 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) <= 0x3ff13FFC))"
# 140 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 140 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)(((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC)), (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); 
# 140 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 140 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC))
# 140 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 140, __func__, 
# 140 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC))"
# 140 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 140 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))); })&(~(((1UL << (0))))))); }); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC)), (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC)), 1), "(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)"); 
# 141 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 141 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC))
# 141 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 141, __func__, 
# 141 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)\" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC))"
# 141 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 141 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) <= 0x3ff13FFC)), (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) <= 0x3ff13FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); 
# 141 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 141 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) <= 0x3ff13FFC))
# 141 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 141, __func__, 
# 141 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) <= 0x3ff13FFC))"
# 141 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 141 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)(((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC)), (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); 
# 141 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 141 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC))
# 141 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 141, __func__, 
# 141 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC))"
# 141 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 141 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))); })|(((1UL << (5)))))); }); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC)), (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC)), 1), "(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)"); 
# 142 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 142 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC))
# 142 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 142, __func__, 
# 142 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)\" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC))"
# 142 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 142 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) <= 0x3ff13FFC)), (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) <= 0x3ff13FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); 
# 142 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 142 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) <= 0x3ff13FFC))
# 142 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 142, __func__, 
# 142 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) <= 0x3ff13FFC))"
# 142 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 142 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)(((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC)), (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); 
# 142 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 142 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC))
# 142 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 142, __func__, 
# 142 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC))"
# 142 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 142 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))); })|(((1UL << (4)))))); }); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC)), (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC)), 1), "(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)"); 
# 143 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 143 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC))
# 143 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 143, __func__, 
# 143 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)\" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC))"
# 143 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 143 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) <= 0x3ff13FFC)), (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) <= 0x3ff13FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); 
# 143 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 143 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) <= 0x3ff13FFC))
# 143 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 143, __func__, 
# 143 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) <= 0x3ff13FFC))"
# 143 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 143 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)(((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC)), (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); 
# 143 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 143 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC))
# 143 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 143, __func__, 
# 143 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC))"
# 143 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 143 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))); })|(((1UL << (3)))))); }); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) <= 0x3ff13FFC)), (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) <= 0x3ff13FFC)), 1), "(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)"); 
# 144 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 144 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) <= 0x3ff13FFC))
# 144 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 144, __func__, 
# 144 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)\" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) <= 0x3ff13FFC))"
# 144 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 144 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008)))) <= 0x3ff13FFC)), (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008)))) <= 0x3ff13FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); 
# 144 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 144 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008)))) <= 0x3ff13FFC))
# 144 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 144, __func__, 
# 144 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008)))) <= 0x3ff13FFC))"
# 144 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 144 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)(((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) <= 0x3ff13FFC)), (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) <= 0x3ff13FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); 
# 144 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 144 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) <= 0x3ff13FFC))
# 144 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 144, __func__, 
# 144 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) <= 0x3ff13FFC))"
# 144 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 144 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008)))); })|(((1UL << (5)))))); }); });
}

void bootloader_random_disable(void)
{


    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) <= 0x3ff13FFC)), (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) <= 0x3ff13FFC)), 1), "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)"); 
# 151 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 151 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) <= 0x3ff13FFC))
# 151 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 151, __func__, 
# 151 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)\" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) <= 0x3ff13FFC))"
# 151 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 151 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008)))) <= 0x3ff13FFC)), (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008)))) <= 0x3ff13FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); 
# 151 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 151 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008)))) <= 0x3ff13FFC))
# 151 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 151, __func__, 
# 151 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008)))) <= 0x3ff13FFC))"
# 151 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 151 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)(((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) <= 0x3ff13FFC)), (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) <= 0x3ff13FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); 
# 151 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 151 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) <= 0x3ff13FFC))
# 151 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 151, __func__, 
# 151 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) <= 0x3ff13FFC))"
# 151 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 151 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008)))); })&(~(((1UL << (5))))))); }); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) <= 0x3ff13FFC)), (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) <= 0x3ff13FFC)), 1), "(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)"); 
# 152 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 152 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) <= 0x3ff13FFC))
# 152 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 152, __func__, 
# 152 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)\" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) <= 0x3ff13FFC))"
# 152 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 152 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008)))) <= 0x3ff13FFC)), (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008)))) <= 0x3ff13FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); 
# 152 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 152 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008)))) <= 0x3ff13FFC))
# 152 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 152, __func__, 
# 152 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008)))) <= 0x3ff13FFC))"
# 152 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 152 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)(((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) <= 0x3ff13FFC)), (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) <= 0x3ff13FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); 
# 152 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 152 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) <= 0x3ff13FFC))
# 152 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 152, __func__, 
# 152 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) <= 0x3ff13FFC))"
# 152 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 152 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008)))); })|(((1UL << (1)))))); }); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) <= 0x3ff13FFC)), (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) <= 0x3ff13FFC)), 1), "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)"); 
# 153 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 153 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) <= 0x3ff13FFC))
# 153 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 153, __func__, 
# 153 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)\" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) <= 0x3ff13FFC))"
# 153 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 153 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008)))) <= 0x3ff13FFC)), (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008)))) <= 0x3ff13FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); 
# 153 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 153 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008)))) <= 0x3ff13FFC))
# 153 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 153, __func__, 
# 153 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008)))) <= 0x3ff13FFC))"
# 153 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 153 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)(((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) <= 0x3ff13FFC)), (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) <= 0x3ff13FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); 
# 153 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 153 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) <= 0x3ff13FFC))
# 153 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 153, __func__, 
# 153 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008))) <= 0x3ff13FFC))"
# 153 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 153 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)((( 0x3ff4F000 + ((0)*0x1E000)) + 0x0008)))); })&(~(((1UL << (1))))))); }); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC)), (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC)), 1), "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)"); 
# 154 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 154 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC))
# 154 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 154, __func__, 
# 154 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)\" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC))"
# 154 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 154 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) <= 0x3ff13FFC)), (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) <= 0x3ff13FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); 
# 154 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 154 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) <= 0x3ff13FFC))
# 154 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 154, __func__, 
# 154 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) <= 0x3ff13FFC))"
# 154 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 154 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)(((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC)), (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); 
# 154 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 154 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC))
# 154 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 154, __func__, 
# 154 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC))"
# 154 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 154 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))); })&(~(((1UL << (0))))))); }); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC)), (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC)), 1), "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)"); 
# 155 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 155 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC))
# 155 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 155, __func__, 
# 155 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)\" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC))"
# 155 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 155 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) <= 0x3ff13FFC)), (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) <= 0x3ff13FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); 
# 155 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 155 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) <= 0x3ff13FFC))
# 155 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 155, __func__, 
# 155 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) <= 0x3ff13FFC))"
# 155 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 155 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)(((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC)), (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); 
# 155 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 155 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC))
# 155 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 155, __func__, 
# 155 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC))"
# 155 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 155 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))); })&(~(((1UL << (5))))))); }); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC)), (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC)), 1), "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)"); 
# 156 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 156 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC))
# 156 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 156, __func__, 
# 156 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)\" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC))"
# 156 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 156 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) <= 0x3ff13FFC)), (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) <= 0x3ff13FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); 
# 156 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 156 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) <= 0x3ff13FFC))
# 156 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 156, __func__, 
# 156 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) <= 0x3ff13FFC))"
# 156 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 156 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)(((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC)), (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); 
# 156 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 156 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC))
# 156 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 156, __func__, 
# 156 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC))"
# 156 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 156 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))); })&(~(((1UL << (3))))))); }); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC)), (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC)), 1), "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)"); 
# 157 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 157 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC))
# 157 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 157, __func__, 
# 157 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)\" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC))"
# 157 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 157 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) <= 0x3ff13FFC)), (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) <= 0x3ff13FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); 
# 157 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 157 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) <= 0x3ff13FFC))
# 157 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 157, __func__, 
# 157 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))) <= 0x3ff13FFC))"
# 157 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 157 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)(((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC)), (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); 
# 157 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 157 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC))
# 157 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 157, __func__, 
# 157 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8))) <= 0x3ff13FFC))"
# 157 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 157 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a8)))); })&(~(((1UL << (4))))))); }); });





    periph_module_disable(PERIPH_I2S0_MODULE);




    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48800 + 0x0000))) >= 0x3ff00000) && (((0x3ff48800 + 0x0000))) <= 0x3ff13FFC)), (!(((((0x3ff48800 + 0x0000))) >= 0x3ff00000) && (((0x3ff48800 + 0x0000))) <= 0x3ff13FFC)), 1), "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)"); 
# 168 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 168 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)" && (!(((((0x3ff48800 + 0x0000))) >= 0x3ff00000) && (((0x3ff48800 + 0x0000))) <= 0x3ff13FFC))
# 168 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 168, __func__, 
# 168 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)\" && (!(((((0x3ff48800 + 0x0000))) >= 0x3ff00000) && (((0x3ff48800 + 0x0000))) <= 0x3ff13FFC))"
# 168 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 168 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48800 + 0x0000)))) >= 0x3ff00000) && ((((0x3ff48800 + 0x0000)))) <= 0x3ff13FFC)), (!((((((0x3ff48800 + 0x0000)))) >= 0x3ff00000) && ((((0x3ff48800 + 0x0000)))) <= 0x3ff13FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); 
# 168 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 168 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48800 + 0x0000)))) >= 0x3ff00000) && ((((0x3ff48800 + 0x0000)))) <= 0x3ff13FFC))
# 168 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 168, __func__, 
# 168 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48800 + 0x0000)))) >= 0x3ff00000) && ((((0x3ff48800 + 0x0000)))) <= 0x3ff13FFC))"
# 168 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 168 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)(((0x3ff48800 + 0x0000))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48800 + 0x0000))) >= 0x3ff00000) && (((0x3ff48800 + 0x0000))) <= 0x3ff13FFC)), (!(((((0x3ff48800 + 0x0000))) >= 0x3ff00000) && (((0x3ff48800 + 0x0000))) <= 0x3ff13FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); 
# 168 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 168 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48800 + 0x0000))) >= 0x3ff00000) && (((0x3ff48800 + 0x0000))) <= 0x3ff13FFC))
# 168 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 168, __func__, 
# 168 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48800 + 0x0000))) >= 0x3ff00000) && (((0x3ff48800 + 0x0000))) <= 0x3ff13FFC))"
# 168 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 168 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)((0x3ff48800 + 0x0000)))); })&(~(((1UL << (27))))))); }); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48800 + 0x0090))) >= 0x3ff00000) && (((0x3ff48800 + 0x0090))) <= 0x3ff13FFC)), (!(((((0x3ff48800 + 0x0090))) >= 0x3ff00000) && (((0x3ff48800 + 0x0090))) <= 0x3ff13FFC)), 1), "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)"); 
# 169 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 169 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)" && (!(((((0x3ff48800 + 0x0090))) >= 0x3ff00000) && (((0x3ff48800 + 0x0090))) <= 0x3ff13FFC))
# 169 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 169, __func__, 
# 169 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)\" && (!(((((0x3ff48800 + 0x0090))) >= 0x3ff00000) && (((0x3ff48800 + 0x0090))) <= 0x3ff13FFC))"
# 169 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 169 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48800 + 0x0090)))) >= 0x3ff00000) && ((((0x3ff48800 + 0x0090)))) <= 0x3ff13FFC)), (!((((((0x3ff48800 + 0x0090)))) >= 0x3ff00000) && ((((0x3ff48800 + 0x0090)))) <= 0x3ff13FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); 
# 169 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 169 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48800 + 0x0090)))) >= 0x3ff00000) && ((((0x3ff48800 + 0x0090)))) <= 0x3ff13FFC))
# 169 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 169, __func__, 
# 169 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48800 + 0x0090)))) >= 0x3ff00000) && ((((0x3ff48800 + 0x0090)))) <= 0x3ff13FFC))"
# 169 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 169 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)(((0x3ff48800 + 0x0090))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48800 + 0x0090))) >= 0x3ff00000) && (((0x3ff48800 + 0x0090))) <= 0x3ff13FFC)), (!(((((0x3ff48800 + 0x0090))) >= 0x3ff00000) && (((0x3ff48800 + 0x0090))) <= 0x3ff13FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); 
# 169 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 169 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48800 + 0x0090))) >= 0x3ff00000) && (((0x3ff48800 + 0x0090))) <= 0x3ff13FFC))
# 169 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 169, __func__, 
# 169 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48800 + 0x0090))) >= 0x3ff00000) && (((0x3ff48800 + 0x0090))) <= 0x3ff13FFC))"
# 169 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 169 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)((0x3ff48800 + 0x0090)))); })&(~(((1UL << (28))))))); }); });






    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48800 + 0x002c))) >= 0x3ff00000) && (((0x3ff48800 + 0x002c))) <= 0x3ff13FFC)), (!(((((0x3ff48800 + 0x002c))) >= 0x3ff00000) && (((0x3ff48800 + 0x002c))) <= 0x3ff13FFC)), 1), "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)"); 
# 176 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 176 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)" && (!(((((0x3ff48800 + 0x002c))) >= 0x3ff00000) && (((0x3ff48800 + 0x002c))) <= 0x3ff13FFC))
# 176 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 176, __func__, 
# 176 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)\" && (!(((((0x3ff48800 + 0x002c))) >= 0x3ff00000) && (((0x3ff48800 + 0x002c))) <= 0x3ff13FFC))"
# 176 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 176 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48800 + 0x002c)))) >= 0x3ff00000) && ((((0x3ff48800 + 0x002c)))) <= 0x3ff13FFC)), (!((((((0x3ff48800 + 0x002c)))) >= 0x3ff00000) && ((((0x3ff48800 + 0x002c)))) <= 0x3ff13FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); 
# 176 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 176 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48800 + 0x002c)))) >= 0x3ff00000) && ((((0x3ff48800 + 0x002c)))) <= 0x3ff13FFC))
# 176 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 176, __func__, 
# 176 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48800 + 0x002c)))) >= 0x3ff00000) && ((((0x3ff48800 + 0x002c)))) <= 0x3ff13FFC))"
# 176 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 176 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)(((0x3ff48800 + 0x002c))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48800 + 0x002c))) >= 0x3ff00000) && (((0x3ff48800 + 0x002c))) <= 0x3ff13FFC)), (!(((((0x3ff48800 + 0x002c))) >= 0x3ff00000) && (((0x3ff48800 + 0x002c))) <= 0x3ff13FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); 
# 176 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 176 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48800 + 0x002c))) >= 0x3ff00000) && (((0x3ff48800 + 0x002c))) <= 0x3ff13FFC))
# 176 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 176, __func__, 
# 176 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48800 + 0x002c))) >= 0x3ff00000) && (((0x3ff48800 + 0x002c))) <= 0x3ff13FFC))"
# 176 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 176 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)((0x3ff48800 + 0x002c)))); })&(~(((1UL << (4))))))); }); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC)), (!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC)), 1), "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)"); 
# 177 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 177 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)" && (!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC))
# 177 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func (
 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
# 177 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
    ,
 178
# 177 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
    , __func__, 
# 177 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)\" && (!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC))"
# 177 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 177 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff66000 + 0x10)))) >= 0x3ff00000) && ((((0x3ff66000 + 0x10)))) <= 0x3ff13FFC)), (!((((((0x3ff66000 + 0x10)))) >= 0x3ff00000) && ((((0x3ff66000 + 0x10)))) <= 0x3ff13FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); 
# 177 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 177 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff66000 + 0x10)))) >= 0x3ff00000) && ((((0x3ff66000 + 0x10)))) <= 0x3ff13FFC))
# 177 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func (
 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
# 177 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
    ,
 178
# 177 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
    , __func__, 
# 177 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff66000 + 0x10)))) >= 0x3ff00000) && ((((0x3ff66000 + 0x10)))) <= 0x3ff13FFC))"
# 177 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 177 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)(((0x3ff66000 + 0x10))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC)), (!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); 
# 177 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 177 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC))
# 177 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 178, __func__, 
# 177 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff66000 + 0x10))) >= 0x3ff00000) && (((0x3ff66000 + 0x10))) <= 0x3ff13FFC))"
# 177 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 177 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)((0x3ff66000 + 0x10)))); })&(~(((1UL << (2))) | ((1UL << (5))) | ((1UL << (26))))))); }); })
                                                                            ;
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48800 + 0x000c))) >= 0x3ff00000) && (((0x3ff48800 + 0x000c))) <= 0x3ff13FFC)), (!(((((0x3ff48800 + 0x000c))) >= 0x3ff00000) && (((0x3ff48800 + 0x000c))) <= 0x3ff13FFC)), 1), "(Cannot use SET_PERI_REG_BITS for DPORT registers use DPORT_SET_PERI_REG_BITS)"); 
# 179 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 179 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use SET_PERI_REG_BITS for DPORT registers use DPORT_SET_PERI_REG_BITS)" && (!(((((0x3ff48800 + 0x000c))) >= 0x3ff00000) && (((0x3ff48800 + 0x000c))) <= 0x3ff13FFC))
# 179 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 179, __func__, 
# 179 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use SET_PERI_REG_BITS for DPORT registers use DPORT_SET_PERI_REG_BITS)\" && (!(((((0x3ff48800 + 0x000c))) >= 0x3ff00000) && (((0x3ff48800 + 0x000c))) <= 0x3ff13FFC))"
# 179 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 179 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48800 + 0x000c)))) >= 0x3ff00000) && ((((0x3ff48800 + 0x000c)))) <= 0x3ff13FFC)), (!((((((0x3ff48800 + 0x000c)))) >= 0x3ff00000) && ((((0x3ff48800 + 0x000c)))) <= 0x3ff13FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); 
# 179 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 179 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48800 + 0x000c)))) >= 0x3ff00000) && ((((0x3ff48800 + 0x000c)))) <= 0x3ff13FFC))
# 179 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 179, __func__, 
# 179 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48800 + 0x000c)))) >= 0x3ff00000) && ((((0x3ff48800 + 0x000c)))) <= 0x3ff13FFC))"
# 179 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 179 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)(((0x3ff48800 + 0x000c))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48800 + 0x000c))) >= 0x3ff00000) && (((0x3ff48800 + 0x000c))) <= 0x3ff13FFC)), (!(((((0x3ff48800 + 0x000c))) >= 0x3ff00000) && (((0x3ff48800 + 0x000c))) <= 0x3ff13FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); 
# 179 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 179 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48800 + 0x000c))) >= 0x3ff00000) && (((0x3ff48800 + 0x000c))) <= 0x3ff13FFC))
# 179 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 179, __func__, 
# 179 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48800 + 0x000c))) >= 0x3ff00000) && (((0x3ff48800 + 0x000c))) <= 0x3ff13FFC))"
# 179 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 179 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)((0x3ff48800 + 0x000c)))); })&(~((0x00000003)<<(18))))|(((0) & 0x00000003)<<(18))); })); });







    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff66000 + 0x18))) >= 0x3ff00000) && (((0x3ff66000 + 0x18))) <= 0x3ff13FFC)), (!(((((0x3ff66000 + 0x18))) >= 0x3ff00000) && (((0x3ff66000 + 0x18))) <= 0x3ff13FFC)), 1), "(Cannot use SET_PERI_REG_BITS for DPORT registers use DPORT_SET_PERI_REG_BITS)"); 
# 187 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 187 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use SET_PERI_REG_BITS for DPORT registers use DPORT_SET_PERI_REG_BITS)" && (!(((((0x3ff66000 + 0x18))) >= 0x3ff00000) && (((0x3ff66000 + 0x18))) <= 0x3ff13FFC))
# 187 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 187, __func__, 
# 187 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use SET_PERI_REG_BITS for DPORT registers use DPORT_SET_PERI_REG_BITS)\" && (!(((((0x3ff66000 + 0x18))) >= 0x3ff00000) && (((0x3ff66000 + 0x18))) <= 0x3ff13FFC))"
# 187 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 187 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff66000 + 0x18)))) >= 0x3ff00000) && ((((0x3ff66000 + 0x18)))) <= 0x3ff13FFC)), (!((((((0x3ff66000 + 0x18)))) >= 0x3ff00000) && ((((0x3ff66000 + 0x18)))) <= 0x3ff13FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); 
# 187 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 187 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff66000 + 0x18)))) >= 0x3ff00000) && ((((0x3ff66000 + 0x18)))) <= 0x3ff13FFC))
# 187 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 187, __func__, 
# 187 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff66000 + 0x18)))) >= 0x3ff00000) && ((((0x3ff66000 + 0x18)))) <= 0x3ff13FFC))"
# 187 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 187 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)(((0x3ff66000 + 0x18))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff66000 + 0x18))) >= 0x3ff00000) && (((0x3ff66000 + 0x18))) <= 0x3ff13FFC)), (!(((((0x3ff66000 + 0x18))) >= 0x3ff00000) && (((0x3ff66000 + 0x18))) <= 0x3ff13FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); 
# 187 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 187 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff66000 + 0x18))) >= 0x3ff00000) && (((0x3ff66000 + 0x18))) <= 0x3ff13FFC))
# 187 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 187, __func__, 
# 187 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff66000 + 0x18))) >= 0x3ff00000) && (((0x3ff66000 + 0x18))) <= 0x3ff13FFC))"
# 187 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 187 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)((0x3ff66000 + 0x18)))); })&(~((0x000000FF)<<(16))))|(((8) & 0x000000FF)<<(16))); })); });







    periph_module_reset(PERIPH_I2S0_MODULE);



    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0xa8))) >= 0x3ff00000) && (((0x3ff48000 + 0xa8))) <= 0x3ff13FFC)), (!(((((0x3ff48000 + 0xa8))) >= 0x3ff00000) && (((0x3ff48000 + 0xa8))) <= 0x3ff13FFC)), 1), "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)"); 
# 199 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 199 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)" && (!(((((0x3ff48000 + 0xa8))) >= 0x3ff00000) && (((0x3ff48000 + 0xa8))) <= 0x3ff13FFC))
# 199 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 199, __func__, 
# 199 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)\" && (!(((((0x3ff48000 + 0xa8))) >= 0x3ff00000) && (((0x3ff48000 + 0xa8))) <= 0x3ff13FFC))"
# 199 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 199 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0xa8)))) >= 0x3ff00000) && ((((0x3ff48000 + 0xa8)))) <= 0x3ff13FFC)), (!((((((0x3ff48000 + 0xa8)))) >= 0x3ff00000) && ((((0x3ff48000 + 0xa8)))) <= 0x3ff13FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); 
# 199 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 199 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48000 + 0xa8)))) >= 0x3ff00000) && ((((0x3ff48000 + 0xa8)))) <= 0x3ff13FFC))
# 199 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 199, __func__, 
# 199 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48000 + 0xa8)))) >= 0x3ff00000) && ((((0x3ff48000 + 0xa8)))) <= 0x3ff13FFC))"
# 199 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 199 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)(((0x3ff48000 + 0xa8))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0xa8))) >= 0x3ff00000) && (((0x3ff48000 + 0xa8))) <= 0x3ff13FFC)), (!(((((0x3ff48000 + 0xa8))) >= 0x3ff00000) && (((0x3ff48000 + 0xa8))) <= 0x3ff13FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); 
# 199 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 199 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48000 + 0xa8))) >= 0x3ff00000) && (((0x3ff48000 + 0xa8))) <= 0x3ff13FFC))
# 199 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 199, __func__, 
# 199 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48000 + 0xa8))) >= 0x3ff00000) && (((0x3ff48000 + 0xa8))) <= 0x3ff13FFC))"
# 199 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 199 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)((0x3ff48000 + 0xa8)))); })&(~(((1UL << (29))))))); }); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0xa8))) >= 0x3ff00000) && (((0x3ff48000 + 0xa8))) <= 0x3ff13FFC)), (!(((((0x3ff48000 + 0xa8))) >= 0x3ff00000) && (((0x3ff48000 + 0xa8))) <= 0x3ff13FFC)), 1), "(Cannot use SET_PERI_REG_BITS for DPORT registers use DPORT_SET_PERI_REG_BITS)"); 
# 200 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 200 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use SET_PERI_REG_BITS for DPORT registers use DPORT_SET_PERI_REG_BITS)" && (!(((((0x3ff48000 + 0xa8))) >= 0x3ff00000) && (((0x3ff48000 + 0xa8))) <= 0x3ff13FFC))
# 200 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 200, __func__, 
# 200 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use SET_PERI_REG_BITS for DPORT registers use DPORT_SET_PERI_REG_BITS)\" && (!(((((0x3ff48000 + 0xa8))) >= 0x3ff00000) && (((0x3ff48000 + 0xa8))) <= 0x3ff13FFC))"
# 200 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 200 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0xa8)))) >= 0x3ff00000) && ((((0x3ff48000 + 0xa8)))) <= 0x3ff13FFC)), (!((((((0x3ff48000 + 0xa8)))) >= 0x3ff00000) && ((((0x3ff48000 + 0xa8)))) <= 0x3ff13FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); 
# 200 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 200 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48000 + 0xa8)))) >= 0x3ff00000) && ((((0x3ff48000 + 0xa8)))) <= 0x3ff13FFC))
# 200 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 200, __func__, 
# 200 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48000 + 0xa8)))) >= 0x3ff00000) && ((((0x3ff48000 + 0xa8)))) <= 0x3ff13FFC))"
# 200 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 200 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)(((0x3ff48000 + 0xa8))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0xa8))) >= 0x3ff00000) && (((0x3ff48000 + 0xa8))) <= 0x3ff13FFC)), (!(((((0x3ff48000 + 0xa8))) >= 0x3ff00000) && (((0x3ff48000 + 0xa8))) <= 0x3ff13FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); 
# 200 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ((
# 200 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48000 + 0xa8))) >= 0x3ff00000) && (((0x3ff48000 + 0xa8))) <= 0x3ff13FFC))
# 200 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ) ? (void)0 : __assert_func ("/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c", 200, __func__, 
# 200 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48000 + 0xa8))) >= 0x3ff00000) && (((0x3ff48000 + 0xa8))) <= 0x3ff13FFC))"
# 200 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c" 3 4
   ))
# 200 "/home/dieter/Development/esp-idf/components/bootloader_support/src/bootloader_random.c"
   ; } while(0);; (*((volatile uint32_t *)((0x3ff48000 + 0xa8)))); })&(~((0x00000003)<<(30))))|(((0) & 0x00000003)<<(30))); })); });
}
