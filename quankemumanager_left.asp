<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>��ʦ����</title>
<base target="main">

<STYLE type=text/css>
TD {
	FONT-SIZE: 9pt; color:#336699
}
BODY {
	FONT-SIZE: 9pt
}
A:link {
	COLOR: #008080; TEXT-DECORATION: none
}
A:visited {
	COLOR: #008080; TEXT-DECORATION: none
}
A:active {
	COLOR: green; TEXT-DECORATION: none
}
A:hover {
	COLOR: red; TEXT-DECORATION: underline
}
</STYLE>

</head>

<SCRIPT language=javascript>
function flex(){
	if(tixinga.style.display=='none'){
		tixinga.style.display='block';
	}
	else{
		tixinga.style.display='none';
	}
}

function fkbx(){
	if(fkunbang.style.display=='none'){
		fkunbang.style.display='block';
	}
	else{
		fkunbang.style.display='none';
	}
}


function fkcanshu(){
	if(canshutable.style.display=='none'){
		canshutable.style.display='block';
	}
	else{
		canshutable.style.display='none';
	}
}


function kaotimd(){ 
	if(kaotimdiv.style.display=='none'){
		kaotimdiv.style.display='block';
	}
	else{
		kaotimdiv.style.display='none';
	}
}

function fcjx(){
	if(fchengji.style.display=='none'){
		fchengji.style.display='block';
	}
	else{
		fchengji.style.display='none';
	}
}

function fksx(){
	if(fkaosheng.style.display=='none'){
		fkaosheng.style.display='block';
	}
	else{
		fkaosheng.style.display='none';
	}
}

function flex_set(){
	if(jibenset.style.display=='none'){
		jibenset.style.display='block';
	}
	else{
		jibenset.style.display='none';
	}
}

function lefthide()
{
if(parent.fmst.cols != "138,*"){
parent.fmst.cols = "138,*";
document.all("lefttable").style.display="";
document.all("lefttop").style.display="";

}
else{
parent.fmst.cols = "8,*";
document.all("lefttable").style.display="none";
document.all("lefttop").style.display="none";

}
}

</script>
<%if Request.Cookies("mdb2")="" then
   kemuselt="��ѡ��Ҫ���õĿ�Ŀ"
else
   kemuselt="&nbsp;��Ŀ��" & Request.Cookies("mdb2")
end if%>
<body topmargin="0" bgcolor="#CEE7FF" leftmargin="0">
	<table border="0" width="100%" height="100%" cellpadding="0" id="table3" cellspacing="0" bgcolor="#3C96E4">
		<tr>
			<td id=lefttop height="26" align="left" background="IMAGES/top_left.gif" bgcolor="#3C96E4">
			<font size="2" color="#FFFFFF">
			<b id="kemusel">
						<%=kemuselt%></b></td>
		</tr>

		<tr>
			<td align="left" valign="top">
			<table border="1" width="100%" id="table4" cellspacing="0" height="100%" cellpadding="0" style="border-collapse: collapse" bordercolor="#52AAF7" bgcolor="#CEE7FF">
				<tr>
					<td  id="lefttable" valign="top">
			<table border="0" width="100%" id="table7" style="border-collapse: collapse" cellspacing="3">
								
		<tr>
			<td id=lefttop height="128" align="left">
			<iframe name="I1" height="100%" width="100%" scrolling="no" border="0" frameborder="0" src="quankemumanager_kemusel.asp" marginwidth="1" marginheight="1" align="left">
			�������֧��Ƕ��ʽ��ܣ�������Ϊ����ʾǶ��ʽ��ܡ�</iframe>
			</td>
		</tr>
				<tr onclick="kaotimd()" style="cursor:hand">
					<td onmouseover="this.style.backgroundColor='#E4F0FC';"  onmouseout="this.style.backgroundColor='#CEE4F9';" bgcolor="#CEE4F9"  align="left" height="22" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom-style: dotted; border-bottom-width: 1px" bordercolor="#70C2A4">
					<img border="0" src="IMAGES/ku_input2.gif" width="26" height="19"><font color="#008080"> �������<font size="1"> 
					.. </font></font> </td>
				</tr>
				<tr  id="kaotimdiv" style ="display:'none';">
					<td  align="left" height="22">
					<table border="0" width="100%" cellspacing="0">
						<tr>
							<td width="9">��</td>
							<td>
					<a target="js0" href="kemuadd.asp">
					<img border="0" src="IMAGES/tikuset.gif" width="26" height="19">&nbsp;��������</a></td>
						</tr>
						<tr>
							<td width="9">��</td>
							<td>
					<a target="js0" href="tiku_manager.asp">
					<img border="0" src="IMAGES/tikuset.gif">&nbsp;�������</a></td>
						</tr>
						<tr>
							<td width="9">��</td>
							<td>
					<table border="0" width="100%" cellspacing="0" cellpadding="0" height="23%" id="table17">
						<tr>
							<td  height="22" onclick="flex()" style="cursor:hand">
							<img border="0" src="IMAGES/tikuset.gif">
							<font color="#008080">���¼��</font><font size="1" color="#008080">..</font></td>
						</tr>
						<tr id="tixinga"  style ="display:'none';">
							<td valign="top" height="19">
							<table id="jibentiku" border="0" width="100%" height="100%" id="jibentiku">
								<tr>
									<td width="24" height="19" align="right">��</td>
									<td height="19" >
									
									<a href="tiku_danxuan.asp" target="js0">
									<img border="0" src="IMAGES/list.gif" width="11" height="11"> ��ѡ��</a></td>
								</tr>
								<tr>
									<td width="24" height="19" align="right">��</td>
									<td height="19" >
									
									<a href="tiku_duoxuan.asp" target="js0">
									<img border="0" src="IMAGES/list.gif" width="11" height="11"> ��ѡ��</a></td>
								</tr>
								<tr>
									<td width="24" height="19" align="right">��</td>
									<td height="19" >
									
									<a href="tiku_tiankong.asp" target="js0">
									<img border="0" src="IMAGES/list.gif" width="11" height="11"> �����</a></td>
								</tr>
								<tr>
									<td width="24" height="19" align="right">��</td>
									<td height="19" >
									
									<a href="tiku_panduan.asp" target="js0">
									<img border="0" src="IMAGES/list.gif" width="11" height="11"> �ж���</a></td>
								</tr>
								<tr>
									<td width="24" height="19" align="right">��</td>
									<td height="19" >
									
									<a href="tiku_wenda.asp" target="js0">
									<img border="0" src="IMAGES/list.gif" width="11" height="11"> �ʴ���</a></td>
								</tr>
								<tr>
									<td width="24" align="right" height="19">��</td>
									<td >
									
									<a href="tiku_dazi.asp" target="js0">
									<img border="0" src="IMAGES/list.gif" width="11" height="11"> ������</a></td>
								</tr>
								<tr>
									<td width="24" align="right" height="19">��</td>
									<td >
									
									<a href="act_add.asp" target="js0">
									<img border="0" src="IMAGES/list.gif" width="11" height="11"> ������</a></td>
								</tr>
								<tr>
									<td width="24" align="right" height="19">��</td>
									<td >
									
									<a href="zidingyi.asp"  target="js0">
									<img border="0" src="IMAGES/list.gif" width="11" height="11"> �Զ���</a></td>
								</tr>
							</table>
							</td>
						</tr>
					</table>
							</td>
						</tr>
						<tr>
							<td width="9">��</td>
							<td>
					<a target="js0" href="tiku_search.asp">
					<img border="0" src="IMAGES/tikuset.gif">&nbsp;����ѯ</a></td>
						</tr>
					</table>
					</td>
				</tr>
				<tr onclick="fkbx()" style="cursor:hand">
					<td onmouseover="this.style.backgroundColor='#E4F0FC';"  onmouseout="this.style.backgroundColor='#CEE4F9';" bgcolor="#CEE4F9"  align="left" height="22" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom-style: dotted; border-bottom-width: 1px" bordercolor="#70C2A4">
						<img border="0" src="IMAGES/kunbang.gif">&nbsp;<font color="#008080">�Ծ����<font size="1"> 
						.. </font></font></td>
				</tr>
				<tr id="fkunbang" style ="display:'none';">
					<td  align="left" height="22">
                     <table border="0" width="100%" id="table10" cellspacing="0" cellpadding="0">
                     
						
						<tr>
							<td>
                     &nbsp;&nbsp;
                     <a href="kunbangsetsj.asp" target="js0">

						<img border="0" src="IMAGES/zujuan.gif" width="26" height="22">&nbsp;����Ծ�</a></td>
						</tr>
						
						
						
						<tr>
							<td title="�̶��Ծ�">
                     &nbsp;&nbsp; <a href="zujuan.asp" target="js0">
						<img border="0" src="IMAGES/zujuan.gif" width="26" height="22">&nbsp;���ϵͳ</a></td>
						</tr>
						
						
						<tr>
							<td>
                     &nbsp;&nbsp; <a href="shijuan_nandutiliang.asp" target="js0">

						<img border="0" src="IMAGES/zujuan.gif" width="26" height="22">&nbsp;�Ѷȳ���</a></td>
						</tr>
						
						
						<tr>
							<td>
                     &nbsp;&nbsp; <a href="kunbangset.asp" target="js0">

						<img border="0" src="IMAGES/zujuan.gif" width="26" height="22">&nbsp;�������</a></td>
						</tr>
						
						
						
						<tr>
							<td>
                     &nbsp;&nbsp;
							<a href="shijuan_set.asp" target="js0">
						<img border="0" src="IMAGES/shijuan_set.jpg" width="26" height="22">&nbsp;�Ծ��趨</a>
                     ��</td>
						</tr>
						
						
						
						</table>
					</td>
				</tr>
				<tr onclick="fkcanshu()" style="cursor:hand">
					<td onmouseover="this.style.backgroundColor='#E4F0FC';"  onmouseout="this.style.backgroundColor='#CEE4F9';" bgcolor="#CEE4F9"  align="left" height="22" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom-style: dotted; border-bottom-width: 1px" bordercolor="#70C2A4">
					<img href="" border="0" src="IMAGES/guanli.gif"><font color="#008080">&nbsp;��������</font>
					</td>
				</tr>
				<tr id="canshutable" style ="display:'none';">
					<td>
						<table border="0" width="100%" height="100%" cellspacing="0" cellpadding="0">
							<tr>
								<td width="24">
								
								</td>
								<td>
					<a href="shezhi.asp" target="js0">
					<img border="0" src="IMAGES/guanli.gif" width="24" height="17">��������</a></td>
							</tr>
							<tr>
								<td width="24">
								
								</td>
								<td>
					<a href="shezhi_gj.asp" target="js0">
					<img border="0" src="IMAGES/guanli.gif" width="24" height="18">�߼�����</a></td>
							</tr>
						</table>
					</td>
				</tr>
				<tr onclick="fksx()" style="cursor:hand">
					<td onmouseover="this.style.backgroundColor='#E4F0FC';"  onmouseout="this.style.backgroundColor='#CEE4F9';" bgcolor="#CEE4F9"  align="left" height="22" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom-style: dotted; border-bottom-width: 1px" bordercolor="#70C2A4">
						<img border="0" src="IMAGES/kaosheng.gif" width="25" height="22">&nbsp;<font color="#008080">��������<font size="1"> 
						.. </font></font></td>
				</tr>
				<tr id="fkaosheng" style ="display:'none';">
					<td  align="left" height="22">
						<table border="0" width="100%" id="table12" cellspacing="0" cellpadding="0">
							<tr>
								<td>&nbsp;&nbsp;
								<a href="shezhi_shenfen.asp" target="js0">
						<img border="0" src="IMAGES/kaosheng.gif" width="18">&nbsp;�����༭</a></td>
							</tr>
							<tr>
								<td>&nbsp;&nbsp;
					 <a href="chouqiandayin.asp" target="js0">
						<img border="0" src="IMAGES/kaosheng.gif" width="18">&nbsp;��Ϣ�趨</a></td>
							</tr>
							<tr>
								<td>&nbsp;&nbsp;
					 <a href="kaosheng_tongji.asp" target="js0">
						<img border="0" src="IMAGES/kaosheng.gif" width="18">&nbsp;��Ϣͳ��</a></td>
							</tr>
							<tr>
								<td>&nbsp;&nbsp;
					 <a href="index_jiaoshi0.asp" target="js0">
						<img border="0" src="IMAGES/kaosheng.gif" width="18">&nbsp;���Լ��</a></td>
							</tr>

						</table>
					</td>
				</tr>
				<tr onclick="fcjx()" style="cursor:hand">
					<td onmouseover="this.style.backgroundColor='#E4F0FC';"  onmouseout="this.style.backgroundColor='#CEE4F9';" bgcolor="#CEE4F9"  align="left" height="22" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom-style: dotted; border-bottom-width: 1px" bordercolor="#70C2A4">
						<img border="0" src="IMAGES/chengji.gif" width="26" height="24">&nbsp;<font color="#008080">�ɼ�����<font size="1"> 
						.. </font></font></td>
				</tr>
				<tr id="fchengji" style ="display:'none';">
					<td  align="left" height="22">
					<table border="0" width="100%" id="table11" cellspacing="0" cellpadding="0">
						<tr>
							<td>&nbsp;&nbsp;
					 <a href="chaxun.asp" target="js0">
						<img border="0" src="IMAGES/chengji.gif" width="18" height="18">&nbsp;�����ɼ�</a></td>
						</tr>
						<tr>
							<td>&nbsp;&nbsp;
							<a target="js0" href="chengji_tongji.asp">
						<img border="0" src="IMAGES/chengji.gif" width="18" height="18">&nbsp;����ͳ��</a>
							</td>
						</tr>
						<tr>
							<td>&nbsp;&nbsp;
							<a target="js0" href="quankemumanager_chengji.asp">
						<img border="0" src="IMAGES/chengji.gif" width="18" height="18">&nbsp;ȫ�Ƴɼ�</a></td>
						</tr>
					</table>
					</td>
				</tr>
				<tr>
							<td onmouseover="this.style.backgroundColor='#E4F0FC';"  onmouseout="this.style.backgroundColor='#CEE4F9';" bgcolor="#CEE4F9"  align="left" height="22" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom-style: dotted; border-bottom-width: 1px" bordercolor="#70C2A4">
							<a target="js0" href="quankemumanger_upfile.asp">
							<img border="0" src="IMAGES/kunbang.gif" width="26" height="26"> 
							ѧϰ����</td>

						</tr>
<tr>

<td onmouseover="this.style.backgroundColor='#E4F0FC';"  onmouseout="this.style.backgroundColor='#CEE4F9';" bgcolor="#CEE4F9"  align="left" height="22" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom-style: dotted; border-bottom-width: 1px" bordercolor="#70C2A4">
							<a target="js0" href="quankemumanger_download.asp">
							<img border="0" src="IMAGES/kunbang.gif" width="26" height="26"> 
							��������</td>
</tr>

				<tr>
					<td onmouseover="this.style.backgroundColor='#E4F0FC';"  onmouseout="this.style.backgroundColor='#CEE4F9';" bgcolor="#CEE4F9"  align="left" height="22" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom-style: dotted; border-bottom-width: 1px" bordercolor="#70C2A4">
					<a target="_parent" href="index.asp">
					<img border="0" src="IMAGES/tuichu.gif">&nbsp;������ҳ</a><p>��</td>
				</tr>
				</table>
					</td>
					<td width="2" onclick ="lefthide()" style="cursor:hand" bgcolor="#3C96E4">.</td>
				</tr>
			</table>
			</td>
		</tr>
	</table>
</body>

</html>