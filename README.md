"# KiyAI" 

This project's main purpose consist of producing a more accessible plateform and tool set for machine learning algrothium, which is common shown to be diffcult to obtain or require programming knowledge for particular lanuages.
Hence this project is in consideration of making pre-exsisting models to be more accessible, while retain the performance and accuracy with the ease of use in mind for each modes.
Despite current development progress consist only very early stage features and algorthuims.
This project is produced under the consideration of continous cost, performance and acessibility.

This project is greatly driven by these listed technology:
React for UI display
Webpack for bundling and code compression.
Web workers for multi-threading high computational needs
Emscripten as the transcompiler to compile C++ code base into WebAssemble code
D3 for CSV parsing with Chart.js for data visualisation
OpenCV, Dlib and Eigen for implementation of ML

For individual who are interseted to contribute:

Please check do you have a good or some form understanding of memory management, pointer and address, WebAssembly, C++, Emscripten, JavaScript + ES6, Web workers, async JavaScript, Python.

If not please read them up.

Make sure you have installed Emscripten and associated dependencies, additional follow the Emscripten site to learn how to compile and activate Emscripten for compiling before running npm run wasm.

In order to start the project please use command line of npm i to download all required dependencies, followed by npm start to start the Webpack hot server.
npm run wasm to run the Emscripten compiler based on the Util.cpp file.
Remember to add emsdk to your root path, and remember to activate each time for every new commandline window.
