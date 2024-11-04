~/emsdk/upstream/emscripten/emcc ~/workspace/wasm01/src/main.cpp -o ~/workspace/wasm01/js/mymodule.js -s EXPORTED_FUNCTIONS='["_greet"]' -s EXPORTED_RUNTIME_METHODS='["ccall", "cwrap"]'
