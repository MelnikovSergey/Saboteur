<?php 

class HitML {
	private $tags = array();
	private $cache = array('ATTRIBUTES', 'TEST');

	public function parse($html) {
		foreach($this->tags as $tag => $vals) {
			preg_match_all("/../is", $html, $data_array);
		}
	}
}

$hitml = new HitML;
