# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# compile C with /opt/gcc-arm-none-eabi-10.3-2021.10//bin/arm-none-eabi-gcc
# compile CXX with /opt/gcc-arm-none-eabi-10.3-2021.10//bin/arm-none-eabi-c++
C_DEFINES = -DBOARD_PCA10040 -DCLOCK_CONFIG_LF_SRC=1 -DCONFIG_GPIO_AS_PINRESET -DDRIVER_PINMAP_PINETIME -DFREERTOS -DMYNEWT_VAL_BLE_LL_RFMGMT_ENABLE_TIME=1500 -DNIMBLE_CFG_CONTROLLER -DNRF52 -DNRF52832 -DNRF52832_XXAA -DNRF52_PAN_12 -DNRF52_PAN_15 -DNRF52_PAN_20 -DNRF52_PAN_31 -DNRF52_PAN_36 -DNRF52_PAN_51 -DNRF52_PAN_54 -DNRF52_PAN_55 -DNRF52_PAN_58 -DNRF52_PAN_64 -DNRF52_PAN_74 -DOS_CPUTIME_FREQ -DTARGET_DEVICE_NAME=\"PINETIME\" -DTARGET_DEVICE_PINETIME -D__HEAP_SIZE=0 -D__STACK_SIZE=1024

C_INCLUDES = -I/home/shiva/shiv_infinitime/build/src -I/home/shiva/shiv_infinitime/build/src/displayapp/apps -isystem /home/shiva/shiv_infinitime/src/. -isystem /home/shiva/shiv_infinitime/src/.. -isystem /home/shiva/shiv_infinitime/src/libs -isystem /home/shiva/shiv_infinitime/src/FreeRTOS -isystem /home/shiva/shiv_infinitime/src/libs/mynewt-nimble/porting/npl/freertos/include -isystem /home/shiva/shiv_infinitime/src/libs/mynewt-nimble/nimble/include -isystem /home/shiva/shiv_infinitime/src/libs/mynewt-nimble/porting/nimble/include -isystem /home/shiva/shiv_infinitime/src/libs/mynewt-nimble/nimble/host/include -isystem /home/shiva/shiv_infinitime/src/libs/mynewt-nimble/nimble/controller/include -isystem /home/shiva/shiv_infinitime/src/libs/mynewt-nimble/nimble/transport/ram/include -isystem /home/shiva/shiv_infinitime/src/libs/mynewt-nimble/nimble/drivers/nrf52/include -isystem /home/shiva/shiv_infinitime/src/libs/mynewt-nimble/ext/tinycrypt/include -isystem /home/shiva/shiv_infinitime/src/libs/mynewt-nimble/nimble/host/services/gap/include -isystem /home/shiva/shiv_infinitime/src/libs/mynewt-nimble/nimble/host/services/gatt/include -isystem /home/shiva/shiv_infinitime/src/libs/mynewt-nimble/nimble/host/util/include -isystem /home/shiva/shiv_infinitime/src/libs/mynewt-nimble/nimble/host/store/ram/include -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/drivers_nrf/nrf_soc_nosd -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/boards -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/softdevice/common -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/integration/nrfx -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/integration/nrfx/legacy -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/modules/nrfx -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/modules/nrfx/drivers/include -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/modules/nrfx/hal -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/modules/nrfx/mdk -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/external/freertos/source/include -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/toolchain/cmsis/include -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/atomic -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/atomic_fifo -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/atomic_flags -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/balloc -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/bootloader/ble_dfu -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/cli -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/crc16 -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/crc32 -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/crypto -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/csense -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/csense_drv -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/delay -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/ecc -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/experimental_section_vars -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/experimental_task_manager -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/fds -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/fstorage -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/gfx -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/gpiote -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/hardfault -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/hci -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/led_softblink -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/log -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/log/src -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/low_power_pwm -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/mem_manager -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/memobj -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/mpu -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/mutex -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/pwm -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/pwr_mgmt -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/queue -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/ringbuf -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/scheduler -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/sdcard -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/slip -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/sortlist -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/spi_mngr -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/stack_guard -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/strerror -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/svc -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/timer -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/usbd -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/usbd/class/audio -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/usbd/class/cdc -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/usbd/class/cdc/acm -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/usbd/class/hid -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/usbd/class/hid/generic -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/usbd/class/hid/kbd -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/usbd/class/hid/mouse -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/usbd/class/msc -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/util -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/external/segger_rtt -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/external/fprintf -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/external/thedotfactory_fonts

C_FLAGS = -O3 -DNDEBUG -MP -MD -mthumb -mabi=aapcs -ftree-vrp -ffunction-sections -fdata-sections -fno-strict-aliasing -fno-builtin -fshort-enums -mcpu=cortex-m4 -mfloat-abi=hard -mfpu=fpv4-sp-d16 -fstack-usage -fno-exceptions -fno-non-call-exceptions -Wall -Wextra -Warray-bounds=2 -Wformat=2 -Wformat-overflow=2 -Wformat-truncation=2 -Wformat-nonliteral -Wno-missing-field-initializers -Wno-unknown-pragmas -Wno-expansion-to-defined -Wreturn-type -Werror=return-type -Werror -Os -std=c99

CXX_DEFINES = -DBOARD_PCA10040 -DCLOCK_CONFIG_LF_SRC=1 -DCONFIG_GPIO_AS_PINRESET -DDRIVER_PINMAP_PINETIME -DFREERTOS -DMYNEWT_VAL_BLE_LL_RFMGMT_ENABLE_TIME=1500 -DNIMBLE_CFG_CONTROLLER -DNRF52 -DNRF52832 -DNRF52832_XXAA -DNRF52_PAN_12 -DNRF52_PAN_15 -DNRF52_PAN_20 -DNRF52_PAN_31 -DNRF52_PAN_36 -DNRF52_PAN_51 -DNRF52_PAN_54 -DNRF52_PAN_55 -DNRF52_PAN_58 -DNRF52_PAN_64 -DNRF52_PAN_74 -DOS_CPUTIME_FREQ -DTARGET_DEVICE_NAME=\"PINETIME\" -DTARGET_DEVICE_PINETIME -D__HEAP_SIZE=0 -D__STACK_SIZE=1024

CXX_INCLUDES = -I/home/shiva/shiv_infinitime/build/src -I/home/shiva/shiv_infinitime/build/src/displayapp/apps -isystem /home/shiva/shiv_infinitime/src/. -isystem /home/shiva/shiv_infinitime/src/.. -isystem /home/shiva/shiv_infinitime/src/libs -isystem /home/shiva/shiv_infinitime/src/FreeRTOS -isystem /home/shiva/shiv_infinitime/src/libs/mynewt-nimble/porting/npl/freertos/include -isystem /home/shiva/shiv_infinitime/src/libs/mynewt-nimble/nimble/include -isystem /home/shiva/shiv_infinitime/src/libs/mynewt-nimble/porting/nimble/include -isystem /home/shiva/shiv_infinitime/src/libs/mynewt-nimble/nimble/host/include -isystem /home/shiva/shiv_infinitime/src/libs/mynewt-nimble/nimble/controller/include -isystem /home/shiva/shiv_infinitime/src/libs/mynewt-nimble/nimble/transport/ram/include -isystem /home/shiva/shiv_infinitime/src/libs/mynewt-nimble/nimble/drivers/nrf52/include -isystem /home/shiva/shiv_infinitime/src/libs/mynewt-nimble/ext/tinycrypt/include -isystem /home/shiva/shiv_infinitime/src/libs/mynewt-nimble/nimble/host/services/gap/include -isystem /home/shiva/shiv_infinitime/src/libs/mynewt-nimble/nimble/host/services/gatt/include -isystem /home/shiva/shiv_infinitime/src/libs/mynewt-nimble/nimble/host/util/include -isystem /home/shiva/shiv_infinitime/src/libs/mynewt-nimble/nimble/host/store/ram/include -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/drivers_nrf/nrf_soc_nosd -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/boards -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/softdevice/common -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/integration/nrfx -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/integration/nrfx/legacy -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/modules/nrfx -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/modules/nrfx/drivers/include -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/modules/nrfx/hal -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/modules/nrfx/mdk -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/external/freertos/source/include -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/toolchain/cmsis/include -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/atomic -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/atomic_fifo -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/atomic_flags -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/balloc -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/bootloader/ble_dfu -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/cli -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/crc16 -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/crc32 -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/crypto -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/csense -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/csense_drv -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/delay -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/ecc -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/experimental_section_vars -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/experimental_task_manager -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/fds -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/fstorage -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/gfx -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/gpiote -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/hardfault -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/hci -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/led_softblink -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/log -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/log/src -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/low_power_pwm -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/mem_manager -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/memobj -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/mpu -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/mutex -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/pwm -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/pwr_mgmt -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/queue -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/ringbuf -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/scheduler -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/sdcard -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/slip -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/sortlist -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/spi_mngr -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/stack_guard -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/strerror -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/svc -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/timer -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/usbd -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/usbd/class/audio -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/usbd/class/cdc -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/usbd/class/cdc/acm -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/usbd/class/hid -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/usbd/class/hid/generic -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/usbd/class/hid/kbd -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/usbd/class/hid/mouse -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/usbd/class/msc -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/components/libraries/util -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/external/segger_rtt -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/external/fprintf -isystem /home/shiva/nRF5_SDK/nRF5_SDK_15.3.0_59ac345/external/thedotfactory_fonts

CXX_FLAGS = -O3 -DNDEBUG -MP -MD -mthumb -mabi=aapcs -ftree-vrp -ffunction-sections -fdata-sections -fno-strict-aliasing -fno-builtin -fshort-enums -mcpu=cortex-m4 -mfloat-abi=hard -mfpu=fpv4-sp-d16 -fstack-usage -fno-exceptions -fno-non-call-exceptions -Wall -Wextra -Warray-bounds=2 -Wformat=2 -Wformat-overflow=2 -Wformat-truncation=2 -Wformat-nonliteral -Wno-missing-field-initializers -Wno-unknown-pragmas -Wno-expansion-to-defined -Wreturn-type -Werror=return-type -Werror -Os -fno-rtti -std=c++20
