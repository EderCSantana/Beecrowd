<?php
$n = 3.14159;
$r = trim(fgets(STDIN));
$a = $n * $r * $r;

echo "A=" . number_format($a, 4, '.', '') . "\n";
?>
