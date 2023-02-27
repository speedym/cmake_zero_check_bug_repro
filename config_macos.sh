#!/bin/bash
cmake   -S . \
        -B ./build/MacOS \
        -G "Xcode" && open ./build/MacOS/*.xcodeproj