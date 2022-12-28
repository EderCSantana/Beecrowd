/*
var input = require("fs").readFileSync("/dev/stdin", "utf8");

var input = require("fs").readFileSync('Javascript/ex1002/stdin', 'utf8');
var radius = parseFloat(input);
var Pi = 3.14159;
var area = Math.pow(radius, 2) * Pi;
console.log('A=' + area.toFixed(4));
*/

var input = require("fs").readFileSync('Javascript/ex1004/stdin', 'utf8');
var valores = input.split("\n");
var a = parseInt(valores.shift());
var b = parseInt(valores.shift());
var prod = a * b;
console.log('PROD = '+prod);

