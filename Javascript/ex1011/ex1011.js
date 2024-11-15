var input = require('fs').readFileSync('/dev/stdin', 'utf8');

var lines = input.split("\n");

var pi = 3.14159;
var R = parseFloat(lines.shift());


function volume(R, pi){
	return ((4/3.0)*R*R*R*pi);
}

console.log("VOLUME = " + volume(R, pi).toFixed(3));