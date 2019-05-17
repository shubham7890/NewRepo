<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<form action="/1StMVCProjectModelAttribute5/submitAdmissionForm.html" method="post">
<h1 style="Color:red;text-align:center">Student Inquiry Form</h1><br>
<h3 style="Color:gray;text-align:center">Please Fillup the details in below sections to proceed further...</h3><br>
<table align="center">
	<tr>
	<td><strong>Student's Name:</strong></td>
	<td><input type="text" name="studentName" /></td>
	</tr>
	
	<tr>
		<td><strong>Student's Hobby:</strong></td>
		<td><input type="text" name="studentHobby" /></td>
	</tr>
	<tr>
	<td><strong>Mobile No:</strong></td>
		<td><input type="text" name="mobileNo" /></td>
	</tr>
	<tr>
		<td><strong>Date Of Joining:</strong></td>
		<td><input type="text" name="doj" /></td>
	</tr>
	<tr>
		<td><strong>Desired Courses:</strong></td>
		<td><select name="cources" multiple >
		<option value="CoreJava">CoreJava</option>
		<option value="AdvJava">AdvanceJava</option>
		<option value="Servlet">Servlet</option>
		<option value="Jdbc">Jdbc</option>
		<option value="Spring">Spring</option>
		</select>
		</td>
	</tr>
	<td></td><td></td><td></td><td></td><td></td><td></td><td></td>
	<tr>
	<center><td colspan="2"><input type="submit" value="Submit this form by clicking here" /></td></center>
</tr>
</table>
</form>