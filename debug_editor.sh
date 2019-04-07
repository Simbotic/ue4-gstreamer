#!/usr/bin/env bash
gdb -ex run --args $UE4_ROOT/Engine/Binaries/Linux/UE4Editor-Linux-DebugGame $(pwd)/GStreamerDemo.uproject $@
# lldb -- $MORPHEUS_UE4/Engine/Binaries/Linux/UE4Editor-Linux-DebugGame $MORPHEUS_ROOT/Morpheus.uproject $@
