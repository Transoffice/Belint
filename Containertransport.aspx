<%@ Page Title="About Us" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Containertransport.aspx.cs" Inherits="Belint.Containertransport" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    
    <div id="crumb">
        <a href="Index.aspx">Home</a>
        <img alt="" src="Images/nar.gif" />
        <a href="Leistungen.aspx">Leistungen</a>
        <img alt="" src="Images/nar.gif" />
        <strong>Containertransport</strong>
    </div>
    
    <div>
        <ul id="subNav">
            <em></em>
            <li >
                <a href="Containertransport.aspx"><strong>Containertransport</strong></a>
            </li>
            <em></em>
            <li class="active">
                <a href=""><strong>Überschrift 2</strong></a>
            </li>
            <em></em>
            <li class="active">
                <a href=""><strong>Überschrift 3</strong></a>
            </li>
            <em></em>
        </ul>                
    </div>

        <div class="ko_button">
            <center>
                <a href=""><strong>DIREKT ZUM KUNDENOFFICE </strong><img src="Images/arrow_big.png" /></a>
            </center>
        </div>     


    <div id="mainContent">

        <h2>
            Containertransport
        </h2>        
        <p>
            Der Containertransport ist derzeit eine der sparsamsten Frachttransportarten im internationalen Verkehr. 
            Containerfrachttransporte haben Priorität bei den Speditionsdienstleistungen des Unternehmens und dazu eine Reihe von Vorteilen im Vergleich zu anderen Versandarten:<br />
        </p>             
            <ul>
                <li>Frachtcontainer haben niedrigere Selbstkosten im Vergleich zu anderen Gütertransportvarianten</li>
                <li>die Kosten für Containertransport sind deshalb so niedrig, weil Umladungen der Waren für den Weitertransport mit verschiedenen Verkehrsmitteln (multimodaler Transport) wegfällt</li>
                <li>der Containerverkehr bietet ein hohes Maß an Sicherheit</li>
                <li>die Zustellung von Containern kann von der Tür des Absenders zur Tür des Empfängers bewerkstelligt werden (Containerlieferung „von Tür zu Tür“)</li>
                <li>Güterverkehr mit Frachtcontainern wird zumeist bei internationalen Frachttransporten angewendet, Fracht-Transport über weite Strecken.</li>

            </ul>
        <p>
            <strong>BELINTERTRANS-GERMANY GmbH</strong>, das mit den Eisenbahnen von Litauen, der Ukraine, Russland, der Mongolei, Estland und Lettland zusammenarbeitet, 
            organisiert die internationale Containerschifffahrt zu günstigeren Konditionen. Das Ergebnis der Zusammenarbeit ist die Organisation von Express-Containerzügen:
        </p>           
            <ul>
                <li>WIKING</li>
                <li>ZUBR</li>
                <li>Mongolischer Vektor</li>

            </ul>                         
    </div>



</asp:Content>
