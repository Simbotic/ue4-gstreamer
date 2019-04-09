#!/usr/bin/env bash
# gdb -ex run --args $UE4_ROOT/Engine/Binaries/Linux/UE4Editor-Linux-DebugGame $(pwd)/GStreamerDemo.uproject $@
lldb -- $UE4_ROOT/Engine/Binaries/Linux/UE4Editor-Linux-DebugGame $(pwd)/GStreamerDemo.uproject $@
