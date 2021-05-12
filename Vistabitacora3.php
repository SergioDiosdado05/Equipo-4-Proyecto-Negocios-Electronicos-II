<?php
include("modulos/bitacora.php");
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
              <h3 class="box-title">Productos Agregados</h3>

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
                  <th>Fecha</th>
                  <th>Ejecutor</th>
                  <th>Acción</th>
                  <th>infActual</th>
                  <th>infAnterior</th>
                </tr>
                <?php foreach($addProduct as $product1){ ?>
                  <tr>
                    <td><?php echo $product1['BitacoraId'];?></td>
                    <td><?php echo $product1['Fecha'];?></td>
                    <td><?php echo $product1['Ejecutor'];?></td>
                    <td><?php echo $product1['Acción'];?></td>
                    <td><?php echo $product1['InfActual'];?></td>
                    <td><?php echo $product1['InfAnterior'];?></td>
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
    <!-- Main content -->
    <section class="content">
      <!-- Main row -->
      <div class="row">
        <div class="col-xs-12">
          <div class="box">
            <div class="box-header">
              <h3 class="box-title">Productos Editados</h3>

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
                  <th>Fecha</th>
                  <th>Ejecutor</th>
                  <th>Acción</th>
                  <th>infActual</th>
                  <th>infAnterior</th>
                </tr>
                <?php foreach($updateProduct as $product2){ ?>
                  <tr>
                    <td><?php echo $product2['BitacoraId'];?></td>
                    <td><?php echo $product2['Fecha'];?></td>
                    <td><?php echo $product2['Ejecutor'];?></td>
                    <td><?php echo $product2['Acción'];?></td>
                    <td><?php echo $product2['InfActual'];?></td>
                    <td><?php echo $product2['InfAnterior'];?></td>
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
    <!-- Main content -->
    <section class="content">
      <!-- Main row -->
      <div class="row">
        <div class="col-xs-12">
          <div class="box">
            <div class="box-header">
              <h3 class="box-title">Productos Eliminados</h3>

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
                  <th>Fecha</th>
                  <th>Ejecutor</th>
                  <th>Acción</th>
                  <th>infActual</th>
                  <th>infAnterior</th>
                </tr>
                <?php foreach($deleteProduct as $product3){ ?>
                  <tr>
                    <td><?php echo $product3['BitacoraId'];?></td>
                    <td><?php echo $product3['Fecha'];?></td>
                    <td><?php echo $product3['Ejecutor'];?></td>
                    <td><?php echo $product3['Acción'];?></td>
                    <td><?php echo $product3['InfActual'];?></td>
                    <td><?php echo $product3['InfAnterior'];?></td>
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