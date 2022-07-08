const { Console } = require("console");

var input = require("fs").readFileSync('Javascript/ex1002/stdin', 'utf8');
var lines = input.split('\n');
var radius = parseFloat(lines.shift());
var Pi = 3.14159;
var area = radius*radius*Pi;
console.log('A='+area.toFixed(4));