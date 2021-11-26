<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CheckBox.aspx.cs" Inherits="_110_1Practice6_1.CheckBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
          <asp:RadioButton ID="rb_V1" runat="server" GroupName="book" value="buy" Text="購買" Checked />
         <asp:RadioButton ID="rb_V2" runat="server" GroupName="book" value="nbuy" Text="不購買" Checked />
        <asp:CheckBox ID="ch_V1" runat="server" GroupName="book" value="book1" Text="小說" Checked="True" />
        <asp:CheckBox ID="ch_V2" runat="server" GroupName="book" value="book2" Text="其他小說" />
        <asp:Button ID="btn_sub" runat="server" Text="下一步" PostBackUrl="~/CheckBoxCom.aspx" />
        </div>
    </form>
</body>
</html>
