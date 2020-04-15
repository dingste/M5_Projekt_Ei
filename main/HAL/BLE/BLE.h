/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   BLE.h
 * Author: dieter
 *
 * Created on 28. Februar 2020, 17:55
 */

#ifndef BLE_H
#define BLE_H



/****************************************************************************
*
* This demo showcases BLE GATT client. It can scan BLE devices and connect to one device.
* Run the gatt_server demo, the client demo will automatically connect to the gatt_server demo.
* Client demo will enable gatt_server's notify after connection. The two devices will then exchange
* data.
*
****************************************************************************/

#include <stdint.h>
#include <string.h>
#include <stdbool.h>
#include <stdio.h>

#include "esp_log.h"
#include "freertos/FreeRTOS.h"

#include "nvs.h"
#include "nvs_flash.h"


#define GATTS_TAG "GATTS_DEMO"



#define GATTS_SERVICE_UUID_TEST_A   0x3db02924 //0x00FF
#define GATTS_CHAR_UUID_TEST_A      0x8d8218b6 //0xFF01
#define GATTS_DISPLAY_UUID_TEST_A  0x0070b87e
#define GATTS_TIME_UUID_TEST_A  0xb7b0a14b

#define GATTS_DESCR_UUID_TEST_A     0x3333
#define GATTS_NUM_HANDLE_TEST_A     4

#define GATTS_SERVICE_UUID_TEST_B   0x00EE
#define GATTS_CHAR_UUID_TEST_B      0xEE01
#define GATTS_DESCR_UUID_TEST_B     0x2222
#define GATTS_NUM_HANDLE_TEST_B     4

#define TEST_DEVICE_NAME            "ESP_GATTS_DEMO"
#define TEST_MANUFACTURER_DATA_LEN  17

#define GATTS_DEMO_CHAR_VAL_LEN_MAX 0x40

#define PREPARE_BUF_MAX_SIZE 1024

#define PROFILE_NUM 2
#define PROFILE_A_APP_ID 0
#define PROFILE_B_APP_ID 1
#define CONFIG_SET_RAW_ADV_DATA

static uint8_t char1_str[] = {0x11,0x22,0x33};


class BLE {
public:
    BLE();
    BLE(const BLE& orig);
    virtual ~BLE();
private:

};

#endif /* BLE_H */

