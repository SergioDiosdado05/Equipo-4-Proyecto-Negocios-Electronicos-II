<?php
session_start();

if(!isset($_SESSION['usuario'])){

    echo "Redirigir a Login... no hay usuario";
    header("Location:index.php");
}{

    //print_r($_SESSION['usuario']);
}

?>