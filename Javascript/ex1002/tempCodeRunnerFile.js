var input = require("fs").readFileSync('Javascript/ex1002/stdin', 'utf8');
var radius = parseFloat(input());
const Pi = 3.14159;
var area = radius * radius * Pi;
area = area.toFixed(4);
console.log('A=' + area);