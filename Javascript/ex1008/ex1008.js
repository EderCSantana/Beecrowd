// var input = require('fs').readFileSync('/dev/stdin', 'utf8');
// var lines = input.split('\n');

var input = require("fs").readFileSync("./stdin", 'utf8');
var lines = input.split("\n");

var id = parseInt(lines.shift());
var hours = parseFloat(lines.shift());
var value_hour = parseFloat(lines.shift());

function salary(hours, value_hour){
	return hours * value_hour;
}

console.log("NUMBER = " + id + "\nSALARY = U$ " + salary(hours, value_hour).toFixed(2) + "\n")
