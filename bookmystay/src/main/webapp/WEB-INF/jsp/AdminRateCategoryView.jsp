<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet"
	href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<link rel="stylesheet" href="/resources/demos/style.css">
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<script>
	$(function() {
		$("#datefromrate").datepicker();
	});
	$(function() {
		$("#datetorate").datepicker();
	});
</script>

</head>
<body>
<div class="row">
		<div class="col-sm-3">
			<table border="2">
				<tr>
					<th rowspan="2"><u>Admin Panel</u>
				</tr>
				<tr>
					<th><br>
					<br>
				</tr>

				<tr>
					<th><a href="AdminHome">Home</a>
				</tr>
				<tr>
					<th><a href="AdminOverview">Overview</a>
				</tr>
				<tr>
					<th><a href="AdminRateCategory">Rate Category</a>
				</tr>

				<tr>
					<th><a href="AdminManageReservation">Manage<br>Reservation
					</a>
				</tr>
				<tr>
					<th><a href="AdminReports">Reports</a>
				</tr>
				<tr>
					<th><a href="AdminFeedbackManagement">Feedback<br>Management
					</a>
				</tr>
				<tr>
					<th><a href="AdminContentManagement">Content<br>Management
					</a>
				</tr>
			</table>
		</div>
		<div class="col-sm-7">
<h4>Rate Category</h4><br><hr>
			<form action="">
				<table align="center" border="2">

					<tr>
						<td>Date From :</td>
						<td><p>
								<input type="text" id="datefrom">
							</p></td>
						<td>to Date:</td>
						<td><p>
								<input type="text" id="datein">
							</p></td>

					</tr>
						<tr>
						<td>Select Room type:</td>
						<td><select>
								<option value="SingleBed">Single Bed</option>
								<option value="DoubleBed">Double Bed</option>
						</select></td>
					</tr>
					<tr>
						<td>Rate</td>
						<td><input type="text" name="txtroomsell">
					</tr>
	<tr>
						
						<td><input type="submit" value="Save">
					<td><input type="reset" value="Clear"></td>
					</tr>

				</table>
			</form>

		</div>
	</div>


</body>
</html>