<%@ page contentType="text/html;charset=gb2312" %>
<%! public String handleStr(String s) {
try { byte [] bb= s.getBytes("iso-8859-1");
s = new String(bb);}
catch(Exception exp){}
return s;}
%>
<% String music = request.getParameter("music");
out.println("<br>"+music);
String pic = request.getParameter("pic");
if(music==null) music = "";
if(pic==null) pic = "";
music = handleStr(music);
pic = handleStr(pic);
%>
<HTML><center>
<body  ><font size=2 >
<image src = "image/<%= pic %>" width = "763" height = "605">
<bgsound src = "sound/<%=music %>" loop = -1/>
<form action="" method=post name=form>
<b>ѡ�񱳾�����:<br>
<select name="music" >
<Option value="gravityWall.mp3">�̵�Сҹ��
<Option value="remind vista.mp3">����һƬ��
<Option value="sweet ARMS-Invisible Date.mp3">��ӹ�
</select>
<br><b>ѡ�񱳾�ͼ��:<br>
<select name="pic" size = 2>
<option value="04.jpg">�ɻ�ͼ
<option value="06.jpg">õ��ͼ
<option value="07.jpg">У԰ͼ
</select> <br>
<input type="submit" value="�ύ" name="submit">
</form>
</font></body></Center></HTML>