<?php
require_once('smarty/Smarty.class.php');
date_default_timezone_set('America/Lima');

//Crear objeto Smarty
$plantilla = new Smarty();

//Establecemos las rutas de trabajo para nuestra plantilla
$plantilla->setTemplateDir('C:\Users\PROHP\Documents\UwAmp\plantilla_proyecto\templates');
$plantilla->setCompileDir('C:\Users\PROHP\Documents\UwAmp\plantilla_proyecto\templates_c');
$plantilla->setConfigDir('C:\Users\PROHP\Documents\UwAmp\plantilla_proyecto\configs');
$plantilla->setCacheDir('C:\Users\PROHP\Documents\UwAmp\plantilla_proyecto\cache');
?>