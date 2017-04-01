<?php
if(empty($_POST)){
  include_once('../config.php');
  $plantilla->display('agregar.tpl');
}else{
  include('../modelo.php');
  $n  = !empty($_POST['c1']) ? $_POST['c1'] : '';
  $e  = !empty($_POST['c2']) ? $_POST['c2'] : '';
  $p  = !empty($_POST['c3']) ? $_POST['c3'] : '';
  $a  = !empty($_POST['c4']) ? $_POST['c4'] : '';
  $ps = !empty($_POST['c5']) ? $_POST['c5'] : '';
  $s  = !empty($_POST['c6']) ? $_POST['c6'] : '';
  $sk = !empty($_POST['c7']) ? $_POST['c7'] : '';
  $datos = array('Name'=>$n,'Email'=>$e,'Phone'=>$p,'Address'=>$a,'Position'=>$ps,'Salary'=>$s,'Skills'=>$sk);
  agregar($datos);
  header('Location: ../');
}
 ?>
