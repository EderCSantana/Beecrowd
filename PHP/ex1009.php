<?php
$name = trim(fgets(STDIN));
$salary = trim(fgets(STDIN));
$bonus = trim(fgets(STDIN));
$salary = $salary + $bonus * 0.15;

echo "TOTAL = R$ " . number_format($salary, 2, '.', '') . "\n";
?>