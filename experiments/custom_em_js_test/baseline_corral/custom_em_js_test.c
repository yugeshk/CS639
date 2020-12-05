#include <emscripten.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
EM_JS(const char*, get_unicode_str, (), {
  var jsString = 'Hello with some exotic Unicode characters: Tässä on yksi lumiukko: ☃, ole hyvä.';
  // 'jsString.length' would return the length of the string as UTF-16
  // units, but Emscripten C strings operate as UTF-8.
  var lengthBytes = lengthBytesUTF8(jsString)+1;
  var stringOnWasmHeap = _malloc(lengthBytes);
  stringToUTF8(jsString, stringOnWasmHeap, lengthBytes);
  return stringOnWasmHeap;
});


int main() {
  const char* str = get_unicode_str();
  printf("UTF8 string says: %s\n", str);
  // Each call to _malloc() must be paired with free(), or heap memory will leak!
  free(str);
  return 0;
}

