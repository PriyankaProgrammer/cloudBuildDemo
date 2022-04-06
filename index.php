<?php
echo "<h1> Hello World !! </h1>";
$name = getenv('NAME', true) ?: 'World';
echo sprintf('Hello %s!', $name);
?>