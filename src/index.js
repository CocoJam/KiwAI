import React from 'react';
import ReactDOM from 'react-dom';
import Dash from "./Dash.js"
// import wasmLoader from "../WASM/WASM/dlib.js";
import opencvWorker from './component/workers/opencv.worker.js';
import * as cf from "crossfilter2";

//Cv worker is a web worker for submitting any form of huge/ large computation
//As the name suggested that it consist of WebAssembly compiled OpenCV wasm.
const cvworker = new opencvWorker();

//This is the responds from cvWorker
cvworker.onmessage = (event) => {
  console.log("message!")
  //This is an event recieved when after submitting a CSV for cvWorker to parse.
  //And the return CSV object to here. Allowing to emit an Event for other element to listen and repond to it.
  if(event.data.cvReady !== undefined){
    window.dispatchEvent(new CustomEvent("ReadyCV",event.data.chart))
  }
  // Just normal debuging use.
  else if (event.data.results !== undefined) {
      console.log(event.data)
      window.mat = event.data.results;
      return
  // Attempt to handle rendering outside of ui thread, current not implemented, attempt of using offscreen canvas. 
  }else if(event.data.chart !==undefined){
      const data = event.data.chart;
      window.data = data;
      var cfdata = cf.default(data.data);
      window.cx = cfdata;
      console.log("data File")
      window.dispatchEvent(new CustomEvent("FileHandler",event.data.chart))
      return
  }
}

//32 bit hash
String.prototype.hashCode = function () {
  var hash = 0, i, chr;
  if (this.length === 0) return hash;
  for (i = 0; i < this.length; i++) {
    chr = this.charCodeAt(i);
    hash = ((hash << 5) - hash) + chr;
    hash |= 0; // Convert to 32bit integer
  }
  return hash;
};
// 64 bit hash
// String.prototype.hashCode = function() {
// var i = this.length
// var hash1 = 5381
// var hash2 = 52711

// while (i--) {
//   const char = this.charCodeAt(i)
//   hash1 = (hash1 * 33) ^ char
//   hash2 = (hash2 * 33) ^ char
// }

// return (hash1 >>> 0) * 4096 + (hash2 >>> 0)
// };


// This is how to dynamic load WASM files with it's glue code that is compiled by emscripten.
// Current addressing the compiled Dlib code.
// const wasmLoaded = wasmLoader().then(function (wasm) {
//   window.wasm = wasm;
//   var data = new Float64Array(10);
//   for (var i = 0; i < data.length; i++) {
//     data[i] = i;
//   }
//   console.log(data)
//   const m = new window.wasm.matrix(data, data.length/2, data.length/5);
//   console.log(m.veiw())
//   return wasm;
// })


ReactDOM.render(
  <div><Dash /></div>,
  document.getElementById('app')
);


export default cvworker;
// WebPack 6 hotreload.
module.hot.accept();