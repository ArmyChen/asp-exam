
<html>
<head>
<meta HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=gb2312">
<title>云盘下载</title>
<!-- Javascript goes in the document HEAD -->
<script type="text/javascript">
function altRows(id){
	if(document.getElementsByTagName){  
		
		var table = document.getElementById(id);  
		var rows = table.getElementsByTagName("tr"); 
		 
		for(i = 0; i < rows.length; i++){          
			if(i % 2 == 0){
				rows[i].className = "evenrowcolor";
			}else{
				rows[i].className = "oddrowcolor";
			}      
		}
	}
}

window.onload=function(){
	altRows('alternatecolor');
}
</script>


<!-- CSS goes in the document HEAD or added to your external stylesheet -->
<style type="text/css">
table.altrowstable {
	font-family: verdana,arial,sans-serif;
	font-size:11px;
	color:#333333;
	border-width: 1px;
	border-color: #a9c6c9;
	border-collapse: collapse;
}
table.altrowstable th {
	border-width: 1px;
	padding: 8px;
	border-style: solid;
	border-color: #a9c6c9;
}
table.altrowstable td {
	border-width: 1px;
	padding: 8px;
	border-style: solid;
	border-color: #a9c6c9;
}
.oddrowcolor{
	background-color:#d4e3e5;
}
.evenrowcolor{
	background-color:#c3dde0;
}
table{
width:100%;
margin:0 auto;
}
</style>


</head>

<body>

<!-- Table goes in the document BODY -->
<table class="altrowstable" id="alternatecolor">
<tr>
	<th>文件名</th><th>创建时间</th><th>操作</th>
</tr>
<%
Set Fso = CreateObject("Scripting.FileSystemObject")
Set X = Fso.GetFolder(Server.mapPath("/upfile"))
For Each F in X.Subfolders

Set Y = Fso.GetFolder(Server.mapPath("/upfile/" & F.Name))
Response.Write "<tr>"
	for each Z in Y.files
	
	Response.Write "<td>"
	Response.Write Z.Name
	Response.Write "</td>"
	Response.Write "<td>"
	Response.Write F.DateCreated
	Response.Write "</td>"
	Response.Write "<td><a href='"
	Response.Write "/upfile/" & F.Name & "/" & Z.Name
	Response.Write "'>下载</a></td>"
	
	Next
Response.Write "</tr>"
Next

%>
</table>

<!--  The table code can be found here: http://www.textfixer/resources/css-tables.php#css-table03 -->


</body>
</html>