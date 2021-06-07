<aside class="main-sidebar">
    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">
      <!-- Sidebar user panel -->
      <div class="user-panel">
        <div class="pull-left image">
          <img src="dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">
        </div>
        <div class="pull-left info">
          <p><?php  ?></p>
          <a href="#"><i class="fa fa-circle text-success"></i> Online</a>
        </div>
      </div>
      <!-- search form -->
      <form action="#" method="get" class="sidebar-form">
        <div class="input-group">
          <input type="text" name="q" class="form-control" placeholder="Search...">
          <span class="input-group-btn">
                <button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i>
                </button>
              </span>
        </div>
      </form>
      <!-- /.search form -->
      <!-- sidebar menu: : style can be found in sidebar.less -->
      <ul class="sidebar-menu" data-widget="tree">
        <li class="header">MAIN NAVIGATION</li>
        <!-- Inicio -->
        <li>
          <a href="Vistapanel.php">
            <i class="fa fa-dashboard"></i> <span>Inicio</span> 
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li class="active"><a href="index.html"><i class="fa fa-circle-o"></i> Dashboard v1</a></li>
            <li><a href="index2.html"><i class="fa fa-circle-o"></i> Dashboard v2</a></li>
          </ul>
        </li>
        <!-- Productos -->
        <li class="treeview">
          <a href="">
            <i class="fa fa-dashboard"></i> <span>Productos</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="Vistaproductos1.php"><i class="fa fa-circle-o"></i> Agregar</a></li>
            <li><a href="Ver_Productos.php"><i class="fa fa-circle-o"></i> Ver/Editar/Eliminar</a></li>
          </ul>
        </li>
        <!-- Ventas -->
        <li>
          <a href="Vistaventas.php">
            <i class="fa fa-dashboard"></i> <span>Ventas</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
        </li>
        <!-- Bitacora -->
        <li class="treeview">
          <a href="#">
            <i class="fa fa-dashboard"></i> <span>Bitácora</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="VistaBitacora1.php"><i class="fa fa-circle-o"></i> Clientes</a></li>
            <li><a href="VistaBitacora2.php"><i class="fa fa-circle-o"></i> Administradores</a></li>
            <li><a href="VistaBitacora3.php"><i class="fa fa-circle-o"></i> Productos</a></li>
          </ul>
        </li>
        <!-- Estadisticas -->
        <li>
          <a href="Vistaestadisticas.php">
            <i class="fa fa-dashboard"></i> <span>Estadisticas</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
        </li>
      </ul>

    </section>
    <!-- /.sidebar -->
  </aside>