console.log("Hello World!");
var input = require('fs').readFileSync('Javascript/stdin', 'utf8');
var lines = input.split('\n');
/*format of iuput*/
var a = parseInt(lines.shift());
var b = parseInt(lines.shift());

console.log('X = ' + (a + b));
