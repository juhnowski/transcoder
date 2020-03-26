Before build:
install ffmpeg, libav*-dev
put some 1.mp3 file to root

To build Release:
```
$ mkdir build
$ cd build
$ cmake -DCMAKE_BUILD_TYPE=Release ..
$ make
```

To build Debug:
```
$ mkdir build
$ cd build
$ cmake -DCMAKE_BUILD_TYPE=Debug ..
$ make
```

Run
```
./transcoder 1.mp3 2.mp4
```
