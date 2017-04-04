<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="energy.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="CSS/ninja-slider.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE html>
       
	
	<div class = "content">
		
	</div>
	    <div id='ninja-slider'>
        <div class="slider-inner">
            <ul>
                <li>
                    <a class="ns-img" href="image/1.jpg" data-fs-image="image/1.jpg"></a>
                </li>
                <li>
                    <span class="ns-img" style="background-image:url(image/10.jpg);" data-fs-image="image/10.jpg"></span>
                </li>
                <li>
                    <a href="/"><img class="ns-img" src="image/11.jpg" data-fs-image="image/11.jpg" /></a>
                </li>
                <li>
                    <a class="ns-img" href="image/12.jpg" data-fs-image="image/12.jpg"></a>
                </li>
            </ul>
            <div class="fs-icon" title="Expand/Close"></div>
        </div>
    </div>
    <script src="JS/ninja-slider.js"></script>

</asp:Content>
