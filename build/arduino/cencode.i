# 1 "/home/dieter/Development/M5_Projekt_Ei/components/arduino/cores/esp32/libb64/cencode.c"
# 1 "/home/dieter/Development/M5_Projekt_Ei/build/arduino//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/dieter/Development/M5_Projekt_Ei/components/arduino/cores/esp32/libb64/cencode.c"







# 1 "/home/dieter/Development/M5_Projekt_Ei/components/arduino/cores/esp32/libb64/cencode.h" 1
# 17 "/home/dieter/Development/M5_Projekt_Ei/components/arduino/cores/esp32/libb64/cencode.h"
typedef enum {
    step_A, step_B, step_C
} base64_encodestep;

typedef struct {
    base64_encodestep step;
    char result;
    int stepcount;
} base64_encodestate;

void base64_init_encodestate(base64_encodestate* state_in);

char base64_encode_value(char value_in);

int base64_encode_block(const char* plaintext_in, int length_in, char* code_out, base64_encodestate* state_in);

int base64_encode_blockend(char* code_out, base64_encodestate* state_in);

int base64_encode_chars(const char* plaintext_in, int length_in, char* code_out);
# 9 "/home/dieter/Development/M5_Projekt_Ei/components/arduino/cores/esp32/libb64/cencode.c" 2

void base64_init_encodestate(base64_encodestate* state_in)
{
    state_in->step = step_A;
    state_in->result = 0;
}

char base64_encode_value(char value_in)
{
    static const char* encoding = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/";
    if (value_in > 63) {
        return '=';
    }
    return encoding[(int)value_in];
}

int base64_encode_block(const char* plaintext_in, int length_in, char* code_out, base64_encodestate* state_in)
{
    const char* plainchar = plaintext_in;
    const char* const plaintextend = plaintext_in + length_in;
    char* codechar = code_out;
    char result;
    char fragment;

    result = state_in->result;

    switch (state_in->step) {
        while (1) {
        case step_A:
            if (plainchar == plaintextend) {
                state_in->result = result;
                state_in->step = step_A;
                return codechar - code_out;
            }
            fragment = *plainchar++;
            result = (fragment & 0x0fc) >> 2;
            *codechar++ = base64_encode_value(result);
            result = (fragment & 0x003) << 4;
        case step_B:
            if (plainchar == plaintextend) {
                state_in->result = result;
                state_in->step = step_B;
                return codechar - code_out;
            }
            fragment = *plainchar++;
            result |= (fragment & 0x0f0) >> 4;
            *codechar++ = base64_encode_value(result);
            result = (fragment & 0x00f) << 2;
        case step_C:
            if (plainchar == plaintextend) {
                state_in->result = result;
                state_in->step = step_C;
                return codechar - code_out;
            }
            fragment = *plainchar++;
            result |= (fragment & 0x0c0) >> 6;
            *codechar++ = base64_encode_value(result);
            result = (fragment & 0x03f) >> 0;
            *codechar++ = base64_encode_value(result);
        }
    }

    return codechar - code_out;
}

int base64_encode_blockend(char* code_out, base64_encodestate* state_in)
{
    char* codechar = code_out;

    switch (state_in->step) {
    case step_B:
        *codechar++ = base64_encode_value(state_in->result);
        *codechar++ = '=';
        *codechar++ = '=';
        break;
    case step_C:
        *codechar++ = base64_encode_value(state_in->result);
        *codechar++ = '=';
        break;
    case step_A:
        break;
    }
    *codechar = 0x00;

    return codechar - code_out;
}

int base64_encode_chars(const char* plaintext_in, int length_in, char* code_out)
{
    base64_encodestate _state;
    base64_init_encodestate(&_state);
    int len = base64_encode_block(plaintext_in, length_in, code_out, &_state);
    return len + base64_encode_blockend((code_out + len), &_state);
}
