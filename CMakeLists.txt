cmake_minimum_required(VERSION 3.5.0)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
project(crypto_racoon VERSION 0.1.0 LANGUAGES C CXX)

# Definir el directorio de la carpeta src
set(SRC_DIR ${CMAKE_SOURCE_DIR}/src)

# Recoger todos los archivos .cpp en la carpeta src y sus subdirectorios
file(GLOB_RECURSE SRC_FILES ${SRC_DIR}/*)
file(GLOB_RECURSE HDR_FILES ${SRC_DIR}/*.hpp)

message("${SRC_FILES}")
# Incluir directorios de encabezados
include_directories(${SRC_DIR})

# Crear el ejecutable
add_executable(crypto_racoon ${SRC_FILES})

