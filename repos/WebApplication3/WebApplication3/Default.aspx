<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication3._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   <style>
       
       @keyframes animation1{
         0% {color:red;} 
        25% {color: yellow;}
        50% {color: blue;}
        100% {color: green;}

       }
   
     div .myname{
color:red;
       animation-name: animation1;
       animation-duration:4s;
       font-size:90px;
       }
       </style>
    <div >
    
        <center><h1 class="myname">Farrah L. Dozier</h1></center>
        <center> <h3 style="color:white;">FRONTEND SOFTWARE DEVELOPER</h3></center>
        <br />
        <h5 style="text-align:center; margin:0 auto;color:white;"> 
             "Built, not bought. Hustled, not handed. Earned, not given."</h5>  
       <center> <img src="animatedbf.gif" width="200" style="margin:-40px" /></center>
       
        
    </div>  
        
   
        <img src="secondtry.jpg" style="margin:0 auto; width:100%" />
    <div class="row" style="color:white;">
        <div class="col-md-6">
            <h1>Farrah Dozier</h1>
            <p>
             Thanks for visiting my website! <br />
             Please visit my github to view more of my projects.          
             
            </p>
        </div>
         <div class="col-md-3">
            <h2></h2>
            <p>
               </p>
            <p>
  
            </p>
        </div>
        <div class="col-md-3">
            
            <p>
          <br /><i class="fas fa-phone-volume"></i> 225-315-8197<br/>
        <i class="far fa-envelope" style="color:blue"></i>&nbsp; msfarrahd@gmail.com<br />
           <i class="fas fa-map-pin" style="color:red"></i> Atlanta, GA <br />
                <br />   <br />    
                
          <a href="Contactmeform.aspx" ><i class="far fa-file-alt"></i> Send A Message!</a>
            </p>
            <p>
  
            </p>
        </div>
        

    </div>
 
        
   
            
     
</asp:Content>
