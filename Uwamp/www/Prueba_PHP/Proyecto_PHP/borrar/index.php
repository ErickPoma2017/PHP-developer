<?php
if(empty($_GET)){
	header('Location: ../');
}else{
	include('../modelo.php');
	$id = $_GET['id'];
	borrar($id);
	header('Location: ../');
}
?>
