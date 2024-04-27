// var input = require('fs').readFileSync('/dev/stdin', 'utf8');
// var lines = input.split('\n');

var input = require("fs").readFileSync("./stdin", 'utf8');
var lines = input.split("\n");

var name = lines.shift();
var salary = parseFloat(lines.shift());
var bonus = parseFloat(lines.shift());

function after_bonus(salary, bonus){
	return salary + bonus * 0.15;
}

console.log("TOTAL = R$ " + after_bonus(salary, bonus).toFixed(2));
