<%@ Page Title="" Language="C#" MasterPageFile="~/personaldemo.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="personaldemo.personal" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            margin-top: 44px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="index col-sm-12 col-md-12 ">  
            <!----<img src="images/5b33d884e3d6297e62eaec64d518f8ad.jpg" alt="Atractive picture" style="width:100%;" />--->
            <div class="h">
                <div class="center col-md-12 col-sm-12">
                   <div class="align" style="text-align:center;">
                    <a href="#" >
                        <img src="images/undraw_personal_site_xyd1.svg" width="300px"/>
                    </a>
                   </div>
                    <h3 style="text-align:center;" class="embed-responsive-16by9"><b>Welcome to my Personal<br /> Website.</b></h3> <!--styel using to text align center in image  --->
                    <h6 style="text-align:center;"><p><b> I am a student of BCA in itahari Namuna college</b> </p></h6><br />                   
                    <div class="align col-sm-12 col-md-12" style="text-align:center; padding:5px; ">
                       <a href="info.aspx"  style="color:white; width:70px; " >
                           <img src="images/25453-4-learn-more-button-transparent-picture.png"  width="150px"/>

                       </a>
                    </div>
                </div>                            
            </div> 
           
             </div>
        </div>
    </div>
</asp:Content>
