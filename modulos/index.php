<?php

if(isset($_POST["btnLogin"])){

    include('global/conexion.php');
    
    $txtEmail=($_POST["txtEmail"]);
    $txtPassword=($_POST["txtPassword"]);

    $sentenciaSQL=$pdo->prepare("SELECT * FROM administrador WHERE AdministradorCorreo=:correo AND AdministradorContraseña=:password");

    $sentenciaSQL->bindParam("correo",$txtEmail,PDO::PARAM_STR);
    $sentenciaSQL->bindParam("password",$txtPassword,PDO::PARAM_STR);
    $sentenciaSQL->execute();

    $registro=$sentenciaSQL->fetch(PDO::FETCH_ASSOC);
    print_r($registro);
    
    $numeroRegistros=$sentenciaSQL->rowCount();

    if($numeroRegistros>=1){

    session_start();
    $_SESSION['usuario']=$registro;
    
        echo "BIENVENIDO...";
        header("Location:Vistapanel.php");
    }else{
        echo "USUARIO O CONTRASEÑA INCORRECTOS...";
    }

}
?>