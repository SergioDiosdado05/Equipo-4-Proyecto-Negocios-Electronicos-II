<?php
include("global/sesiones.php");
include("global/conexion.php");

    $sentenciaSQL=$pdo->prepare("SELECT * FROM orden");
    $sentenciaSQL->execute();
    $listaorden=$sentenciaSQL->fetchAll(PDO::FETCH_ASSOC);

?>