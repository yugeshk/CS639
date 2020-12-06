
#include <stdio.h>
#include <emscripten.h>
#include <string.h>
#include <emscripten/html5.h>
#include <stdlib.h>

EM_BOOL gamepad_callback(int eventType, const EmscriptenGamepadEvent *e, void *userData);
int main(){

int a;
EmscriptenGamepadEvent *e = (EmscriptenGamepadEvent*)malloc(sizeof(EmscriptenGamepadEvent));
char* userData;
gamepad_callback(a,e, userData);
free(e);

return 0;
}
