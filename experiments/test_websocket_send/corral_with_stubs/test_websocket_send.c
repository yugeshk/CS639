#include <stdio.h>
#include <stdlib.h>
#include <emscripten/websocket.h>
#include <assert.h>

EM_BOOL WebSocketOpen(int eventType, const EmscriptenWebSocketOpenEvent *e, void *userData)
{
	printf("open(eventType=%d, userData=%d)\n", eventType, (int)userData);

	emscripten_websocket_send_utf8_text(e->socket, "hello on the other side");

	char data[] = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 };
	emscripten_websocket_send_binary(e->socket, data, sizeof(data));

	return 0;
}

EM_BOOL WebSocketClose(int eventType, const EmscriptenWebSocketCloseEvent *e, void *userData)
{
	printf("close(eventType=%d, wasClean=%d, code=%d, reason=%s, userData=%d)\n", eventType, e->wasClean, e->code, e->reason, (int)userData);
	return 0;
}

EM_BOOL WebSocketError(int eventType, const EmscriptenWebSocketErrorEvent *e, void *userData)
{
	printf("error(eventType=%d, userData=%d)\n", eventType, (int)userData);
	return 0;
}

static int passed = 0;

EM_BOOL WebSocketMessage(int eventType, const EmscriptenWebSocketMessageEvent *e, void *userData)
{
	printf("message(eventType=%d, userData=%d, data=%p, numBytes=%d, isText=%d)\n", eventType, (int)userData, e->data, e->numBytes, e->isText);
	if (e->isText)
	{
		printf("text data: \"%s\"\n", e->data);
#ifdef REPORT_RESULT
		if (!!strcmp((const char*)e->data, "hello on the other side")) REPORT_RESULT(-1);
		passed += 1;
#endif
	}
	else
	{
		printf("binary data:");
		for(int i = 0; i < e->numBytes; ++i)
		{
			printf(" %02X", e->data[i]);
#ifdef REPORT_RESULT
			if (e->data[i] != i) REPORT_RESULT(-2);
#endif
		}
		printf("\n");
		passed += 100;

		emscripten_websocket_close(e->socket, 0, 0);
		emscripten_websocket_delete(e->socket);
#ifdef REPORT_RESULT
		printf("%d\n", passed);
		REPORT_RESULT(passed);
#endif
	}
	return 0;
}

