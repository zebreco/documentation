<?php

Header('Content-Type: text/plain');

$file = $_GET['file'];

echo file_get_contents($file);