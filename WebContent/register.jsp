<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Form</title>

</head>
<body>
	<h2>Registration Form</h2>
	<s:form action="registerAction">
		<s:textfield name="firstName" label="First Name: " />
		<s:textfield name="lastName" label="Last Name: " />
		<s:radio list="{'Male','Female'}" name="gender" label="Gender" />
		<s:textfield name="age" label="Age: " />
		<s:textfield name="email" label="Email: " />
		<s:submit value="Register" />
	</s:form>

</body>
</html>