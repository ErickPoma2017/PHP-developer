
{include file="cabecera.tpl"}
  <div class="container">
    <div class="page-header">
      <h1>Lista de Empleados</h1>
    </div> 
      <div class="input-group"> <span class="input-group-addon">Buscar</span>
        <input id="filtrar" type="text" class="form-control" placeholder="Ingresar email...">
      </div>
  <div class="row">
    <div class="col-md-12">
      <table class="table table-bordered table-condensed">
        <thead>
          <tr>
            <th>Name</th><th>Email</th><th>Position</th><th>Salary</th><th>Acción</th>
          </tr>
        </thead>
        <tbody class="buscar">
          {foreach $listaEmpleados as $empleados}
          <tr>
            <td>{$empleados.Name}</td>
            <td>{$empleados.Email}</td>
            <td>{$empleados.Position}</td>
            <td>{$empleados.Salary}</td>
            <td>
              <a href="editar?id={$empleados.ID}&n={$empleados.Name}&e={$empleados.Email}&p={$empleados.Phone}&a={$empleados.Address}&ps={$empleados.Position}&s={$empleados.Salary}&sk={$empleados.Skills}" class="btn btn-success btn-x">
                <span class="glyphicon glyphicon-edit"></span>
              </a>
              <a href="borrar?id={$empleados.ID}" class="btn btn-danger btn-x">
                <span class="glyphicon glyphicon-trash"></span>
              </a>
              <a href="mostrar?id={$empleados.ID}&n={$empleados.Name}&e={$empleados.Email}&p={$empleados.Phone}&a={$empleados.Address}&ps={$empleados.Position}&s={$empleados.Salary}&sk={$empleados.Skills}" class="btn btn-success btn-x">
                <span class="glyphicon glyphicon-eye-open"></span>
              </a>
            </td>
          </tr>
          {/foreach}
        </tbody>   
      </table>
      </div>
    </div>
  </div>
{include file="pie.tpl"}
