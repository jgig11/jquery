<html>
	<head>
		<title>�б�</title>
	</head>
	<body style="margin:0px">
		<select name="section">
		<%
			listName = trim(request("listName"))
			if listName=0 then
		%>
		<option>1.1  �ű����ԵĽ���</option>
		<option>1.2  JavaScript������</option>
		<option>1.3  JavaScript�İ汾��֧��</option>
		<%
			elseif listName=1 then
		%>
		<option>2.1  ����</option>
		<option>2.2  ����</option>
		<option>2.3  ��������</option>
		<%
			elseif listName=2 then
		%>
		<option>3.1  ���ʽ</option>
		<option>3.2  ������</option>
		<option>3.3  ���������</option>
		<%
			end if
		%>
		</select>
	</body>
</html>
