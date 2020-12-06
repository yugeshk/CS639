#include <string.h>
#include <stdio.h>
#include <math.h>
#include <emscripten/fetch.h>
#include <stdlib.h>

emscripten_fetch_t * emscripten_fetch(emscripten_fetch_attr_t* attr, const char* url){

emscripten_fetch_t * fetch = (emscripten_fetch_t *)malloc(sizeof(emscripten_fetch_t));
return fetch;

}

EMSCRIPTEN_RESULT emscripten_fetch_close(emscripten_fetch_t *fetch){
free(fetch);
return 0;
}
