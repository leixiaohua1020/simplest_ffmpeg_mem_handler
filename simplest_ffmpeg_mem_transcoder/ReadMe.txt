最简单的基于FFmpeg的内存读写例子（内存转码器）
Simplest FFmpeg mem Player

雷霄骅，张晖
leixiaohua1020@126.com
中国传媒大学/数字电视技术
Communication University of China / Digital TV Technology
http://blog.csdn.net/leixiaohua1020

本程序实现了任意格式视频数据（例如MPEG2）转码为H.264码流数据。
本程序并不是对文件进行处理，而是对内存中的视频数据进行处理。
它从内存读取数据，并且将转码后的数据输出到内存中。
是最简单的使用FFmpeg读写内存的例子。

This software convert video bitstream (Such as MPEG2) to H.264
bitstream. It read video bitstream from memory (not from a file),
convert it to H.264 bitstream, and finally output to another memory.
It's the simplest example to use FFmpeg to read (or write) from 
memory.
