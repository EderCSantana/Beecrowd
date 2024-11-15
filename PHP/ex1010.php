<?php
$list1 = trim(fgets(STDIN));
$list2 = trim(fgets(STDIN));

list($code, $unit, $price_unit) = explode(' ', $list1);
$price_total = $unit * $price_unit;
list($code, $unit, $price_unit) = explode(' ', $list2);
$price_total += $unit * $price_unit;
echo "VALOR A PAGAR: R$ " . number_format($price_total, 2, '.', '') . "\n";
?>