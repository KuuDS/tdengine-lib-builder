cmake_minimum_required( VERSION  3.5 )

set(CMAKE_C_COMPILER "/opt/homebrew/opt/llvm@13/bin/clang")
set(CMAKE_CXX_COMPILER "/opt/homebrew/opt/llvm@13/bin/clang++")
set(CMAKE_C_FLAGS_INIT "-Wno-error=incompatible-pointer-types-discards-qualifiers -Wno-error=implicit-int-float-conversion -Wno-error=implicit-const-int-float-conversion -Wno-error=implicit-function-declaration  -Wno-error=deprecated-non-prototype")


