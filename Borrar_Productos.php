<?php
include("global/sesiones.php");
include("global/conexion.php");


    if(isset($_GET['delete_product'])){
        $delete_id = $_GET['delete_product'];
        $delete_pro = "delete from producto where ProductoId='$delete_id'";
        $run_delete = mysqli_query($con,$delete_pro);
        /*if ($run_delete) {
            echo "<script>alert('Un producto ha sido borrado')</script>";
            echo "<script>window.open('index.php?view_products','_self')</script>";

        }*/
    }

?>