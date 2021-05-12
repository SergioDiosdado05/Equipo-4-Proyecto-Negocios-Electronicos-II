<?php
include("global/sesiones.php");
include("global/conexion.php");

    $sentenciaSQL=$pdo->prepare("SELECT count(*) totalVentas FROM orden");
    $sentenciaSQL->execute();
    $registro=$sentenciaSQL->fetch(PDO::FETCH_ASSOC);

    $totalVentas=$registro["totalVentas"];
?>