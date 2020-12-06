#include <stdio.h>
#include <emscripten.h>
#include <emscripten/html5.h>
#include <stdlib.h>
EM_BOOL mouse_callback(int eventType, const EmscriptenMouseEvent *e, void *userData);

int main(){

int eventType;
EmscriptenMouseEvent *mouseEvent = (EmscriptenMouseEvent *)malloc(sizeof(EmscriptenMouseEvent ));
EmscriptenWheelEvent *wheelEvent = (EmscriptenWheelEvent *)malloc(sizeof(EmscriptenWheelEvent)); 
void* userData;
mouse_callback(eventType,mouseEvent,userData);
free(mouseEvent);
return 0;
}
