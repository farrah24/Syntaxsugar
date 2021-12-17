<%@ Page Title="MY CONTACT" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication3.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div style ="color:white">
    <h2><%: Title %></h2>
    <br /><br />
   <%--<style>
       div {
            position:relative;
            overflow:hidden;
            background:linear-gradient(90deg,#000,#fff,#000);
            background-repeat:no-repeat;
            background-size: 80%;
            animation:animate 3s linear infinite;
           
            -webkit-text-fill-color: rgba(255,255,255,0);
       }
       @keyframes animate {
           0% {
               background-position:-500%;             
           }
           100%{
               background-position: 500%;
           }
       }
   
   </style>--%>
    <div>
            <address>
                Atlanta, GA <br />
                 <br />
                Phone: 225-315-8197
      
            </address>

            <address>
                <strong>Email address: </strong><a href="mailto:msfarrahd@gmail.com" style="color: white"> msfarrahd@gmail.com</a>
            </address>
    </div>
        <img src="greenimage1.jpg" />
      <div style="height:5px;"></div>
        </div>
</asp:Content>
