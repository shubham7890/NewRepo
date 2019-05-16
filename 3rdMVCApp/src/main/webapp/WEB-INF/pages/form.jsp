<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<h1 style="color: red; text-align: center">Registration From</h1>
<form:form method="POST" commandName="user">
	<table align="center">
		<tr>
			<td>UserName:</td>
			<td><form:input path="name" name="uname" /></td>
		</tr>
		<tr>
			<td>Password:</td>
			<td><form:input path="password" name="pwd" /></td>
		</tr>
		<tr>
			<td>Gender:</td>
			<td><form:radiobutton path="gender" value="M" label="Male" /></td>
			<td><form:radiobutton path="gender" value="F" label="FeMale" /></td>
		</tr>
		<tr>
			<td></td>
		<tr>
			<td colspan="2"><input type="Submit" value="Register"></td>
		</tr>
	</table>
</form:form>