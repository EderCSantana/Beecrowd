/*format of iuput

var input = require('fs').readFileSync('/dev/stdin', 'utf8');
var lines = input.split('\n');
    
var a = parseInt(lines.shift());
var b = parseInt(lines.shift());
   
console.log('X = ' + (a+b));


*/
var input = require('fs').readFileSync('Javascript/ex1001/olar', 'utf8');
var lines = input.split('\n');
/*format of iuput*/
var NumA = parseInt(lines.shift());
var NumB = parseInt(lines.shift());

console.log('X = ' + (NumA + NumB));
