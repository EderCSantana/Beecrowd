// var input = require('fs').readFileSync('/dev/stdin', 'utf8');
// var lines = input.split('\n');

var input = require('fs').readFileSync('/dev/stdin', 'utf8');

var lines = input.split("\n");

// Read and parse the first line of input
var line1 = lines[0].split(" ");
var code1 = parseInt(line1[0]);
var unit1 = parseInt(line1[1]);
var price_unit1 = parseFloat(line1[2]);

// Read and parse the second line of input
var line2 = lines[1].split(" ");
var code2 = parseInt(line2[0]);
var unit2 = parseInt(line2[1]);
var price_unit2 = parseFloat(line2[2]);

// Calculate the total price
var price_total1 = unit1 * price_unit1;
var price_total2 = unit2 * price_unit2;
var price_total = price_total1 + price_total2;

// Output the result
console.log("VALOR A PAGAR: R$ " + price_total.toFixed(2));