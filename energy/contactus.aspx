<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contactus.aspx.cs" Inherits="energy.contactus" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<!DOCTYPE html>


	
	<table>
	<tr>
	
<form action="/action_page.php">
	<td>First name</td><td> 
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    
	</tr>
	<tr>
	
	<td>Last name</td><td> 
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </td><br>
	
	</tr>
	<tr>
	
	<td>Phone number</td><td>  
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </td><br>
	
	</tr>
        <tr>
	
	<td>Email</td><td>  
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        </td><br>
	
	</tr>
	<tr>
	
	<td> Message</td><td> 
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
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
