// var input = require('fs').readFileSync('/dev/stdin', 'utf8');
// var lines = input.split('\n');

var input = require("fs").readFileSync("./stdin", 'utf8');
var valores = input.split("\n");

var A = parseInt(valores.shift());
var B = parseInt(valores.shift());
var C = parseInt(valores.shift());
var D = parseInt(valores.shift());

function diferenca(A, B, C, D) {
	return (A * B - C * D);
}

console.log("DIFERENCA = " + diferenca(A, B, C, D));
