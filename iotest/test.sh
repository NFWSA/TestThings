#!/usr/bin/env bash
cnt=${1-10}
echo -- C IO --
time for ((i=0; i<$cnt; ++i)); do ./cio >/dev/null; done
echo -- Cpp IO --
time for ((i=0; i<$cnt; ++i)); do ./cppio >/dev/null; done
echo -- Cpp noendl IO --
time for ((i=0; i<$cnt; ++i)); do ./cppio-noendl >/dev/null; done
echo -- Cpp nosync IO --
time for ((i=0; i<$cnt; ++i)); do ./cppio-nosync >/dev/null; done
echo -- Cpp noendl nosync IO --
time for ((i=0; i<$cnt; ++i)); do ./cppio-noendl-nosync >/dev/null; done

