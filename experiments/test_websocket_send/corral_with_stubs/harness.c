#include <stdio.h>
#include <stdlib.h>
#include <emscripten/websocket.h>
#include <smack.h>
EM_BOOL WebSocketOpen(int eventType, const EmscriptenWebSocketOpenEvent *e, void *userData);
EM_BOOL WebSocketClose(int eventType, const EmscriptenWebSocketCloseEvent *e, void *userData);
EM_BOOL WebSocketError(int eventType, const EmscriptenWebSocketErrorEvent *e, void *userData);
EM_BOOL WebSocketMessage(int eventType, const EmscriptenWebSocketMessageEvent *e, void *userData);


int main(){
EmscriptenWebSocketOpenEvent *openEvent = (EmscriptenWebSocketOpenEvent *)malloc(sizeof(EmscriptenWebSocketOpenEvent));
EmscriptenWebSocketCloseEvent *closeEvent = (EmscriptenWebSocketCloseEvent *)malloc(sizeof(EmscriptenWebSocketCloseEvent));
EmscriptenWebSocketErrorEvent *errorEvent = (EmscriptenWebSocketErrorEvent *)malloc(sizeof(EmscriptenWebSocketErrorEvent));
EmscriptenWebSocketMessageEvent *messageEvent = (EmscriptenWebSocketMessageEvent*)malloc(sizeof(EmscriptenWebSocketMessageEvent));
int eventType1;
int eventType2;
int eventType3;
int eventType4;

void* userdata1;
void* userdata2;
void* userdata3;
void* userdata4;

int numBytes;
assume(numBytes > 0);
messageEvent->data = (uint8_t*)malloc(numBytes*sizeof(uint8_t));
messageEvent->numBytes = numBytes;
WebSocketOpen(eventType1, openEvent, userdata1);
WebSocketClose(eventType2, closeEvent, userdata2);
WebSocketError(eventType3, errorEvent, userdata3);
WebSocketMessage(eventType4, messageEvent, userdata4);

free(messageEvent->data);
free(openEvent);
free(closeEvent);
free(errorEvent);
free(messageEvent);

return 0;
}
