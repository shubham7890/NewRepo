<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<h1><center><font color="red">Congratulations!!</font> the form has proccesed your details Successfully...</center></h1>
<h2>Details Submitted by You is:</h2>
<<table align="center">
  <tr>
  <td>Student Name:</td>
  <td>${student1.studentName}</td>
  </tr>
  <tr>
    <td>Student Hobby:</td>
    <td>${student1.studentHobby}</td>
  </tr>
  <tr>
    <td>Mobile No:</td>
    <td>${student1.mobNo}</td>
  </tr>
  <tr>
    <td>Date Of Joining:</td>
    <td>${student1.doj}</td>
  </tr>
  <tr>
    <td>Desired Cources:</td>
    <td>${student1.cources}</td>
  </tr>
  
</table>

<h4><b><center><font color="red">...Thank You...</font></center></b></h4>
