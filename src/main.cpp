#include <emscripten.h>
#include <string>

extern "C" {
    EMSCRIPTEN_KEEPALIVE
    const char* greet(const char* name) {
        std::string greeting = "Hello, ";
        greeting += name;
        return greeting.c_str();
    }
}
