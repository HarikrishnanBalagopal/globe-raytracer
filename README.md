# Globe Raytracer using Wasm

See it running at https://haribala.dev/globe-raytracer

![globe](https://user-images.githubusercontent.com/20921177/235357150-420b5ea2-2e22-4e53-aa1d-213744f46220.gif)

A globe of the Earth using Web Assembly.  

The WAT code is hand-written and it is compiled to Wasm using the `wat2wasm` tool from the WebAssembly Binary Toolkit https://github.com/WebAssembly/wabt  
The raytracer uses line sphere intersection equation described in https://en.wikipedia.org/wiki/Line%E2%80%93sphere_intersection  
The world map texture (640 x 320 RGBA) is stored in the data section of the Wasm module.  
The projection of the texture onto the sphere uses `arcsin` similar to Mercator projection. https://en.wikipedia.org/wiki/Mercator_projection
