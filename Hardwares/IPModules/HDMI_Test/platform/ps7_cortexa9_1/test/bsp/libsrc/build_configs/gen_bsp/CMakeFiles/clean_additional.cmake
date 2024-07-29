# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "D:\\CelestiCall\\Hardwares\\IPModules\\HDMI_Test\\platform\\ps7_cortexa9_1\\test\\bsp\\include\\sleep.h"
  "D:\\CelestiCall\\Hardwares\\IPModules\\HDMI_Test\\platform\\ps7_cortexa9_1\\test\\bsp\\include\\xiltimer.h"
  "D:\\CelestiCall\\Hardwares\\IPModules\\HDMI_Test\\platform\\ps7_cortexa9_1\\test\\bsp\\include\\xtimer_config.h"
  "D:\\CelestiCall\\Hardwares\\IPModules\\HDMI_Test\\platform\\ps7_cortexa9_1\\test\\bsp\\lib\\libxiltimer.a"
  )
endif()
