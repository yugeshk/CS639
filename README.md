# CS639

This repository maintains our code for the course CS639A (Program Analysis and Verification) at IIT Kanpur in the Fall of 2020. For a detailed discussion, please refer to this [file](https://github.com/yugeshk/CS639/blob/master/CS639-report_170203_170830.pdf).

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


## Compilation

To compile a C/C++ source (that uses emsdk) to LLVM IR and then to boogie:
```
$ clang++ `em++ --cflags` -emit-llvm -S <filename>.cpp -o <filename>.ll
$ smack --no-verify --clang-options="`em++ --cflags`" -bpl <filename>.bpl <filename>.ll
```
Running some files might need additional include paths, add them like 
```
--clang-options="`emcc --cflags` -I<include/path>"
```

### Angelic Verifier
To run AV on any file, first compile it to boogie as above. Then:
```
bash <scripts_folder>/prepHarness.sh <file_name>.bpl
mono `which AvHarnessInstrumentation.exe` <file_name>.bpl <file_name>.harness.bpl
mono `which AngelicVerifierNull.exe` <file_name>.harness.bpl
```

## Running Benchmarks

For cleanliness purposes, it is recommneded to copy an individual benchmark to a separate folder before running experiments. We already provide compiled boogie (`.bpl`) files. If you need compilation instructions, some boogie files will indicate them at the start of the file. For those that do not, feel free to contact [yugeshk](mailto:yugeshk@iitk.ac.in) or [baldip](mailto:baldip@iitk.ac.in) or try figuring it out yourself.

#### Vanilla Corral

Use the `.bpl` file provided in folders `baseline_corral`

```
corral /cex:10 /tryCTrace <file_name>.bpl
```

#### Corral with stubs
Use the `.bpl` file provided in folders `corral_with_stubs`. Some folders will contain a file `harness.bpl`, use that instead of the default filename.

```
corral /cex:10 /tryCTrace <file_name>.bpl
```

#### AV
Use the `.av.bpl` file provided in folders `av`. 
```
mono `which AngelicVerifierNull.exe` <file_name>.av.bpl /copt:tryCTrace
```