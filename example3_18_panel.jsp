<%@ page contentType="text/html;charset=gb2312" %>
<%@ page import="java.util.*" %>
<HTML><body>
<%! Vector v=new Vector();//向量，大小可变
int i=0;
ServletContext application;
synchronized void leaveWord(String s) { //留言方法
application=getServletContext();
i++;
v.add("No."+i+","+s);
application.setAttribute("Mess",v);
}
%>