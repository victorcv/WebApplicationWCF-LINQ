<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplicationWCF_LINQ.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <style type="text/css">
        .grid {
            margin-top: 50px;
        }
    </style>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <center>
            <div>
                <table>
                    <tr>
                        <td colspan="2" align="center">
                            <asp:Label ID="Label1" runat="server" Text="Select Data with LINQ-to-SQL using WCF" Font-Bold="true" Font-Size="Large" Font-Names="Verdana"
ForeColor="Maroon"></asp:Label></td>
                    </tr>
                    <tr>
                        <td colspan="2" align="center">
                            <asp:Button ID="Button1" runat="server" Text="Select Data" Font-Names="Verdana" Width="213px" BackColor="Orange" Font-Bold="True" OnClick="Button1_Click" /></td>
                    </tr>
                    <tr>
                        <td colspan="2" align="center">
                            <asp:GridView ID="GridView1" runat="server" CssClass="grid" BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" CellPadding="2"
ForeColor="Black" GridLines="None" AutoGenerateColumns="False">
                                <AlternatingRowStyle BackColor="PaleGoldenrod" />
                                <FooterStyle BackColor="Tan" />
                                <HeaderStyle BackColor="Tan" Font-Bold="True" />
                                <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" HorizontalAlign="Center" />
                                <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
                                <SortedAscendingCellStyle BackColor="#FAFAE7" />
                                <SortedAscendingHeaderStyle BackColor="#DAC09E" />
                                <SortedDescendingCellStyle BackColor="#E1DB9C" />
                                <SortedDescendingHeaderStyle BackColor="#C2A47B" />
                                <Columns>
                                    <asp:BoundField DataField="EmpId" HeaderText="Id" />
                                    <asp:BoundField DataField="FirstName" HeaderText="FirstName" />
                                    <asp:BoundField DataField="LastName" HeaderText="LastName" />
                                    <asp:BoundField DataField="Age" HeaderText="Age" />
                                </Columns>
                            </asp:GridView>
                        </td>
                    </tr>
                </table>
            </div>
        </center>
    </form>
</body>
</html>

