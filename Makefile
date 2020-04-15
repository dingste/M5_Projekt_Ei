#
# This is a project Makefile. It is assumed the directory this Makefile resides in is a
# project subdirectory.
#

PROJECT_NAME := m5Stick
#IDF_PATH :=/home/dieter/Develop/esp/esp-idf
IDF_PATH :=/home/dieter/Development/esp-idf
#IDF_PATH :=/home/dieter/Development/oxypoint-am/Prerequisites/esp-idf
CFLAGS		?= -std=gnu99 -Os -Wall
CXXFLAGS += -DDEBUG -O1 -g -std=gnu++11 -Wall
EXTRA_CFLAGS += --save-temps

include $(IDF_PATH)/make/project.mk

