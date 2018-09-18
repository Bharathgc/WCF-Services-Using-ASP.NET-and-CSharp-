﻿<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DistanceServices.aspx.cs" Inherits="Bharath.DistanceServices" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
        <div class ="jumbotron">
        <h1>Welcome to Distance Services</h1>
        
        </div>
        <div class ="jumbotron">
            <p>Method Name : GetDisctance</p>
            <p>Parameter   : String Place1, String Place2</p>
            <p>Returns     : Distance between place1 and place2 in kilometers</p>
        </div>

        <h3> Enter Origin: </h3>
        <asp:TextBox ID="origintextbox" runat ="server" Width ="200px"></asp:TextBox>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <h3> Enter Destination: </h3>
        <asp:TextBox ID="destinationtextbox" runat ="server" Width ="200px"></asp:TextBox>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="distancebutton" runat="server" OnClick="Getdistance" Text ="Get Distance"  />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br /><br /><br />
        
    <p>
        <asp:Label ID="distancelabel" runat="server" Font-Bold="true"></asp:Label>
        </p>
    <br />
        
   
    </asp:Content>