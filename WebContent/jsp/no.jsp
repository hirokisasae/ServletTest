<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="../header.html"%>

<%
request.setCharacterEncoding("UTF-8");
String name = request.getParameter("name");
String company = request.getParameter("company");
String mail = request.getParameter("mail");
String call = request.getParameter("call");
String[] mailmagazine = request.getParameterValues("mailmagazine");
String document = request.getParameter("document");
out.println("<p>氏名：" + name + "</p>");

out.println("<p>氏名：" + name + "</p>");
out.println("<p>会社：" + company + "</p>");
out.println("<p>メールアドレス：" + mail + "</p>");
out.println("<p>お問い合わせ" + call + "</p>");

if (mailmagazine != null) {
	for (String item : mailmagazine) {
		out.println("<p>「" + item + "」</p>");
	}
out.println("資料を請求しない");
}
%>

<%@include file="../footer.html"%>