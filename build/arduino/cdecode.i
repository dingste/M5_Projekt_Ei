# 1 "/home/dieter/Development/M5_Projekt_Ei/components/arduino/cores/esp32/libb64/cdecode.c"
# 1 "/home/dieter/Development/M5_Projekt_Ei/build/arduino//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/dieter/Development/M5_Projekt_Ei/components/arduino/cores/esp32/libb64/cdecode.c"







# 1 "/home/dieter/Development/M5_Projekt_Ei/components/arduino/cores/esp32/libb64/cdecode.h" 1
# 17 "/home/dieter/Development/M5_Projekt_Ei/components/arduino/cores/esp32/libb64/cdecode.h"
typedef enum {
    step_a, step_b, step_c, step_d
} base64_decodestep;

typedef struct {
    base64_decodestep step;
    char plainchar;
} base64_decodestate;

void base64_init_decodestate(base64_decodestate* state_in);

int base64_decode_value(char value_in);

int base64_decode_block(const char* code_in, const int length_in, char* plaintext_out, base64_decodestate* state_in);

int base64_decode_chars(const char* code_in, const int length_in, char* plaintext_out);
# 9 "/home/dieter/Development/M5_Projekt_Ei/components/arduino/cores/esp32/libb64/cdecode.c" 2
# 1 "/home/dieter/Development/oxypoint-am/Prerequisites/esp-idf/components/newlib/include/stdint.h" 1
# 12 "/home/dieter/Development/oxypoint-am/Prerequisites/esp-idf/components/newlib/include/stdint.h"
# 1 "/home/dieter/Development/oxypoint-am/Prerequisites/esp-idf/components/newlib/include/machine/_default_types.h" 1
# 11 "/home/dieter/Development/oxypoint-am/Prerequisites/esp-idf/components/newlib/include/machine/_default_types.h"
# 1 "/home/dieter/Development/oxypoint-am/Prerequisites/esp-idf/components/newlib/include/sys/features.h" 1
# 12 "/home/dieter/Development/oxypoint-am/Prerequisites/esp-idf/components/newlib/include/machine/_default_types.h" 2





typedef signed char __int8_t ;
typedef unsigned char __uint8_t ;


typedef signed short __int16_t;
typedef unsigned short __uint16_t;


typedef signed int __int32_t;
typedef unsigned int __uint32_t;


typedef signed long long __int64_t;
typedef unsigned long long __uint64_t;


typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;


typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;


typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;


typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;


typedef int __intptr_t;
typedef unsigned int __uintptr_t;
# 13 "/home/dieter/Development/oxypoint-am/Prerequisites/esp-idf/components/newlib/include/stdint.h" 2
# 1 "/home/dieter/Development/oxypoint-am/Prerequisites/esp-idf/components/newlib/include/sys/_intsup.h" 1
# 14 "/home/dieter/Development/oxypoint-am/Prerequisites/esp-idf/components/newlib/include/stdint.h" 2






typedef __int8_t int8_t ;
typedef __uint8_t uint8_t ;




typedef __int_least8_t int_least8_t;
typedef __uint_least8_t uint_least8_t;




typedef __int16_t int16_t ;
typedef __uint16_t uint16_t ;




typedef __int_least16_t int_least16_t;
typedef __uint_least16_t uint_least16_t;




typedef __int32_t int32_t ;
typedef __uint32_t uint32_t ;




typedef __int_least32_t int_least32_t;
typedef __uint_least32_t uint_least32_t;




typedef __int64_t int64_t ;
typedef __uint64_t uint64_t ;




typedef __int_least64_t int_least64_t;
typedef __uint_least64_t uint_least64_t;
# 74 "/home/dieter/Development/oxypoint-am/Prerequisites/esp-idf/components/newlib/include/stdint.h"
  typedef int int_fast8_t;
  typedef unsigned int uint_fast8_t;
# 84 "/home/dieter/Development/oxypoint-am/Prerequisites/esp-idf/components/newlib/include/stdint.h"
  typedef int int_fast16_t;
  typedef unsigned int uint_fast16_t;
# 94 "/home/dieter/Development/oxypoint-am/Prerequisites/esp-idf/components/newlib/include/stdint.h"
  typedef int int_fast32_t;
  typedef unsigned int uint_fast32_t;
# 104 "/home/dieter/Development/oxypoint-am/Prerequisites/esp-idf/components/newlib/include/stdint.h"
  typedef long long int int_fast64_t;
  typedef long long unsigned int uint_fast64_t;
# 153 "/home/dieter/Development/oxypoint-am/Prerequisites/esp-idf/components/newlib/include/stdint.h"
  typedef long long int intmax_t;
# 162 "/home/dieter/Development/oxypoint-am/Prerequisites/esp-idf/components/newlib/include/stdint.h"
  typedef long long unsigned int uintmax_t;






typedef __intptr_t intptr_t;
typedef __uintptr_t uintptr_t;
# 10 "/home/dieter/Development/M5_Projekt_Ei/components/arduino/cores/esp32/libb64/cdecode.c" 2

static int base64_decode_value_signed(int8_t value_in){
  static const int8_t decoding[] = {62,-1,-1,-1,63,52,53,54,55,56,57,58,59,60,61,-1,-1,-1,-2,-1,-1,-1,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,-1,-1,-1,-1,-1,-1,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51};
  static const int8_t decoding_size = sizeof(decoding);
  value_in -= 43;
  if (value_in < 0 || value_in > decoding_size) return -1;
  return decoding[(int)value_in];
}

void base64_init_decodestate(base64_decodestate* state_in){
  state_in->step = step_a;
  state_in->plainchar = 0;
}

static int base64_decode_block_signed(const int8_t* code_in, const int length_in, int8_t* plaintext_out, base64_decodestate* state_in){
  const int8_t* codechar = code_in;
  int8_t* plainchar = plaintext_out;
  int8_t fragment;

  *plainchar = state_in->plainchar;

  switch (state_in->step){
    while (1){
      case step_a:
        do {
          if (codechar == code_in+length_in){
            state_in->step = step_a;
            state_in->plainchar = *plainchar;
            return plainchar - plaintext_out;
          }
          fragment = (int8_t)base64_decode_value_signed(*codechar++);
        } while (fragment < 0);
        *plainchar = (fragment & 0x03f) << 2;
      case step_b:
        do {
          if (codechar == code_in+length_in){
            state_in->step = step_b;
            state_in->plainchar = *plainchar;
            return plainchar - plaintext_out;
          }
          fragment = (int8_t)base64_decode_value_signed(*codechar++);
        } while (fragment < 0);
        *plainchar++ |= (fragment & 0x030) >> 4;
        *plainchar = (fragment & 0x00f) << 4;
      case step_c:
        do {
          if (codechar == code_in+length_in){
            state_in->step = step_c;
            state_in->plainchar = *plainchar;
            return plainchar - plaintext_out;
          }
          fragment = (int8_t)base64_decode_value_signed(*codechar++);
        } while (fragment < 0);
        *plainchar++ |= (fragment & 0x03c) >> 2;
        *plainchar = (fragment & 0x003) << 6;
      case step_d:
        do {
          if (codechar == code_in+length_in){
            state_in->step = step_d;
            state_in->plainchar = *plainchar;
            return plainchar - plaintext_out;
          }
          fragment = (int8_t)base64_decode_value_signed(*codechar++);
        } while (fragment < 0);
        *plainchar++ |= (fragment & 0x03f);
    }
  }

  return plainchar - plaintext_out;
}

static int base64_decode_chars_signed(const int8_t* code_in, const int length_in, int8_t* plaintext_out){
  base64_decodestate _state;
  base64_init_decodestate(&_state);
  int len = base64_decode_block_signed(code_in, length_in, plaintext_out, &_state);
  if(len > 0) plaintext_out[len] = 0;
  return len;
}

int base64_decode_value(char value_in){
  return base64_decode_value_signed(*((int8_t *) &value_in));
}

int base64_decode_block(const char* code_in, const int length_in, char* plaintext_out, base64_decodestate* state_in){
  return base64_decode_block_signed((int8_t *) code_in, length_in, (int8_t *) plaintext_out, state_in);
}

int base64_decode_chars(const char* code_in, const int length_in, char* plaintext_out){
  return base64_decode_chars_signed((int8_t *) code_in, length_in, (int8_t *) plaintext_out);
}
