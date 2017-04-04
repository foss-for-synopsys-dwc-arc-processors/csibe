set(CMAKE_SYSTEM_NAME Generic)
set(CMAKE_SYSTEM_PROCESSOR ARC-EM)

set(CMAKE_C_COMPILER_WORKS 1)
set(CMAKE_CXX_COMPILER_WORKS 1)

set(CMAKE_C_COMPILER arc-elf32-gcc)
set(CMAKE_CXX_COMPILER arc-elf32-g++)

set(ARC_EM_FLAGS "-Os -mdiv-rem -mbarrel-shifter -mcode-density -mnorm -mswap -mcpu=arcem -fno-branch-count-reg")
set(CMAKE_C_FLAGS "${ARC_EM_FLAGS}" CACHE STRING "" FORCE)
set(CMAKE_CXX_FLAGS "${ARC_EM_FLAGS}" CACHE STRING "" FORCE)
