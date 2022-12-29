/*
var input = require("fs").readFileSync("/dev/stdin", "utf8");

var input = require("fs").readFileSync('Javascript/ex1002/stdin', 'utf8');
var radius = parseFloat(input);
var Pi = 3.14159;
var area = Math.pow(radius, 2) * Pi;
console.log('A=' + area.toFixed(4));
*/

var input = require("fs").readFileSync("Javascript/ex1005/stdin", 'utf8');
var valores = input.split("\n");
var a = parseFloat(valores.shift());
var b = parseFloat(valores.shift());
var media = (a * 3.5 + b * 7.5)/11;
console.log("MEDIA =",media.toFixed(5));

