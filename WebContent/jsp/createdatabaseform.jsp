<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="box span12">
	<div class="box-header well" data-original-title="">
		<h2><i class="icon-edit"></i> create database form</h2>
		<div class="box-icon">
			<a href="#" class="btn btn-setting btn-round"><i class="icon-cog"></i></a>
			<a href="#" class="btn btn-minimize btn-round"><i class="icon-chevron-up"></i></a>
			<a href="#" class="btn btn-close btn-round"><i class="icon-remove"></i></a>
		</div>
	</div>
	<div class="box-content">
		<form class="form-horizontal" action='<%=request.getContextPath()+"/databaseAction/create"%>'>
			
			<fieldset>
			  <div class="control-group">
				<label class="control-label" for="focusedInput">database name</label>
				<div class="controls">
				  <input class="input-xlarge focused" name="databaseName" id="focusedInput" type="text">
				</div>
			</div>
			
			
			<div class="form-actions">
					<button class="btn btn-small btn-primary" type="submit"><i class="icon-ok icon-white"></i>Create </button>
					<a href="<%=request.getContextPath() %>/databaseAction/getDatabaseList" class="btn">cancel</a>
			</div>
			</fieldset>
		 </form>
	
	</div>
</div>