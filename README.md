# CS639

This repository maintains our code for the course CS639A (Program Analysis and Verification) at IIT Kanpur in the Fall of 2020.  

## Setup

We use docker to setup the necessary toolchain. To setup the container, clone this repo and `cd` into it:
```
$ docker build . -t smack_em
$ docker run -v `pwd`:/host -it smack_em
```

Once inside the container, the first thing to do is to setup some environment variables and config files.
```
$ cd /root/emsdk/upstream/emscripten
$ ./em-config
```
This should place a file called `.emscripten` in `/root`. We need to update some paths in that file:
```
EMSCRIPTEN_ROOT="/root/emsdk/upstream/emscripten"
LLVM_ROOT="/root/emsdk/upstream/bin"
BINARYEN_ROOT="/root/emsdk/upstream/bin"
```

Next, ensure that the environment varibale `EM_CONFIG` is set to `/root/.emscripten` (if not set it).