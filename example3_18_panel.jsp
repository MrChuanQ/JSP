<%@ page contentType="text/html;charset=gb2312" %>
<%@ page import="java.util.*" %>
<HTML><body>
<%! Vector v=new Vector();//��������С�ɱ�
int i=0;
ServletContext application;
synchronized void leaveWord(String s) { //���Է���
application=getServletContext();
i++;
v.add("No."+i+","+s);
application.setAttribute("Mess",v);
}
%>