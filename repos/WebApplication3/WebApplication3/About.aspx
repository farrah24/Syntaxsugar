<%@ Page Title="ABOUT ME" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebApplication3.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div style ="width: 98%; color:white; ">
   
    <h2><%: Title %></h2>
         <br /> <br />  <br />
    <p>Hi, I am Farrah! <br />
    <p>An adapatable, motivated software engineer with a special interest in frontend development, full stack development, & design.
    <p>I worked in logistics and operations for 23 years. Most of that time was spent working in management for Class 1 railroads.
    <p> When I decided to complete my MBA, I also decided to make a huge change to become a software developer.
    <p> Analyzing data, thinking outside of the box, and problem solving are a few of my strengths.
    <p>Some of my skills include: C#, SQL, ASP.NET, JavaScript, and CSS.</p>
    <p> In my spare time, I love to read, travel, and work my clothing boutique.</p>
    
        <div class="row">
            <div class="col-md-4">
                <img src="web1.jpg" alt="mypicture" object-fit='cover' height="500" width="360" />
             </div>
            <div class="col-md-4">
        <img src="headshot1.jpg" object-fit='cover' height="500" width="360"/>
                </div>
            <div class="col-md-4">
      <img src="flannel.jpg" alt="mypicture" object-fit='cover' height="500" width="360" /> 
                </div>

     </div>
    </div>
</asp:Content>

