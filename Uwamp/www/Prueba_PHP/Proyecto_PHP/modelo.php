<?php

function conectar(){
    try {
      $dbh = new PDO("mysql:host=localhost;dbname=bdproyecto",'root','root');
    } catch (Exception $e) {
      echo "Error : ".$e->getMessage();
      die();
    }
    return $dbh;
}

function listaEmpleados(){
  $base = conectar();
  $consulta = $base->prepare('select * from empleados');
  $consulta->execute();
  $empleados = $consulta->fetchAll();
  return $empleados;
}

function agregar(array $datos){
  if(is_array($datos)){
    $base= conectar();
    $campos = implode(',',array_keys($datos));
    $valores = implode('","',$datos);
    $consulta = "insert into empleados ($campos) values (\"$valores\")";
    $resultado = $base->query($consulta);
  }
}

function borrar($id){
  if($id){
    $base = conectar();
    $consulta = "delete from empleados where ID=$id";
    $base->query($consulta);
  }
}

function datosUsuario($id){
  $base = conectar();
  $consulta = "select Name,Email,Position,Salary from empleados where ID=$id";
  $resultado = $base->query($consulta);
  $datos = $resultado->fetch(PDO::FETCH_ASSOC);
}

function actualizarEmpleados(array $datos, $id){
  if (is_array($datos)&&$id) {
    $base = conectar();
    $consulta = 'update empleados set ';
    foreach($datos as $campo=>$valor){
      $consulta.=" ".$campo."="."\"$valor\",";
    }
    $consulta = trim($consulta,',');
    $consulta.=" where ID = $id";
    echo $consulta;
    $base->query($consulta);
  }
}

function mostrarEmpleados(array $datos, $id){
  if (is_array($datos)&&$id) {
    $base = conectar();
    $consulta = 'update empleados set ';
    foreach($datos as $campo=>$valor){
      $consulta.=" ".$campo."="."\"$valor\",";
    }
    $consulta = trim($consulta,',');
    $consulta.=" where ID = $id";
    echo $consulta;
    $base->query($consulta);
  }
}
