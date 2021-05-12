<?php
include("modulos/productos.php");
include("cabecera.php"); ?>
<!-- Left side column. contains the logo and sidebar -->
<?php include ("sidebar.php"); ?>

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
        Dashboard
        <small>Control panel</small>
      </h1>
      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li> 
        <li class="active">Dashboard</li>
      </ol>
    </section>

    <!-- Main content -->
    <section class="content">
      <!-- Main row -->
      <div class="row">
        <div class="col-xs-12">
          <div class="box">
            <div class="box-header">
              <h3 class="box-title">Tabla de Productos</h3>

              <div class="box-tools">
                <div class="input-group input-group-sm" style="width: 150px;">
                  <input type="text" name="table_search" class="form-control pull-right" placeholder="Search">

                  <div class="input-group-btn">
                    <button type="submit" class="btn btn-default"><i class="fa fa-search"></i></button>
                  </div>
                </div>
              </div>
            </div>
            <!-- /.box-header -->
            <div class="box-body table-responsive no-padding">
              <table class="table table-hover">
                <tbody><tr>
                  <th>ID</th>
                  <th>Titulo</th>
                  <th>Categoria</th>
                  <th>Precio</th>
                  <th>Decripción</th>
                </tr>
                <?php foreach($listaproducto as $producto){ ?>
                  <tr>
                    <td><?php echo $producto['ProductoId'];?></td>
                    <td><?php echo $producto['ProductoTitulo'];?></td>
                    <td><?php echo $producto['ProductoPalabraClave'];?></td>
                    <td><?php echo $producto['ProductoPrecio'];?></td>
                    <td><?php echo $producto['ProductoDescripcion'];?></td>
                  </tr>
                <?php }?>
              </tbody></table>
            </div>
            <!-- /.box-body -->
          </div>
          <!-- /.box -->
        </div>
      </div>
      <!-- /.row (main row) -->

    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->
  
  <?php include ("piePagina.php"); ?>