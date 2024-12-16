# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/barba/Documents/GitHub/Caso_Final_Integrador_Tema_4/cmake-build-debug/_deps/json11-src"
  "C:/Users/barba/Documents/GitHub/Caso_Final_Integrador_Tema_4/cmake-build-debug/_deps/json11-build"
  "C:/Users/barba/Documents/GitHub/Caso_Final_Integrador_Tema_4/cmake-build-debug/_deps/json11-subbuild/json11-populate-prefix"
  "C:/Users/barba/Documents/GitHub/Caso_Final_Integrador_Tema_4/cmake-build-debug/_deps/json11-subbuild/json11-populate-prefix/tmp"
  "C:/Users/barba/Documents/GitHub/Caso_Final_Integrador_Tema_4/cmake-build-debug/_deps/json11-subbuild/json11-populate-prefix/src/json11-populate-stamp"
  "C:/Users/barba/Documents/GitHub/Caso_Final_Integrador_Tema_4/cmake-build-debug/_deps/json11-subbuild/json11-populate-prefix/src"
  "C:/Users/barba/Documents/GitHub/Caso_Final_Integrador_Tema_4/cmake-build-debug/_deps/json11-subbuild/json11-populate-prefix/src/json11-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/barba/Documents/GitHub/Caso_Final_Integrador_Tema_4/cmake-build-debug/_deps/json11-subbuild/json11-populate-prefix/src/json11-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/barba/Documents/GitHub/Caso_Final_Integrador_Tema_4/cmake-build-debug/_deps/json11-subbuild/json11-populate-prefix/src/json11-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
