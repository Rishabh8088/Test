<html>
<title>Submit</title>
<body>
	<h1>${collegeName }</h1>
	<h2>Your Department has been your admission</h2>
	<table>
		<tr>
			<td>Name of student is : </td>
			<td>${student.studentName }</td>
		</tr>
		<tr>
			<td>Hobby of student is : </td>
			<td>${student.studentHobby }</td>
		</tr>
		<tr>
			<td>Student Mobile Number : </td>
			<td>${student.studentMobile }</td>
		</tr>
		<tr>
			<td>Student's DOB : </td>
			<td>${student.studentDob }</td>
		</tr>
		<tr>
			<td>SkillSet of Student : </td>
			<td>${student.skillSet }</td>
		</tr>
	</table>
	<table>
		<tr>
			<td>Student's Country Name</td>
			<td>${student.address.country }</td>
		</tr>
		<tr>
			<td>Student's City Name</td>
			<td>${student.address.city }</td>
		</tr>
		<tr>
			<td>Street Name</td>
			<td>${student.address.street }</td>
		</tr>
		<tr>
			<td>Pin code of city</td>
			<td>${student.address.pinCode }</td>
		</tr>
	</table>
</body>
</html>