<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Candid_Reg.aspx.cs" Inherits="Election_Management_System.Candid_Reg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Candidate Registration</title>
       <style>
             body {
            background-color:#eae7e7;
        }
               .fir_div_sty {
            margin-left: 100px;
            margin-right: 100px;
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
            margin-left: 156px;
            margin-top: 57px;
            color:#0c25b9;
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

        .div2 {
            width: 708px;
            height: 1081px;
            border:medium solid #0c25b9;
            margin-top:79px;
               margin-left: 443px;
               margin-right: auto;
               margin-bottom: auto;
           }
        #hd {
            height: 64px;
            width: 710px;
            background-color: blue;
            margin-top:-20px;
            margin-top:0px;
        }
        #h3 {
            color: white;
            margin: 0px auto auto auto;
            text-align:center;
            font-size:35px;
            font-family:'AR CENA';
            padding-top:7px;
               width: 738px;
               height: 61px;
           }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
         <div class="fir_div_sty">
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
       <div class="div"><h1 class="h1"> CANDIDATE REGISTRATION FORM </h1></div>
        <hr class="hr" />
        <div class="div2"> 
            <div id="hd">
               <h2 id="h3"> Candidate Registration</h2>
            </div>
            <div  style="text-align:center"> <asp:Label ID="lbl_msg" runat="server" Text=" " ForeColor="Red" BackColor="Yellow" ></asp:Label></div>
            
            <div style="float:left;margin-left:60px;margin-top:20px;height:50px;width:200px;font-size:27px;font-family:'AR CENA';"> Candidate Name : </div>
            <div style="float:left;margin-left:40px;margin-top:20px;height:50px;width:400px;">
                <asp:TextBox ID="txt_cdnm" runat="server" style="height:25px;width:300px;"></asp:TextBox>
            </div>
            <div style="float:left;margin-left:60px;margin-top:10px;height:50px;width:200px;font-family:'AR CENA';font-size:27px;"> Father Name : </div>
            <div style="float:left;margin-left:40px;margin-top:10px;height:50px;width:400px;">
                <asp:TextBox ID="txt_ftnm" runat="server" style="height:25px;width:300px;"></asp:TextBox>
            </div>
            <div style="float:left;margin-left:60px;margin-top:10px;height:50px;width:200px;font-family:'AR CENA';font-size:27px;"> Age : </div>
            <div style="float:left;margin-left:40px;margin-top:10px;height:50px;width:400px;">
            <asp:TextBox ID="txt_age" runat="server" style="height:25px;width:300px;"></asp:TextBox>
            </div>

            <div style="float:left;margin-left:60px;margin-top:10px;height:50px;width:200px;font-family:'AR CENA';font-size:27px;"> Gender : </div>
            <div style="float:left;margin-left:40px;margin-top:10px;height:50px;width:400px;">
                <asp:DropDownList ID="ddl_gen" runat="server" style="height:30px;width:310px;">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                    <asp:ListItem>TD</asp:ListItem>
                </asp:DropDownList>
                </div>

            
            <div style="float:left;margin-left:60px;margin-top:10px;height:50px;width:200px;font-family:'AR CENA';font-size:27px;"> State : </div>
            <div style="float:left;margin-left:40px;margin-top:10px;height:50px;width:400px;">
                <asp:DropDownList ID="ddl_state" runat="server" style="height:30px;width:310px;">
               <asp:ListItem>Bihar</asp:ListItem>   
                  </asp:DropDownList>

            </div>


             <div style="float:left;margin-left:60px;margin-top:10px;height:50px;width:200px;font-family:'AR CENA';font-size:27px;"> Constituency : </div>
            <div style="float:left;margin-left:40px;margin-top:10px;height:50px;width:400px;">
                <asp:DropDownList ID="ddl_con" runat="server" style="height:30px;width:310px;">
                         <asp:ListItem>Valmiki Nagar</asp:ListItem>
                    <asp:ListItem>Ramnagar</asp:ListItem>
                    <asp:ListItem>Narkatiaganj</asp:ListItem>
                    <asp:ListItem>Bagha</asp:ListItem>
                    <asp:ListItem>Lauriya</asp:ListItem>
                    <asp:ListItem>Nautan</asp:ListItem>
                    <asp:ListItem>Chanpatia</asp:ListItem>
                    <asp:ListItem>Bettiah</asp:ListItem>
                    <asp:ListItem>Sikta</asp:ListItem>
                    <asp:ListItem>Raxaul</asp:ListItem>
                    
                     <asp:ListItem>Sugauli</asp:ListItem>
                    <asp:ListItem>Narkatiya</asp:ListItem>
                    <asp:ListItem>Harsidhi</asp:ListItem>
                    <asp:ListItem>Govindganj</asp:ListItem>
                    <asp:ListItem>Kesaria</asp:ListItem>
                    <asp:ListItem>Kalyanpur</asp:ListItem>
                    <asp:ListItem>Pipra</asp:ListItem>
                    <asp:ListItem>Madhuban</asp:ListItem>
                    <asp:ListItem>Motihari</asp:ListItem>
                    <asp:ListItem>Chiraia</asp:ListItem>
                    
                     <asp:ListItem>Dhaka</asp:ListItem>
                    <asp:ListItem>Sheohar</asp:ListItem>
                    <asp:ListItem>Riga</asp:ListItem>
                    <asp:ListItem>Bathnaha</asp:ListItem>
                    <asp:ListItem>Parihar</asp:ListItem>
                    <asp:ListItem>Sursand</asp:ListItem>
                    <asp:ListItem>Bajpatti</asp:ListItem>
                    <asp:ListItem>Sitamarhi</asp:ListItem>
                    <asp:ListItem>Runnisaidpur</asp:ListItem>
                    <asp:ListItem>Belsand</asp:ListItem>
                    
                     <asp:ListItem>Hariakhi</asp:ListItem>
                    <asp:ListItem>Benipatti</asp:ListItem>
                    <asp:ListItem>Khajauli</asp:ListItem>
                    <asp:ListItem>Bahubarhi</asp:ListItem>
                    <asp:ListItem>Bisfi</asp:ListItem>
                    <asp:ListItem>Madhubani</asp:ListItem>
                    <asp:ListItem>Rajnagar</asp:ListItem>
                    <asp:ListItem>Jhanjharpur</asp:ListItem>
                    <asp:ListItem>Phulparas</asp:ListItem>
                    <asp:ListItem>Laukaha</asp:ListItem>
                    
                     <asp:ListItem>Nirmali</asp:ListItem>
                    <asp:ListItem>Supaul</asp:ListItem>
                    <asp:ListItem>Triveniganj</asp:ListItem>
                    <asp:ListItem>Chhatapur</asp:ListItem>
                    <asp:ListItem>Narpatganj</asp:ListItem>
                    <asp:ListItem>Raniganj</asp:ListItem>
                    <asp:ListItem>Forbesganj</asp:ListItem>
                    <asp:ListItem>Araria</asp:ListItem>
                    <asp:ListItem>Jokihat</asp:ListItem>
                    <asp:ListItem>Sikti</asp:ListItem>
                    
                     <asp:ListItem>Bahadurganj</asp:ListItem>
                    <asp:ListItem>Thakurganj</asp:ListItem>
                    <asp:ListItem>Kishanganj</asp:ListItem>
                    <asp:ListItem>Kochadhaman</asp:ListItem>
                    <asp:ListItem>Amour</asp:ListItem>
                    <asp:ListItem>Baisi</asp:ListItem>
                    <asp:ListItem>Kasba</asp:ListItem>
                    <asp:ListItem>Banmankhi</asp:ListItem>
                    <asp:ListItem>Rupauli</asp:ListItem>
                    <asp:ListItem>Dhamdaha</asp:ListItem>
                    
                     <asp:ListItem>Purnia</asp:ListItem>
                    <asp:ListItem>Katihar</asp:ListItem>
                    <asp:ListItem>Kadwa</asp:ListItem>
                    <asp:ListItem>Balrampur</asp:ListItem>
                    <asp:ListItem>Pranpur</asp:ListItem>
                    <asp:ListItem>Manihari</asp:ListItem>
                    <asp:ListItem>Barari</asp:ListItem>
                    <asp:ListItem>Korha</asp:ListItem>
                    <asp:ListItem>Alamnagar</asp:ListItem>
                    <asp:ListItem>Bihariganj</asp:ListItem>
                    
                     <asp:ListItem>Singheshwar</asp:ListItem>
                    <asp:ListItem>Madhepura</asp:ListItem>
                    <asp:ListItem>Sonbarsha</asp:ListItem>
                    <asp:ListItem>Saharsa</asp:ListItem>
                    <asp:ListItem>Simri Bakhtiarpur</asp:ListItem>
                    <asp:ListItem>Mahishi</asp:ListItem>
                    <asp:ListItem>Kusheshwar</asp:ListItem>
                    <asp:ListItem>Gaura Bauram</asp:ListItem>
                    <asp:ListItem>Benipur</asp:ListItem>
                    <asp:ListItem>Alinagar</asp:ListItem>
                    
                     <asp:ListItem>Darbhanga Rural</asp:ListItem>
                    <asp:ListItem>Darbhanga</asp:ListItem>
                    <asp:ListItem>Hayaghat</asp:ListItem>
                    <asp:ListItem>Bahadurpur</asp:ListItem>
                    <asp:ListItem>Keoti</asp:ListItem>
                    <asp:ListItem>Jale</asp:ListItem>
                    <asp:ListItem>Gaighat</asp:ListItem>
                    <asp:ListItem>Aurai</asp:ListItem>
                    <asp:ListItem>Minapur</asp:ListItem>
                    <asp:ListItem>Bochahan</asp:ListItem>
                    
                     <asp:ListItem>Sakra</asp:ListItem>
                    <asp:ListItem>Kurhani</asp:ListItem>
                    <asp:ListItem>Muzaffarpur</asp:ListItem>
                    <asp:ListItem>Kanti</asp:ListItem>
                    <asp:ListItem>Baruraj</asp:ListItem>
                    <asp:ListItem>Paroo</asp:ListItem>
                    <asp:ListItem>Sahebganj</asp:ListItem>
                    <asp:ListItem>Baikunthpur</asp:ListItem>
                    <asp:ListItem>Barauli</asp:ListItem>
                   
                    
                     <asp:ListItem>Gopalganj</asp:ListItem>
                    <asp:ListItem>Bhore</asp:ListItem>
                    
                </asp:DropDownList>

            </div>
            <div style="float:left;margin-left:60px;margin-top:10px;height:50px;width:200px;font-family:'AR CENA';font-size:27px;"> D.O.B : </div>
            <div style="height: 50px;
            width: 400px;
            margin-left: 40px;
            margin-top: 20px;
            float: left;" >
            
                <asp:DropDownList ID="ddl_dob_mm" runat="server" style="height:30px;width:90px;">
                    <asp:ListItem> Month </asp:ListItem>
                    <asp:ListItem> Jan </asp:ListItem>
                    <asp:ListItem> Feb </asp:ListItem>
                    <asp:ListItem> March </asp:ListItem>
                    <asp:ListItem> April </asp:ListItem>
                    <asp:ListItem> May </asp:ListItem>
                    <asp:ListItem> June </asp:ListItem>
                    <asp:ListItem> July </asp:ListItem>
                    <asp:ListItem> Aug </asp:ListItem>
                    <asp:ListItem> Sept </asp:ListItem>
                    <asp:ListItem> Oct </asp:ListItem>
                    <asp:ListItem> Nov </asp:ListItem>
                    <asp:ListItem> Dec </asp:ListItem>
                </asp:DropDownList>
                <asp:DropDownList ID="ddl_dob_dd" runat="server" style="height:30px;width:90px;margin-left:5px;">
                    <asp:ListItem> Day </asp:ListItem>
                    <asp:ListItem> 1 </asp:ListItem>
                    <asp:ListItem> 2 </asp:ListItem>
                    <asp:ListItem> 3 </asp:ListItem>
                    <asp:ListItem> 4 </asp:ListItem>
                    <asp:ListItem> 5 </asp:ListItem>
                    <asp:ListItem> 6 </asp:ListItem>
                    <asp:ListItem> 7 </asp:ListItem>
                    <asp:ListItem> 8 </asp:ListItem>
                    <asp:ListItem> 9 </asp:ListItem>
                    <asp:ListItem> 10 </asp:ListItem>
                    <asp:ListItem> 11 </asp:ListItem>
                    <asp:ListItem> 12 </asp:ListItem>
                    <asp:ListItem> 13 </asp:ListItem>
                    <asp:ListItem> 14 </asp:ListItem>
                    <asp:ListItem> 15 </asp:ListItem>
                    <asp:ListItem> 16 </asp:ListItem>
                    <asp:ListItem> 17 </asp:ListItem>
                    <asp:ListItem> 18 </asp:ListItem>
                    <asp:ListItem> 19 </asp:ListItem>
                    <asp:ListItem> 20 </asp:ListItem>
                    <asp:ListItem> 21 </asp:ListItem>
                    <asp:ListItem> 22 </asp:ListItem>
                    <asp:ListItem> 23 </asp:ListItem>
                    <asp:ListItem> 24 </asp:ListItem>

                </asp:DropDownList>
                <asp:DropDownList ID="ddl_dob_yy" runat="server" style="height:30px;width:90px;margin-left:5px;">
                    <asp:ListItem> Year </asp:ListItem>
                    <asp:ListItem> 1991</asp:ListItem>
                    <asp:ListItem> 1992 </asp:ListItem>
                    <asp:ListItem> 1993 </asp:ListItem>
                    <asp:ListItem> 1994 </asp:ListItem>
                    <asp:ListItem> 1995 </asp:ListItem>
                </asp:DropDownList>
               
                </div>
            <div style="float:left;margin-left:60px;margin-top:10px;height:50px;width:200px;font-family:'AR CENA';font-size:27px;"> Aadhar Card No:</div>
            <div style="float:left;margin-left:40px;margin-top:10px;height:50px;width:400px;">
                <asp:TextBox ID="txt_adh" runat="server" style="height:25px;width:300px;"></asp:TextBox>
            </div>
            <div style="float:left;margin-left:60px;margin-top:10px;height:50px;width:200px;font-family:'AR CENA';font-size:27px;"> Mobile : </div>
            <div style="float:left;margin-left:40px;margin-top:10px;height:50px;width:400px;">
                <asp:TextBox ID="txt_mob" runat="server" style="height:25px;width:300px;"></asp:TextBox>
            </div>
            <div style="float:left;margin-left:60px;margin-top:10px;height:50px;width:200px;font-family:'AR CENA';font-size:27px;"> Address : </div>
            <div style="float:left;margin-left:40px;margin-top:10px;height:50px;width:400px;">
                
                <asp:TextBox ID="TextArea1" TextMode="MultiLine" runat="server" style="height:25px;width:300px;"></asp:TextBox>
           
                
                  </div>
            <div style="float:left;margin-left:60px;margin-top:10px;height:50px;width:200px;font-family:'AR CENA';font-size:27px;"> District : </div>
            <div style="float:left;margin-left:40px;margin-top:10px;height:50px;width:400px;">
                <asp:DropDownList ID="ddl_dis" runat="server" style="height:30px;width:310px;" >
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
                    
                         </asp:DropDownList>
            </div>
            <div style="float:left;margin-left:60px;margin-top:10px;height:50px;width:200px;font-family:'AR CENA';font-size:27px;"> ZipCode : </div>
            <div style="float:left;margin-left:40px;margin-top:10px;height:50px;width:400px;">
                <asp:TextBox ID="txt_zip" runat="server" style="height:25px;width:300px;"></asp:TextBox>
            </div>
            <div style="float:left;margin-left:60px;margin-top:10px;height:50px;width:200px;font-family:'AR CENA';font-size:27px;"> UserName : </div>
            <div style="float:left;margin-left:40px;margin-top:10px;height:50px;width:400px;">
                <asp:TextBox ID="txt_usnm" runat="server" style="height:25px;width:300px;"></asp:TextBox>
            </div>
            <div style="float:left;margin-left:60px;margin-top:10px;height:50px;width:200px;font-family:'AR CENA';font-size:27px;"> Password : </div>
            <div style="float:left;margin-left:40px;margin-top:10px;height:50px;width:400px;">
                <asp:TextBox ID="txt_pwd" runat="server" type="Password" placeholder="Password" style="height:25px;width:300px;"></asp:TextBox>
            </div>
            
            
            <div style="height:50px;width:500px;margin:auto;">
               
                <asp:Button ID="btn_sub" runat="server" Text="Submit" style="height:40px;width:200px;margin-left:150px;" onclick="btn_sub_Click" />
            </div>
        </div>
    </div>
    
    </form>
</body>
</html>
