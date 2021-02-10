<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<%@include file="all_js_css.jsp"%>
<title>Notifier: Home Page</title>
</head>
<body>
	<div class="container-fluid p-0 m-0">
		<%@include file="navbar.jsp"%>
		<br>
		<div class="card shadow bg-white py-5">
		<img alt="image" class="img-fluid mx-auto" style="max-width:400px;" src="img/post-it.png">
		<h1 class="text-primary text-uppercase text-center">Note Reminder</h1>
		<div class="container text-center">
		<a class="btn btn-outline-primary text-center" href="add_note.jsp">Start</a>
		</div>
		</div>
	</div>

</body>
</html>