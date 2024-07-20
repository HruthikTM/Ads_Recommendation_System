<%@ Page Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Registration_page.aspx.cs" Inherits="DATAMINING_ASSOCIATIONRULE.Registration_page" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<asp:Panel ID="Panel1" runat="server">


            <section class="inner_page_head">
         <div class="container_fuild">
            <div class="row">
               <div class="col-md-12">
                  <div class="full">
                     <h3>Registration Form for New Users</h3>
                  </div>
               </div>
            </div>
         </div>
      </section>
			

                   
          
			
        <table style="width: 98%;">
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                   
                    <p style="text-align: justify; width: 928px; margin-top: 0; margin-bottom: 0; line-height: 150%;">
                        &nbsp;</p>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
        <div style="text-align: left">
        </div>
        <table style="width: 940px; height: 630px;">
            <tr>
                <td align="center" 
                    style="width: 502px;" 
                    valign="top">
                    <div style="text-align: left">
                        <br />
                        <br />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span style="color: #006699; font-weight: bold">&nbsp;&nbsp;
                        <span style="font-size: small">What is your e-mail address ?</span></span></div>
                    <table style="width: 80%;">
                        <tr>
                            <td style="text-align: left; width: 140px; font-size: small;">
                                &nbsp;</td>
                            <td style="text-align: left; width: 200px; font-size: small;">
                                &nbsp;</td>
                            <td style="text-align: left; font-size: small;">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td style="text-align: left; width: 140px; font-size: small;">
                                <b>My Email Address</b></td>
                            <td style="text-align: left; width: 200px">
                                <span style="font-size: small">
                                <asp:TextBox ID="txt_EmailID" runat="server" Width="200px"></asp:TextBox>
                                </span>
                            </td>
                            <td style="text-align: left">
                                <span style="font-size: small">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                    ControlToValidate="txt_EmailID" ErrorMessage="*" ToolTip="field required" 
                                    ValidationGroup="registration"></asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                                    ControlToValidate="txt_EmailID" ErrorMessage="*" 
                                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                                    ValidationGroup="registration"></asp:RegularExpressionValidator>
                                </span>
                            </td>
                        </tr>
                        <tr>
                            <td style="text-align: left; width: 140px; font-size: small;">
                                &nbsp;</td>
                            <td style="text-align: left; width: 200px; font-size: small;">
                                &nbsp;</td>
                            <td style="text-align: left; font-size: small;">
                                &nbsp;</td>
                        </tr>
                    </table>
                    <div style="text-align: left">
                        <br />
                        <b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="color: #006699; font-size: small;"> Enter Name and 
                        Password</span></b><br />
                    </div>
                    <table style="width: 80%;">
                        <tr>
                            <td style="text-align: left; width: 140px; font-size: small;">
                                &nbsp;</td>
                            <td style="text-align: left; width: 151px; font-size: small;">
                                &nbsp;</td>
                            <td style="text-align: left; font-size: small;">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td style="text-align: left; width: 140px; font-size: small;">
                                <b>Enter Password</b></td>
                            <td style="text-align: left; width: 151px">
                                <span style="font-size: small">
                                <asp:TextBox ID="txt_password" runat="server" TextMode="Password" Width="200px"></asp:TextBox>
                                </span>
                            </td>
                            <td style="text-align: left; font-size: small;">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                    ControlToValidate="txt_password" ErrorMessage="*" ToolTip="field required" 
                                    ValidationGroup="registration"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="text-align: left; width: 140px; font-size: small;">
                                &nbsp;</td>
                            <td style="text-align: left; width: 151px; font-size: small;">
                                &nbsp;</td>
                            <td style="text-align: left; font-size: small;">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td style="text-align: left; width: 140px; font-size: small;">
                                <b>Confirm Password</b></td>
                            <td style="text-align: left; width: 151px">
                                <span style="font-size: small">
                                <asp:TextBox ID="txt_confirm" runat="server" TextMode="Password" Width="200px"></asp:TextBox>
                                </span>
                            </td>
                            <td style="text-align: left">
                                <span style="font-size: small">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                    ControlToValidate="txt_confirm" ErrorMessage="*" ToolTip="field required" 
                                    ValidationGroup="registration"></asp:RequiredFieldValidator>
                                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                                    ControlToCompare="txt_password" ControlToValidate="txt_confirm" 
                                    ErrorMessage="*" ToolTip="mismatch" ValidationGroup="registration"></asp:CompareValidator>
                                </span>
                            </td>
                        </tr>
                        <tr>
                            <td style="text-align: left; width: 140px; font-size: small;">
                                &nbsp;</td>
                            <td style="text-align: left; width: 151px; font-size: small;">
                                &nbsp;</td>
                            <td style="text-align: left; font-size: small;">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td style="text-align: left; width: 140px; font-size: small;">
                                <b>Enter Your Name</b></td>
                            <td style="text-align: left; width: 151px">
                                <span style="font-size: small">
                                <asp:TextBox ID="txt_Name" runat="server" Width="200px"></asp:TextBox>
                                </span>
                            </td>
                            <td style="text-align: left; font-size: small;">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                    ControlToValidate="txt_Name" ErrorMessage="*" ToolTip="field required" 
                                    ValidationGroup="registration"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="text-align: left; width: 140px; font-size: small;">
                                &nbsp;</td>
                            <td style="text-align: left; width: 151px; font-size: small;">
                                &nbsp;</td>
                            <td style="text-align: left; font-size: small;">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td style="text-align: left; width: 140px; font-size: small;">
                                <b>Address</b></td>
                            <td style="text-align: left; width: 151px; font-size: small;">
                                <asp:TextBox ID="txt_address" runat="server" TextMode="MultiLine" Width="200px"></asp:TextBox>
                            </td>
                            <td style="text-align: left; font-size: small;">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                    ControlToValidate="txt_address" ErrorMessage="*" ToolTip="field required" 
                                    ValidationGroup="registration"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="text-align: left; width: 140px; font-size: small;">
                                &nbsp;</td>
                            <td style="text-align: left; width: 151px; font-size: small;">
                                &nbsp;</td>
                            <td style="text-align: left; font-size: small;">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td style="text-align: left; width: 140px; font-size: small;">
                                <b>ContactNo</b></td>
                            <td style="text-align: left; width: 151px; font-size: small;">
                                <asp:TextBox ID="txt_contactNo" runat="server" Width="200px"></asp:TextBox>
                            </td>
                            <td style="text-align: left; font-size: small;">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                                    ControlToValidate="txt_contactNo" ErrorMessage="*" ToolTip="filed required" 
                                    ValidationGroup="registration"></asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                                    ControlToValidate="txt_contactNo" ErrorMessage="*" 
                                    ValidationExpression="[0-9]+" ValidationGroup="registration" 
                                    ToolTip="only numbers"></asp:RegularExpressionValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="text-align: left; width: 140px; font-size: small;">
                                &nbsp;</td>
                            <td style="text-align: left; width: 151px; font-size: small;">
                                &nbsp;</td>
                            <td style="text-align: left; font-size: small;">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td style="text-align: left; width: 140px; font-size: small;">
                                <b>Country</b></td>
                            <td style="text-align: left; width: 151px; font-size: small;">
                                <asp:DropDownList ID="DropDownList1" runat="server" Width="205px">
                                    <asp:ListItem>- Select -</asp:ListItem>
                                    <asp:ListItem>India</asp:ListItem>
                                    <asp:ListItem>Usa</asp:ListItem>
                                    <asp:ListItem>Austraila</asp:ListItem>
                                    <asp:ListItem>England</asp:ListItem>
                                    <asp:ListItem>Srilanka</asp:ListItem>
                                    <asp:ListItem></asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td style="text-align: left; font-size: small;">
                                <asp:CompareValidator ID="CompareValidator2" runat="server" 
                                    ControlToValidate="DropDownList1" ErrorMessage="*" Operator="NotEqual" 
                                    ToolTip="Select country" ValidationGroup="registration" 
                                    ValueToCompare="- Select -"></asp:CompareValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="text-align: left; width: 140px; font-size: small;">
                                &nbsp;</td>
                            <td style="text-align: left; width: 151px; font-size: small;">
                                &nbsp;</td>
                            <td style="text-align: left; font-size: small;">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td style="width: 140px">
                                &nbsp;</td>
                            <td align="right">
                                <asp:ImageButton ID="btn_registration" runat="server" 
                                    ImageUrl="~/images/Register_Now_Icon.jpg" onclick="btn_registration_Click" 
                                    ValidationGroup="registration" />
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                    </table>
                    <br />
                    <span style="color: #FF3300; font-weight: bold; font-size: small;">PLEASE NOTE 
                    DOWN YOUR USER ID FOR FUTURE USE....<br />
                    <br />
                    </span>
                    <span>By clicking on 'Register' above,you accept
                    <a href="Terms.aspx">Terms of Use</a></span><br 
                        style="font-size: small" />
                    <br style="font-size: small" />
                </td>
                <td align="left" valign="middle">
                    
                    <asp:Image ID="Image1" runat="server" Height="680px" 
                        ImageUrl="~/images/Mobile_4.jpg" Width="400px" />
                    
                </td>
            </tr>
        </table>
        <br />
              
              </div>
              </div>
    </asp:Panel>

    

</asp:Content>
