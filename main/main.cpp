#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
#include "HAL/OLED/OLED.h"


extern "C" { // forward declaration of main via C
    void app_main(); //Forward declaration
}

void app_main() {
    string printstr = "14:01";
    OLED* oled = new OLED();
    oled->print(printstr.c_str(), 20, 50, true, true);
}
