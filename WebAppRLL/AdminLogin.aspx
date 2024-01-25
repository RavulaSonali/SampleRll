<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>

    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 160px;
        }
        .auto-style4 {
            text-align: center;
            width: 219px;
            height: 53px;
            font-weight: bold;
        }
        .auto-style5 {
            width: 219px;
        }
        .auto-style6 {
            width: 219px;
            height: 40px;
        }
        .auto-style7 {
            width: 160px;
            height: 40px;
        }
        .auto-style8 {
            height: 40px;
        }
        .auto-style9 {
            width: 219px;
            height: 36px;
        }
        .auto-style10 {
            width: 160px;
            height: 36px;
        }
        .auto-style11 {
            height: 36px;
        }
        .auto-style12 {
            width: 219px;
            height: 34px;
        }
        .auto-style13 {
            width: 160px;
            height: 34px;
        }
        .auto-style14 {
            height: 34px;
        }
        .auto-style15 {
            width: 219px;
            height: 35px;
        }
        .auto-style16 {
            width: 160px;
            height: 35px;
        }
        .auto-style17 {
            height: 35px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style4">ADMIN LOGIN PAGE</td>
                </tr>
                <tr>
                    <td class="auto-style12">User Name</td>
                    <td class="auto-style13">
                        <asp:TextBox ID="TxtUser" runat="server" EnableTheming="True"></asp:TextBox>
                    </td>
                    <td class="auto-style14">
                       
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TxtUser" ErrorMessage="User Name is required" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TxtUser" Display="Dynamic" ErrorMessage="Invalid User name" ForeColor="Red" ValidationExpression="^admin$"></asp:RegularExpressionValidator>
                       
                    </td>
                    <td class="auto-style14"></td>
                </tr>
                <tr>
                    <td class="auto-style9">Password<td class="auto-style10">
                        <asp:TextBox ID="TxtPwd" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style11">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TxtPwd" ErrorMessage="Password is required" ForeColor="Red"></asp:RequiredFieldValidator>
                    &nbsp;&nbsp;
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TxtPwd" Display="Dynamic" ErrorMessage="Invalid Password" ForeColor="Red" ValidationExpression="^admin@123$"></asp:RegularExpressionValidator>
                    </td>
                    <td class="auto-style11"></td>
                </tr>
                <tr>
                    <td class="auto-style6"></td>
                    <td class="auto-style7">
                        <asp:Image ID="Image1" runat="server" Height="36px" Width="172px" ImageUrl="~/Captcha.aspx" />
                    </td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style8"></td>
                </tr>
                <tr>
                    <td class="auto-style15">Enter Captcha                   <td class="auto-style16">
                        <asp:TextBox ID="TxtCaptcha" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style17">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TxtCaptcha" ErrorMessage="Enter Captcha" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp; </td>
                    <td class="auto-style17"></td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style3">
                        &nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
