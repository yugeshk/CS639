#include <stdlib.h>
#include <emscripten.h>
#include <emscripten/html5.h>


EM_BOOL pointerlockchange_callback(int eventType, const EmscriptenPointerlockChangeEvent *e, void *userData);
EM_BOOL click_callback(int eventType, const EmscriptenMouseEvent *e, void *userData);


int main(){
EmscriptenMouseEvent *mouseEvent = (EmscriptenMouseEvent*)malloc(sizeof(EmscriptenMouseEvent));
EmscriptenPointerlockChangeEvent *changeEvent = (EmscriptenPointerlockChangeEvent*)malloc(sizeof(EmscriptenPointerlockChangeEvent));
int eventa;
int eventb;
char* userdata;
char* userdatab;
click_callback(eventa, mouseEvent, userdata);
pointerlockchange_callback(eventb, changeEvent, userdatab);
free(mouseEvent);
free(changeEvent);
return 0;
}
