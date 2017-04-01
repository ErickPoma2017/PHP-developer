<?php

class CompleteRange{
	var $serie;
	public function build () {
  		preg_match_all("/([0-9]{1,2})-?([0-9]{0,2}) ?,?;?/", $this->serie, $a);
  		$n = array ();
  		foreach ($a[1] as $k => $v) {
    	$n  = array_merge ($n, range ($v, (empty($a[2][$k])?$v:$a[2][$k])));
  		}
  		return  $n;
	}		
}

$prueba= new CompleteRange();
$prueba->serie='1-3 5-8 10-12';
echo "<b>SERIE NUMERICA ACTUAL:</b> <br>",$prueba->serie,"<br><br>";
echo "<b>SERIE NUMERICA COMPLETADO:</b> <br>";
print_r($prueba->build());


