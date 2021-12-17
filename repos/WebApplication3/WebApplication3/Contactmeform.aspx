<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contactmeform.aspx.cs" Inherits="WebApplication3.Contactmeform" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <h1>Have Questions? Interested in working together?</h1><br/>
   
   <label for="subjectline">Subject Line</label><br/>
    <input type="text" id="subjectline" name="subjectline" placeholder="Your Subject..." runat="server"/>
    <br/>
   <label for="fname">First Name</label><br/>
    <input type="text" id="fname" name="firstname" placeholder="Your first name..." runat="server"/>
    <br/>
    <label for="lname">Last Name</label><br/>
    <input type="text" id="lname" name="lastname" placeholder="Your last name..." runat="server" />
    <br/>
     <label for="phone">Phone</label><br/>
    <input type="text" id="phone" name="phone" placeholder="Your phone number..." runat="server" />
    <br/>
     <label for="email">Email</label><br/>
    <input type="text" id="email" name="email" placeholder="Your email..." runat="server" />
    <br/>
     <label for="country">Country</label><br/>
    <select id="country" name="country" runat="server">
        <option value="australia">Australia</option>
       <option value="canada">Canada</option> 
         <option value="usa">USA</option>
        
    </select>
    <br/>
    <label for="message">Message</label><br/>
    <textarea id="message" name="message" placeholder="Your Message..." style="height:200px; width:800px;" runat="server"></textarea>
    <br/>
    <input type="button" value="Submit" />
    <asp:Button ID="btnsumbit" runat="server" Text= "send message" OnClick="btnsumbit_Click"></asp:Button>
    <br />
    <asp:Label runat="server" id="returnmessage"></asp:Label>
    
</asp:Content>
