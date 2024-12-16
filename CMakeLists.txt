cmake_minimum_required(VERSION 3.29)
project(Caso_Integrador_Tema_4)

set(CMAKE_CXX_STANDARD 14)

add_executable(Caso_Final_Integrador_Tema_4
        main.cpp
        variant.cpp
        variant.h
        test.cpp
        test.h

)

include(FetchContent)
FetchContent_Declare(
        json11
        GIT_REPOSITORY https://github.com/dropbox/json11.git
        GIT_TAG master
)
FetchContent_MakeAvailable(json11)


target_link_libraries(Caso_Final_Integrador_Tema_4 json11)