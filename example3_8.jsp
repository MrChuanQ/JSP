<%@ page contentType="text/html;charset=gb2312" %>
<%! public String handleStr(String s) {
try { byte [] bb= s.getBytes("iso-8859-1");
s = new String(bb);
}
catch(Exception exp){}
return s;
}
%>
<% String music = request.getParameter("music");
if(music==null) music = "";
music = handleStr(music);
%>
<HTML><center>
<form action="" method=post name=form>
<b>—°‘Ò“Ù¿÷:<br>
<select name="music" >
<option value="gravityWall.mp3">gravityWall
<option value="path.mp3">path
<option value="sweet ARMS-Invisible Date.mp3" selected>sweet ARMS-Invisible Date
</select>
<input type="submit" value="Ã·Ωª" name="submit">
</form>
<p><image src="image/04.jpg" width=120 height=90 ></image><!-- ÕºœÒ
-->
<embed src="sound/<%=music %>"  autostart = "false">“Ù¿÷
</embed><!-- “Ù¿÷-->
</font></body></Center></HTML>