<?php
class ChangeString{
	var $cadena; 
	public function build(){
		$letras1 = array('((','))');
	    $letras2 = array('(',')');
		$cadena_nueva= str_replace($letras1, $letras2, $this->cadena);
		echo $cadena_nueva;
	}
}

$prueba= new ChangeString();
$prueba->cadena="()())()";
echo "<b>PARENTESIS ORIGINAL:</b> <br>",$prueba->cadena;
echo "<br/><br/>";
echo "<b>PARENTESIS REEMPLAZADA:</b> <br>",$prueba->build();