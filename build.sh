#!/bin/sh
cmake -S . -B ./build --fresh -D CMAKE_RUNTIME_OUTPUT_DIRECTORY=../bin
cmake --build ./build