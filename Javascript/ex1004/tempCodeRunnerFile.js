var input = require("fs").readFileSync('Javascript/ex1002/stdin', 'utf8');
var valores = input.split("\n");
var a = parseInt(valores.shift());
var b = parseInt(valores.shift());
var prod = a * b;
console.log('PROD = '+prod);
