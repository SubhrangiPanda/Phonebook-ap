<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@include file="component/allCss.jsp"%>
</head>
<body style="background-color: #f0eded;">
	<%@include file="component/navbar.jsp"%>
	<div class="container-fluid">
		<div class="row p-2">
			<div class="col-md 4 offest-md-4">
				<div class="card">
					<div class="card-body">
						<h4 class="text-center text-success">Login Page</h4>

						<form>
							<div class="form-group">
								<label for="exampleInputEmail1">Email address</label> <input
									type="email" class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp">

							</div>
							<div class="form-group">
								<label for="exampleInputPassword1">Password</label> <input
									type="password" class="form-control" id="exampleInputPassword1">
								<div class="text-center mt-2">
									<button type="submit" class="btn btn-primary">Login</button>
								</div>
						</form>


					</div>

				</div>

			</div>

		</div>

	</div>

	<div style="margin-top: 140px">
		<%@include file="component/footer.jsp"%>
	</div>


</body>
</html>