#! /bin/sh
g++ simplest_ffmpeg_mem_transcoder.cpp -g -o simplest_ffmpeg_mem_transcoder.exe \
-I /usr/local/include -L /usr/local/lib \
-lavcodec -lavformat -lavutil -lavdevice -lavfilter -lpostproc -lswresample -lswscale
