<?php
class ChangeString{
	var $cadena; 
	public function build(){
		$letras1 = array('Z','Y','X','W','V','U','T','S','R','Q','P','O','Ñ','N','M','L','K','J','I','H','G','F','E','D','C','B','A',
		'z','y','x','w','v','u','t','s','r','q','p','o','ñ','n','m','l','k','j','i','h','g','f','e','d','c','b','a');
	    $letras2 = array('A','Z','Y','X','W','V','U','T','S','R','Q','P','O','Ñ','N','M','L','K','J','I','H','G','F','E','D','C','B',
	    'a','z','y','x','w','v','u','t','s','r','q','p','o','ñ','n','m','l','k','j','i','h','g','f','e','d','c','b');
		$cadena_nueva= str_replace($letras1, $letras2, $this->cadena);
		echo $cadena_nueva;
	}
}

$prueba= new ChangeString();
$prueba->cadena="**Casa 52";
echo "<b>CADENA ORIGINAL:</b> <br>",$prueba->cadena;
echo "<br/><br/>";
echo "<b>CADENA REEMPLAZADA:</b> <br>",$prueba->build();