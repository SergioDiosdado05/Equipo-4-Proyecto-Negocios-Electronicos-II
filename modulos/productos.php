<?php
include("global/sesiones.php");
include("global/conexion.php");

    $sentenciaSQL=$pdo->prepare("SELECT * FROM producto");
    $sentenciaSQL->execute();
    $listaproducto=$sentenciaSQL->fetchAll(PDO::FETCH_ASSOC);

?>