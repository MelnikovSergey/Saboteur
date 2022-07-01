<?php 

class HitML {
	private $tags = array();

	public function parse($html) {
		foreach($this->tags as $tag => $vals) {
			preg_match_all("/\<{$tag}(.*?)\>(.*?)\<\/{$tag}(.*?)\>/is", $html, $data);
		}

		if(trim($data[1][0]) == '') {
			//...
		} else {
			$attributes = array();
			$attr_string = null;
			
			$explode_array = explode('', trim($data[1][0]));

			foreach($explode_array as $explode_item) {
				//...
			}			
		}
		
		return $html;
	}
}

$hitml = new HitML;
