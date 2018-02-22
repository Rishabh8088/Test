<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<title>Admission Form</title>
<body>
	<h1>${collegeName }</h1>

	<form:errors path="student.*"></form:errors>
	
	<form action="/SimpleFormWithSpringMVC/submitAdmission.html"
		method="post">
		<h3>Admission Portal</h3>
		<table>
			<tr>
				<td>Student's Name :</td>
				<td><input type="text" name="studentName" /></td>
			</tr>
			<tr>
				<td>Student's hobby :</td>
				<td><input type="text" name="studentHobby" /></td>
			</tr>
			<tr>
				<td>Student's Mobile :</td>
				<td><input type="text" name="studentMobile" /></td>
			</tr>
			<tr>
				<td>Student's DOB :</td>
				<td><input type="text" name="studentDob" /></td>
			</tr>
			<tr>
				<td>Student's SkillSet :</td>
				<td><select name="skillSet" multiple>
						<option>Core Java</option>
						<option>Advance Java</option>
						<option>Unix/Linux</option>
						<option>C++</option>
						<option>Data Structure</option>
						<option>Software Engineering</option>

				</select></td>
			</tr>

		</table>
		<table>
			<tr>


				<td>Student's Country Name</td>
				<td><input type="text" name="address.country"></input></td>

			</tr>
			<tr>
				<td>Student's City Name</td>
				<td><input type="text" name="address.city"></td>
			</tr>
			<tr>
				<td>Street Name</td>
				<td><input type="text" name="address.street"></td>
			</tr>
			<tr>
				<td>Pin code of city</td>
				<td><input type="text" name="address.pinCode"></td>
			</tr>

		</table>

		<input type="submit" Value="Submit Admission Form" />
	</form>
</body>
</html>
