<%@ Page Title="About Us" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Ueber_uns.aspx.cs" Inherits="Belint.About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    
    <div id="crumb">
        <a href="Index.aspx">Home</a>
        <img alt="" src="Images/nar.gif" />
        <strong>Über uns</strong>
    </div>
    
    <div>
        <ul id="subNav">

        </ul>                
    </div>

    <div id="mainContent">

        <h2>
            Über uns
        </h2>
    <p>
        Tel.: +49 6172 / 59 08-0<br />
        Fax: +49 6172 / 77 76-73<br />
        E-Mail: info@belint.de
    </p>          
    
    </div>



</asp:Content>
