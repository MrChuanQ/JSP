<%@ page contentType="text/html;charset=gb2312" %>
<HTML><body bgcolor=cyan><font size=3>
<p>������ѧϰresponse�����
<br>setContentType����
<p>����ǰҳ�汣��Ϊword�ĵ���
<form action="" method="get" name=form>
<input type="submit" value="yes" name="submit">
<input type="submit" value="no" name="submit">
</form>
<% String str=request.getParameter("submit");
if(str==null) {
	out.println("null");
str="";
}
if(str.equals("yes")) {
	out.println("yes");
//response.setContentType("application/msword;charset=gb2312");
}
else{
	out.println("no");
}

%>
</font></body></HTML>