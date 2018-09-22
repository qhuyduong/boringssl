SET(CMAKE_SYSTEM_NAME Linux)
SET(CMAKE_SYSTEM_PROCESSOR armv7-a)

# Specify the cross compiler
SET(CMAKE_C_COMPILER   arm-linux-gnueabihf-gcc -mfloat-abi=hard)
SET(CMAKE_CXX_COMPILER arm-linux-gnueabihf-g++ -mfloat-abi=hard)
set(CMAKE_AR arm-linux-gnueabihf-ar)

# Search for programs in the build host directories
SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
# For libraries and headers in the target directories
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
