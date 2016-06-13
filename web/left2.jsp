<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>Operator Menu Bar</title>
		<link href="css/frame.css" rel="stylesheet" type="text/css" />
	</head>

	<body>
		<div class="menu">
			<dl>
				<dt>
					Draft
				</dt>
				<dd>
					<a href="addContract.htm" target="main">Draft Contract</a>
				</dd>
				<dd>
					<a href="ddghtList.htm" target="main">Contract to be finalized</a>
				</dd>
				<dd>
					<a href="ydghtList.htm" target="main">Finalized Contract</a>
				</dd>
				<dd>
					<a href="#">Query Process</a>
				</dd>
			</dl>
			<dl>
				<dt>
					Countersign
				</dt>
				<dd>
					<a href="dhqhtList.htm" target="main">Contract to be countersigned</a>
				</dd>
				<dd>
					<a href="yhqhtList.htm" target="main">Countersigned Contract</a>
				</dd>
			</dl>
			<dl>
				<dt>
					Approve
				</dt>
				<dd>
					<a href="dshphtList.htm" target="main">Contract to be approved</a>
				</dd>
				<dd>
					<a href="yshphtList.htm" target="main">Approved Contract</a>
				</dd>
			</dl>
			<dl>
				<dt>
					Sign
				</dt>
				<dd>
					<a href="dqdhtList.htm" target="main">Contract to be signed</a>
				</dd>
				<dd>
					<a href="yqdhtList.htm" target="main">Signed Contract</a>
				</dd>
			</dl>
		</div>
	</body>
</html>
