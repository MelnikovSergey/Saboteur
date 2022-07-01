<?php

function show_schema_errors() {
	# start with this task
}

libxml_use_internal_errors(true);

$dom = new DOMDocument();
$dom->load('hitml.xml');

if($dom->schemaValidate('hitml.xsd')) {
	echo 'Ok!';
} else {
	echo 'Error!';
	show_schema_errors();
}
