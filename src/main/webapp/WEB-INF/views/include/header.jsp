<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" session="false" %>
<!-- Modal -->
<div class="modal fade" id="loginBox" tabindex="-1" role="dialog" aria-labelledby="Login" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
				<h4 class="modal-title" id="Login">Login</h4>
			</div>
			<div class="modal-body">
				<form>
					<div class="form-group">
						<label for="id_txt" class="control-label">아이디:</label>
						<input type="text" class="form-control" id="id_txt" placeholder="ID">
					</div>
					<div class="form-group">
						<label for="pw_txt" class="control-label">비밀번호:</label>
  							<input type="password" class="form-control" id="pw_txt" placeholder="PASSWORD">
					</div>
				</form>
			</div>
			<div class="modal-footer">
				<p class="text-center"><a href="#">아이디 또는 비밀번호를 잊어버리셨나요?</a></p>
				<button type="button" class="btn btn-default" data-dismiss="modal">Sign Up</button>
				<button type="button" class="btn btn-primary">Sign In</button>
			</div>
		</div>
	</div>
</div>

<!-- NAVBAR ================================================== -->
<div class="navbar-wrapper">
	<div class="container">
        <nav class="navbar navbar-inverse navbar-static-top">
			<div class="container">
	            <div class="navbar-header">
  	     	           <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
	                   <span class="sr-only">Toggle navigation</span>
	                   <span class="icon-bar"></span>
	                   <span class="icon-bar"></span>
  	                   <span class="icon-bar"></span>
	               </button>
	               <a class="navbar-brand" href="/main.do">Project main</a>
	            </div>
	            <div id="navbar" class="navbar-collapse collapse">
					<ul class="nav navbar-nav pull-right">
		                <li class="active"><a href="#">Home</a></li>
		                <li><a href="#about">About</a></li>
		                <li><a href="#contact">Contact</a></li>
		                <li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
							<ul class="dropdown-menu">
	                    		<li><a href="#">Action</a></li>
			                    <li><a href="#">Another action</a></li>
			                    <li><a href="#">Something else here</a></li>
			                    <li role="separator" class="divider"></li>
			                    <li class="dropdown-header">Nav header</li>
	        		            <li><a href="#">Separated link</a></li>
			                    <li><a href="#">One more separated link</a></li>
							</ul>
		                </li>
		                <li><a href="#" data-toggle="modal" data-target="#loginBox">User</a></li>
                    </ul>
	            </div>
			</div>
        </nav>
	</div>
</div>