#include <stdio.h>
#include <string>
#include <iostream>
#include "sdkconfig.h"
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "esp_system.h"
#include "HAL/OLED/OLED.h"
#include "HAL/BLE/BLE.h"

extern "C" { // forward declaration of main via C
    void app_main(); //Forward declaration
}

void app_main() {
    string printstr = "14:48";
    OLED* oled = new OLED();
    oled->print(printstr.c_str(), 20, 50, true, true);
    BLE* bluetoothLE = new BLE();
    
}
