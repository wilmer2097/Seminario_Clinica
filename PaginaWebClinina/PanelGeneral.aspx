<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="PanelGeneral.aspx.cs" Inherits="PaginaWebClinina.PanelGeneral" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="calendario" style="background-color:#0032A0">
        <!-- Calendly inline widget begin -->
<div class="calendly-inline-widget" data-url="https://calendly.com/wilmer20acero/60min" style="min-width:320px;height:900px;"></div>
<script type="text/javascript" src="https://assets.calendly.com/assets/external/widget.js" async></script>
<!-- Calendly inline widget end -->
    </div>
    
    <!-- Calendly badge widget begin -->
<link href="https://assets.calendly.com/assets/external/widget.css" rel="stylesheet">
<script src="https://assets.calendly.com/assets/external/widget.js" type="text/javascript" async></script>
<script type="text/javascript">window.onload = function () { Calendly.initBadgeWidget({ url: 'https://calendly.com/wilmer20acero/60min', text: 'Reserva de citas', color: '#0069ff', textColor: '#ffffff', branding: true }); }</script>
<!-- Calendly badge widget end -->
</asp:Content>
