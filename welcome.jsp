<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Greetings</title>
</head>
<body>
<%!
int count = 0;

%>

<%
java.util.Calendar calendar = new java.util.GregorianCalendar();
java.util.Date date = calendar.getTime();
java.text.SimpleDateFormat format = new java.text.SimpleDateFormat ("MM-dd-yyyy");
String dateval = format.format(date);
int hour = calendar.get(calendar.HOUR_OF_DAY);
	if(hour < 12)
{
	out.print("Good Morning" + dateval);
}
else
{
	out.print("Good Evening" + dateval);
}
	%>
Thanks for your great support<br>
You are our valuable visitor number: <%=count++ %>


</body>
</html>