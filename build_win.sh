#!/bin/bash

mkdir build && cd build
cmake .. -G "MSYS Makefiles" -DCMAKE_BUILD_TYPE=Release ..
make -j6
mv libparallel-rsp.dll parallel-rsp.dll
