<?php
$id = trim(fgets(STDIN));
$hours = trim(fgets(STDIN));
$value_hour = trim(fgets(STDIN));
$salary = $hours * $value_hour;

echo "NUMBER = " . $id . "\n" . "SALARY = U$ " . number_format($salary, 2, '.', '') . "\n";
?>
