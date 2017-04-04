<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="energy.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<table>
	<tr>
	
<form action="/action_page.php">
	<td>User Name</td><td> 
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    
	</tr>
	<tr>
	
	<td>Password</td><td> 
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </td><br>
	
	</tr>
	<tr>
	<td>
	<td><input type="submit" value="Submit">
</td>
	</td>
	</tr>
	</table>

</asp:Content>
