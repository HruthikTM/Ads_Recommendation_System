﻿<%@ Page Language="C#" MasterPageFile="~/Member.Master" AutoEventWireup="true" CodeBehind="TransactionDetails.aspx.cs" Inherits="DATAMINING_ASSOCIATIONRULE.TransactionDetails" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server">
        <section class="inner_page_head">
         <div class="container_fuild">
            <div class="row">
               <div class="col-md-12">
                  <div class="full">
                     <h3>View Your Order Details</h3>
                  </div>
               </div>
            </div>
         </div>
      </section>

     <div class="container">
		

            <br />
        <table style="width:97%;">
            <tr>
                <td>
                    &nbsp;</td>
                <td align="center">
                    <asp:Panel ID="PanelOF" runat="server">
                        <table style="width:100%;">
                            <tr>
                                <td align="center">
                                    <asp:Panel ID="PanelOF1" runat="server" Width="750px">
                                        <table style="width:100%;">
                                            <tr>
                                                <td>
                                                    <asp:Panel ID="PnlCTab" runat="server" Visible="False">
                                                        <table style="width:100%;">
                                                            <tr>
                                                                <td>
                                                                    &nbsp;</td>
                                                                <td align="center">
                                                                    <asp:Table ID="Table4" runat="server">
                                                                    </asp:Table>
                                                                </td>
                                                                <td>
                                                                    &nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    &nbsp;</td>
                                                                <td>
                                                                    &nbsp;</td>
                                                                <td>
                                                                    &nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    &nbsp;</td>
                                                                <td>
                                                                    <asp:Label ID="Label5" runat="server" Visible="False"></asp:Label>
                                                                </td>
                                                                <td>
                                                                    &nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    &nbsp;</td>
                                                                <td align="center">
                                                                    &nbsp;</td>
                                                                <td>
                                                                </td>
                                                            </tr>
                                                        </table>
                                                    </asp:Panel>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <asp:Label ID="LblCost" runat="server" Visible="False"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    &nbsp;</td>
                                            </tr>
                                        </table>
                                    </asp:Panel>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    &nbsp;</td>
                            </tr>
                        </table>
                    </asp:Panel>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
        <br />

		
	</div>


        
       
    </asp:Panel>
</asp:Content>
