<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ExpectedPossibility.aspx.cs" Inherits="FateGO.ExpectedPossibility" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            输入抽卡次数<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="预测概率" />
        </p>
    </form>
</body>
</html>
