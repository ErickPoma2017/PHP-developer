<?php
include('modelo.php');
include_once('config.php');

$accion = !empty($_GET['accion']) ? $_GET['accion'] : '';

switch ($accion) {
  case 'agregar': //agregar();
    break;
  case 'borrar': //borrar();
    break;
  case 'editar': //actualizar();
    break;
  case 'mostrar': //visualizar();
  	break;
  case '';
  default: $empleados=listaEmpleados();
    $plantilla->assign('listaEmpleados',$empleados);
    $plantilla->display('index.tpl');
    break;
}
?>
