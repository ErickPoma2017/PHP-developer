{include file="cabecera.tpl"}
<div class="container">
	<div class="page-header">
		<h1>Mostrar Empleado<small></small></h1>
	</div>
	<div class="row">
		<form class="form-horizontal" action="#" method="post" role="form">
			<div class="form-group">
                <label for="i0" class="control-label col-sm-2">ID</label>
				<div class="col-sm-4">
					<input type="text" id="i0" name="c0" class="form-control" value="{$id}" readOnly>
				</div>
		    </div>
			<div class="form-group">
				<label for="i1" class="control-label col-sm-2">Name</label>
				<div class="col-sm-4">
					<input type="text" id="i1" name="c1" class="form-control" value="{$n}" readOnly>
				</div>
		    </div>
			<div class="form-group">
		    	<label for="i2" class="control-label col-sm-2">Email</label>
				<div class="col-sm-4">
		    		<input type="text" id="i2" name="c2" class="form-control" value="{$e}" readOnly>
		    	</div>
		    </div>
			<div class="form-group">
		    	<label for="i3" class="control-label col-sm-2">Phone</label>
				<div class="col-sm-4">
		    		<input type="text" id="i3" name="c3" class="form-control" value="{$p}" readOnly>
		    	</div>
		    </div>
            <div class="form-group">
		    	<label for="i4" class="control-label col-sm-2">Address</label>
				<div class="col-sm-4">
		    		<input type="text" id="i4" name="c4" class="form-control" value="{$a}" readOnly>
		    	</div>
		    </div>
            <div class="form-group">
		    	<label for="i5" class="control-label col-sm-2">Position</label>
				<div class="col-sm-4">
		    		<input type="text" id="i5" name="c5" class="form-control" value="{$ps}" readOnly>
		    	</div>
		    </div>
            <div class="form-group">
		    	<label for="i6" class="control-label col-sm-2">Salary</label>
				<div class="col-sm-4">
		    		<input type="text" id="i6" name="c6" class="form-control" value="{$s}" readOnly>
		    	</div>
		    </div>
            <div class="form-group">
		    	<label for="i7" class="control-label col-sm-2">Skills</label>
				<div class="col-sm-4">
		    		<input type="text" id="i7" name="c7" class="form-control" value="{$sk}" readOnly>
		    	</div>
		    </div>
		</form>
	</div>
</div>
{include file="pie.tpl"}