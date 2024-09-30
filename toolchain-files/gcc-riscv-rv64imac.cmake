set(CMAKE_SYSTEM_NAME Generic)
set(CMAKE_SYSTEM_PROCESSOR rv64imac)

set(CMAKE_C_COMPILER_WORKS 1)
set(CMAKE_CXX_COMPILER_WORKS 1)

set(CMAKE_C_COMPILER riscv64-elf-gcc)
set(CMAKE_CXX_COMPILER riscv64-elf-g++)

set(RV32GC_FLAGS "-march=rv64imac_zba_zbb_zbs_zcb_zicsr -mabi=lp64 -Os -mtune=size -mdiv -msave-restore -Wno-implicit")
set(CMAKE_C_FLAGS "${RV32GC_FLAGS}" CACHE STRING "" FORCE)
set(CMAKE_CXX_FLAGS "${RV32GC_FLAGS}" CACHE STRING "" FORCE)
