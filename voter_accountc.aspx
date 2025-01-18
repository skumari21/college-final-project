
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="voter_accountc.aspx.cs" Inherits="crap.trac" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Voter Registration</title>
    <style>
          .fir_div_sty {
            margin-left: 100px;
            margin-right: 100px;
        }
            body {
            background-color:#eae7e7;
        }
        ul {
    list-style-type: none;
    padding: 0;
    overflow: hidden;
    background-color: #333333;
    height: 60px;
    width:1300px;
    margin-left:60px;
            margin-right: 0;
            margin-top: 0;
            margin-bottom: 0;
        }

li {
           float: left;
            width: 168px;
               height: 100px;
           }

li a {
    display: block;
    color: white;
    text-align: center;
    padding: 16px;
    text-decoration: none;
    width:115px;
            height: 60px;
        }
  a active{
           color:red;
        }

li a:hover {
    background-color: #ea3f11;
}
        .li_div_sty {
            
            height:40px;
            width:1200px;
        }
        .vertical-menu a.active {
    background-color: #ea3f11;
    color: white;
}

               
      .obj-sty-div {
            margin-left:90px;
            margin-right:20px;
            margin-top:5px;
        }
         
        .hr {
            display:block;
            margin-top:0.5em;
            margin-bottom:0.5em;
            margin-right:auto;
            border-style:inset;
            border-width:1px;
            border-color:#090000;
            margin-top:-42px;
            margin-left:23px;
            margin-right:3px;
           
        }


        .flt {
            float: left;
        }
        
        
        .div {
            width: 976px;
            height: 109px;
            margin-top:241px;
               margin-left: 240px;
               margin-right: auto;
               margin-bottom: auto;

           }
         .h1 {
            font-family: 'AR CENA';
            font-size: 47px;
            margin-left: 194px;
            margin-top: 57px;
            color:#0c25b9;
        }
        
    </style>
    </head>
<body>
    <form id="form1" runat="server">
    <div id="frm"> <div class="fir_div_sty">
        <div style="float:left" >
        <img src="ect.png" style="height:164px; width:210px; margin-left:61px; margin-top:9px;" />
        </div>
        <div style=" float:left;height:133px;width:778px; font-size:40px;font-family:'AR CENA';color:blue;margin-top:9px;margin-left:5px;padding-top:40px;text-align:center"> 
            WELCOME 
        </div>
           </div>
        <div class="fir_div_sty">
             <div class="li_div_sty">
                    
                   <ul>
                    <li><a href="Login_Page.aspx">Home</a></li>
                    <li><a href="Create_Election.aspx">Election</a></li>
                    <li><a href="WebForm2.aspx" >Instruction</a></li>
                    <li><a href="WebForm5.aspx">Help</a></li>
                    <li><a href="WebForm6.aspx">FAQ</a></li>
                    
                  
                    </ul>
             </div>
        </div>
        <div>
         <div class="div"><h1 class="h1"> VOTER REGISTRATION FORM </h1></div>
        <hr class="hr" />
       
              </div>
        </div>
        <div  class="flt" style="border: medium solid blue; height:959px; width:573px;  margin-top:17px; margin-left: 484px;">
        <div class="obj-sty-div"> <asp:Label ID="Label1" runat="server" Text=" " ForeColor="Red" BackColor="Yellow"></asp:Label>
            <br />
            </div> 
     <div class="obj-sty-div">NAME:<br /><asp:TextBox ID="TextBox2" runat="server"  Height ="30px" Width="362px"></asp:TextBox></div>
     <div class="obj-sty-div">FATHER's NAME:<br /><asp:TextBox ID="TextBox3" runat="server"  Height ="30px" Width="362px"></asp:TextBox></div>
     <div class="obj-sty-div">AGE:<br /> <asp:TextBox ID="TextBox4" runat="server"  Height ="30px" Width="362px"></asp:TextBox>  </div>
     <div class="obj-sty-div"> GENDER:<br />
                <asp:DropDownList runat="server" id="ddl_gen"  Height ="30px" Width="362px" ><asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem><asp:ListItem>TransGender</asp:ListItem>
               </asp:DropDownList></div>
              <div class="obj-sty-div">
       ADDRESS:<br /><asp:TextBox ID="TextBox6" runat="server"   Height ="30px" Width="362px"></asp:TextBox>   </div>  
     <div class="obj-sty-div">  PO:<br/> <asp:TextBox ID="TextBox7" runat="server"  Height ="30px" Width="362px"></asp:TextBox></div>
     <div class="obj-sty-div">  PHONE:<br />  <asp:TextBox ID="TextBox8" runat="server"  Height ="30px" Width="362px"></asp:TextBox></div>
     <div class="obj-sty-div"> VOTER ID:<br /> <asp:TextBox ID="TextBox9" runat="server"  Height ="30px" Width="362px"></asp:TextBox></div>
    <div class="obj-sty-div">  AADHAR CARD NUMBER:<br /> <asp:TextBox ID="TextBox10" runat="server" Height ="30px" Width="362px"></asp:TextBox>   </div>       
      <div class="obj-sty-div"> RELIGION:<br /><asp:DropDownList ID="ddl_relg" runat="server"  Height ="30px" Width="362px"><asp:ListItem>Hindu</asp:ListItem>
              <asp:ListItem>Muslim</asp:ListItem>
           <asp:ListItem>Christain</asp:ListItem>
           <asp:ListItem>Sikh</asp:ListItem><asp:ListItem>Parsi</asp:ListItem><asp:ListItem>Jain</asp:ListItem>
           <asp:ListItem>Buddhism</asp:ListItem>
                </asp:DropDownList></div>

          <div class="obj-sty-div"> DISTRICT:<br /><asp:DropDownList ID="ddl_dist" runat="server"  Height ="30px" Width="362px">
              <asp:ListItem>Araria</asp:ListItem>
                    <asp:ListItem>Arwal</asp:ListItem>
                    <asp:ListItem>Aurangabad</asp:ListItem>
                    <asp:ListItem>Banka</asp:ListItem>
                     <asp:ListItem>Begusarai</asp:ListItem>
                    <asp:ListItem>Bhagalpur</asp:ListItem>
                    <asp:ListItem>Bhojpur</asp:ListItem>
                    <asp:ListItem>Buxar</asp:ListItem>
                     <asp:ListItem>Darbhanga</asp:ListItem>
                    <asp:ListItem>East Champaran</asp:ListItem>
                    <asp:ListItem>Gaya</asp:ListItem>
                    <asp:ListItem>Gopalganj</asp:ListItem>
                     <asp:ListItem>Jamui</asp:ListItem>
                    <asp:ListItem>Jehanabad</asp:ListItem>
                    <asp:ListItem>Khagaria</asp:ListItem>
                    <asp:ListItem>Kishanganj</asp:ListItem>
                     <asp:ListItem>Kaimaur</asp:ListItem>
                    <asp:ListItem>Katihar</asp:ListItem>
                    <asp:ListItem>Lakhisarai</asp:ListItem>
                    <asp:ListItem>Madhubani</asp:ListItem>
                     <asp:ListItem>Munger</asp:ListItem>
                    <asp:ListItem>Madhepura</asp:ListItem>
                    <asp:ListItem>Muzaffarpur</asp:ListItem>
                    <asp:ListItem>Nalanda</asp:ListItem>
                     <asp:ListItem>Nawada</asp:ListItem>
                    <asp:ListItem>Patna</asp:ListItem>
                    <asp:ListItem>Purnia</asp:ListItem>
                    <asp:ListItem>Rohtas</asp:ListItem>
                     <asp:ListItem>Saharsa</asp:ListItem>
                    <asp:ListItem>Samastipur</asp:ListItem>
                    <asp:ListItem>Sheohar</asp:ListItem>
                    <asp:ListItem>Sheikhpura</asp:ListItem>
                     <asp:ListItem>Saran</asp:ListItem>
                    <asp:ListItem>Sitamarhi</asp:ListItem>
                    <asp:ListItem>Supaul</asp:ListItem>
                    <asp:ListItem>Siwan</asp:ListItem>
                     <asp:ListItem>Vaishali</asp:ListItem>
                    <asp:ListItem>West Champaran</asp:ListItem>
                                                   </asp:DropDownList>  </div>
        <div class="obj-sty-div"> STATE:<br /><asp:DropDownList ID="ddl_state" runat="server"  Height ="30px" Width="362px">
             <asp:ListItem>Bihar</asp:ListItem>
               </asp:DropDownList>
            <br />
            <br />
            </div>
      <div class="obj-sty-div""> USERNAME : <br /><asp:TextBox ID="txt_usnm" runat="server" style="height:30px;width:362px;"></asp:TextBox>
            </div>
            <div class="obj-sty-div"> PASSWORD : <br/>
              <asp:TextBox ID="txt_pwd" runat="server" type="Password" placeholder="Password" style="height:30px;width:362px;"></asp:TextBox>
            </div>
          
       <div class="obj-sty-div"> <asp:Button ID="Button3" runat="server" Text="Submit"  Height ="30px" Width="362px" OnClick="Button3_Click" style="margin-top: 13px" /></div>
        <br />
        <br />
        <div>          
    </div>

    </form>
</body>
</html>      
            
       
        
           
      
      
       
      
        
   
        
        

