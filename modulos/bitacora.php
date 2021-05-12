<?php
include("global/sesiones.php");
include("global/conexion.php");

//Inicio Administradores
    //Trigger Administrador Agregado
    $sentencia1=$pdo->prepare("SELECT * FROM bitacora WHERE Acción LIKE 'Se insertó un administrador%'");
    $sentencia1->execute();
    $addAdmin=$sentencia1->fetchAll(PDO::FETCH_ASSOC);

    //Trigger Administrador Actualizado
    $sentencia2=$pdo->prepare("SELECT * FROM bitacora WHERE Acción LIKE 'Se editó un administrador%'");
    $sentencia2->execute();
    $updateAdmin=$sentencia2->fetchAll(PDO::FETCH_ASSOC);

    //Trigger Administrador Eliminado
    $sentencia3=$pdo->prepare("SELECT * FROM bitacora WHERE Acción LIKE 'Se eliminó un administrador%'");
    $sentencia3->execute();
    $deleteAdmin=$sentencia3->fetchAll(PDO::FETCH_ASSOC);

//Inicio Clientes
    //Trigger Cliente Agregado
    $sentencia4=$pdo->prepare("SELECT * FROM bitacora WHERE Acción LIKE 'Se registró un nuevo cliente%'");
    $sentencia4->execute();
    $addClient=$sentencia4->fetchAll(PDO::FETCH_ASSOC);

    //Trigger Cliente Actualizado
    $sentencia5=$pdo->prepare("SELECT * FROM bitacora WHERE Acción LIKE 'Se editó un cliente%'");
    $sentencia5->execute();
    $updateClient=$sentencia5->fetchAll(PDO::FETCH_ASSOC);

    //Trigger Cliente Eliminado
    $sentencia6=$pdo->prepare("SELECT * FROM bitacora WHERE Acción LIKE 'Se eliminó un cliente%'");
    $sentencia6->execute();
    $deleteClient=$sentencia6->fetchAll(PDO::FETCH_ASSOC);

//Inicio Productos
    //Trigger Producto Agregado
    $sentencia7=$pdo->prepare("SELECT * FROM bitacora WHERE Acción LIKE 'Se agregó un producto:%'");
    $sentencia7->execute();
    $addProduct=$sentencia7->fetchAll(PDO::FETCH_ASSOC);

    //Trigger Producto Actualizado
    $sentencia8=$pdo->prepare("SELECT * FROM bitacora WHERE Acción LIKE 'Se editó un producto%'");
    $sentencia8->execute();
    $updateProduct=$sentencia8->fetchAll(PDO::FETCH_ASSOC);

    //Trigger Producto Eliminado
    $sentencia9=$pdo->prepare("SELECT * FROM bitacora WHERE Acción LIKE 'Se eliminó un producto%'");
    $sentencia9->execute();
    $deleteProduct=$sentencia9->fetchAll(PDO::FETCH_ASSOC);
?>