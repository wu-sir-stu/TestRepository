<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="login_action.jsp" method="post">
<table width="99%" height="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="100%" height="100%" align="center" valign="middle"><p>&nbsp;</p>
          <table width="700" height="440" border="0" align="center" cellpadding="0" cellspacing="0" background="pic/login.jpg">
            <tr>
              <td><table width="100%" height="354" border="0" cellpadding="0" cellspacing="0">
                <tr>
                  <td height="121">&nbsp;</td>
                  <td>&nbsp;</td>
                </tr>
                <tr>
                  <td width="62%" height="158">&nbsp;</td>
                  <td width="38%" valign="bottom">
                    <table width="89%" height="99" border="0" cellpadding="0" cellspacing="0">
                      <tr>
                        <td width="30%" height="30"><div align="right">用户名：</div></td>
                        <td width="70%" height="30"><label>
                          <input type="text" name="username" size="15" style="height:22px"/>
                        </label></td>
                      </tr>
                      <tr>
                        <td height="18"><div align="right">密　码：</div></td>
                        <td height="18"><label>
                          <input type="password" name="userpwd"  size="15" style="height:22px"/>
                        </label></td>
                      </tr>
                      <tr>
                        <td height="18"><div align="right"><input type="checkbox" name="saveMessage"/></div></td>
                        <td height="18"><label>
                          	<b>两周内自动登陆</b>
                        </label></td>
                      </tr>
                      <tr>
                        <td height="50">&nbsp;</td>
                   
                        <td height="50" valign="top"><input type="submit" value="提交">
                        <input type="reset" value="取消"></td>
                      </tr> 
                    </table>
                                    
                  </td>
                </tr>
                <tr>
                  <td height="75">&nbsp;</td>
                  <td>&nbsp;</td>
                </tr>
              </table></td>
            </tr>
          </table>
          <p></p>
        <p>&nbsp;</p></td>
      </tr>
    </table>
</form>	
</body>
</html>