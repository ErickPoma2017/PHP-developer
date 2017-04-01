<?php
if(empty($_POST)){
  $id = $_GET['id'];
  $n  = $_GET['n'];
  $e  = $_GET['e'];
  $p  = $_GET['p'];
  $a  = $_GET['a']; 
  $ps = $_GET['ps'];
  $s  = $_GET['s'];
  $sk = $_GET['sk'];
  include_once('../config.php');
  $plantilla->assign('id', $id);
  $plantilla->assign('n', $n);
  $plantilla->assign('e', $e);
  $plantilla->assign('p', $p);
  $plantilla->assign('a', $a);
  $plantilla->assign('ps', $ps);
  $plantilla->assign('s', $s);
  $plantilla->assign('sk', $sk);
  $plantilla->display('editar.tpl');
}else{
  include('../modelo.php');
  $id    = !empty($_POST['c0']) ? $_POST['c0'] : '';
  $n     = !empty($_POST['c1']) ? $_POST['c1'] : '';
  $e     = !empty($_POST['c2']) ? $_POST['c2'] : '';
  $p     = !empty($_POST['c3']) ? $_POST['c3'] : '';
  $a     = !empty($_POST['c4']) ? $_POST['c4'] : '';
  $ps    = !empty($_POST['c5']) ? $_POST['c5'] : '';
  $s     = !empty($_POST['c6']) ? $_POST['c6'] : '';
  $sk    = !empty($_POST['c7']) ? $_POST['c7'] : '';
  $datos = array('Name'=>$n,'Email'=>$e,'Phone'=>$p,'Address'=>$a,'Position'=>$ps,'Salary'=>$s,'Skills'=>$sk);
  actualizarEmpleados($datos, $id);
  header('Location: ../');
}
 ?>

