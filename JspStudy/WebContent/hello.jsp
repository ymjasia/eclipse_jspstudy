<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP ù��° ����</title>
</head>
<body>
<%
	//Scriptlet(��Ʈ��Ʈ��)=>�ڹ��ڵ带 ����� �� �ֵ��� ���ִ� ����(��������)
	//��������=>�ڹٽ�ũ��Ʈ�������X, ǥ���ĵ� ���X
	String str="30��";
	System.out.println("str=>"+str); //�ܼ�
	out.println("<h1>"+str+"</h1>");//���� ���
	//document.write("str=>"+str)
%>
</body>
</html>