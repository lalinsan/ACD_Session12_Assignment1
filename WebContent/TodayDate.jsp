<!--  
* Student: Eduardo Aguirre
* Session 12
* Assignment 1
* Java Server Page that displays today's Date
*/
-->

<%@ page import="java.io.*,java.util.*, javax.servlet.*" %> <!-- Imports Java Classes from Library -->
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Today's Date</title>
</head>
<body>

	
	<%
	Date date = new Date(); //Creates an Intance of the Date Class and stores in the date variable
	out.print ("Today's date is " + date.toString()); //Calls the toString Methods to apply 
	                                                  //to date variable and displays Today's Data on the screen
	%>
	
	

</body>
</html>