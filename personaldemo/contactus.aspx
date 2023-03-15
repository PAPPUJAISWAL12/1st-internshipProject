<%@ Page Title="" Language="C#" MasterPageFile="~/personaldemo.Master" AutoEventWireup="true" CodeBehind="contactus.aspx.cs" Inherits="personaldemo.contactus" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">

        <div class="row">
          
            <div class="col-md-6">                
             <div class="contact">
                 <img src="images/undraw_settings_tab_mgiw.png"  style="width:100%; " />
                 <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7131.549451487835!2d87.26994672329512!3d26.655694332955562!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39ef6c6f77f068db%3A0x5459ed0af4c0ffc2!2sGreen%20Peace%20Linclon%20College%2FIthari%20Namuna%20college.!5e0!3m2!1sen!2snp!4v1597885201090!5m2!1sen!2snp" ></iframe>
            </div>
                <div class="mail">
                    <a href="mailto:jaiswalpappu186@gmail.com" style="color:#ff6a00;"  ><i class="fa  fa-envelope-square icon"></i> Jaiswalpappu186@gmail.com</a><br />
                     <a href="tell:9815310274" style="color:#ff6a00;"><i class="fa  fa-phone-square icon"></i>9815310274</a>
                 </div><br /><br />
              
            </div>
            <div class="col-md-6">
                <div class="contact-form">
                    <div class="row">
                        <div class="col-md-6"></div>
                    <div class="col-md-6">
                 Name:<asp:TextBox ID="Txtname" runat="server" CssClass="form-control" placeholder="Name" ></asp:TextBox>                   
                    Address:<input type="text" placeholder="Address" class="form-control" /><br />
                  Gender: <br />
                    <input type="radio" name="gender" class="custom-radio" />&nbsp;Male&nbsp;
                    <input type="radio" name="gender" class="custom-radio" />&nbsp;Female&nbsp;
                    <input type="radio" name="gender" class="custom-radio" />&nbsp;Others&nbsp;
                    <br />
                    E-mail:<asp:TextBox ID="TextBox1"  CssClass="form-control" placeholder="Example@gmail.com" TextMode="Email" runat="server"></asp:TextBox><br />
                    <asp:Button ID="Button1" runat="server"  Text="Submit" BackColor="Orange" BorderColor="White" ForeColor="White" />
                    </div>    
                    </div>
                </div>
            </div>
          </div>
      </div>
</asp:Content>
