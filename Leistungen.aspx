<%@ Page Title="About Us" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Leistungen.aspx.cs" Inherits="Belint.About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    
    <div id="crumb">
        <a href="Index.aspx">Home</a>
        <img alt="" src="Images/nar.gif" />
        <strong>Leistungen</strong>
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
            Leistungen
        </h2>        
        <p>
            <strong>BELINTERTRANS-GERMANY GmbH</strong> bietet seinen Kunden folgende Speditionsdienstleistungen:<br />
        </p>             
            <ul>
                <li>Organisation des Beförderungsprozesses mit jeder Art von Verkehrsmitteln</li>
                <li>Abstimmung der Fracht-Beförderungsschemen (Route, Reihenfolge) durch mehrere Verkehrsträger im multimodalen Verkehr</li>
                <li>Konsolidierung und Entkonsolidierung von Warensendungen</li>
                <li>Präsentation der Waren und der zugehörigen Unterlagen den Zollbehörden (Erklärung)</li>
                <li>Zahlung von Gebühren, Abgaben und sonstigen Gebühren, die mit den Speditions-Dienstleistungen verbunden sind</li>
                <li>Abwicklung der Rechnungen mit den Beteiligten des Speditionsauftrags</li>
                <li>Beratung bei der Organisation von Güterbeförderungen</li>
                <li>Informationsdienste zu Versandkosten</li>
                <li>Lagerung von Waren im Rahmen des Zollverfahrens für die vorübergehende Lagerung und Zolllagerung in den Bahnhöfen Stepjanka und Koljaditschi</li>
                <li>Dienstleistungen im Zusammenhang mit der Beladung (Entladung) der Fracht</li>
                <li>Frachtversicherung</li>
                <li>Organisation des Frachtgeleitschutzes während des Transports auf verschiedenen Verkehrswegen bei multimodalem Transport</li>
                <li>Beteiligung bei der Ausfertigung von Transport-,  Frachtbegleit- und anderen Dokumenten, die für den Frachttransport nötig sind</li>
                <li>Transport von Gütern im internationalen Verkehr mit 20-, 40-Fuß-Containern</li>
            </ul>

        <h2>
            Preiskalkulation
        </h2>
        <p>
            Wir führen für Sie eine Kalkulation der Transportkosten durch und geben detailliert Auskünfte über Zollsätze und zusätzliche Gebühren.<br />
            Wir garantieren Informationen vertraulich zu behandeln!
        </p>           
                         
    </div>



</asp:Content>
