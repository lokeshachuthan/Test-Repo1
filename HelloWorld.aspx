<%@ Page Language="C#" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8" />
	<title>Hello World ASPX</title>
</head>
<body>
	<form id="form1" runat="server">
		<asp:Label ID="lblMessage" runat="server" />
	</form>
	<script runat="server">
		protected void Page_Load(object sender, EventArgs e)
		{
			lblMessage.Text = "Hello, world!";
		}
	</script>
</body>
</html>

