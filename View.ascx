<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="View.ascx.cs" Inherits="Christoc.Modules.jsearsEx1b1PurchaseOrder.View" %>

<div class="row">
        
        <div class="form-horizontal col-md-12">

                <div class="form-group">
                    
                    <asp:Label ID="Label14" runat="server" Text="" CssClass="control-label col-sm-3"></asp:Label>                
                
                    <div class="col-sm-9">
                        
                        <asp:Label ID="messageLabel" runat="server" CssClass="control-label"></asp:Label>                    
                    
                    </div>
                
                </div>
         
                <div class="form-group">
                    
                    <asp:Label ID="Label1" runat="server" Text="Vendor:" CssClass="control-label col-sm-3"></asp:Label>                
                
                    <div class="col-sm-9">
                        
                        <asp:DropDownList ID="vendorDropDownList" runat="server" CssClass="form-control" AutoPostBack="True" OnSelectedIndexChanged="vendorDropDownList_SelectedIndexChanged"></asp:DropDownList>                    
                    
                       <%-- <asp:DropDownList ID="vendorDropDownList" runat="server" CssClass="form-control" AutoPostBack="True"></asp:DropDownList>                    
                    --%>
                    </div>
                
                </div>

                <div class="form-group">
                                                                       
                        <asp:Label ID="Label2" runat="server" Text="Purchase Order ID:" CssClass="control-label col-sm-3"></asp:Label>                
                
                        <div class="col-sm-9">
                                                        
                            <%--<asp:Label ID="purchaseOrderIDLabel" runat="server" Text="" CssClass="form-control"></asp:Label>--%>
                            <asp:DropDownList ID="purchaseOrderHeaderDropDownList" runat="server" CssClass="form-control" AutoPostBack="True" OnSelectedIndexChanged="purchaseOrderHeaderDropDownList_SelectedIndexChanged"></asp:DropDownList>
                        
                            <%--<asp:DropDownList ID="purchaseOrderHeaderDropDownList" runat="server" CssClass="form-control" AutoPostBack="True"></asp:DropDownList>
                        --%>
                        </div>
                                    
                </div>

                <div class="form-group">
                                                                       
                        <asp:Label ID="Label3" runat="server" Text="Revision Number:" CssClass="control-label col-sm-3"></asp:Label>                
                
                        <div class="col-sm-9">
                                                        
                            <asp:TextBox ID="revisionNumberTextBox" runat="server" CssClass="form-control"></asp:TextBox>
                        
                        </div>
                                    
                </div>

                <div class="form-group">
                                                                       
                        <asp:Label ID="Label5" runat="server" Text="Status:" CssClass="control-label col-sm-3"></asp:Label>                
                
                        <div class="col-sm-9">
                                                        
                            <asp:TextBox ID="statusTextBox" runat="server" CssClass="form-control"></asp:TextBox>
                        
                        </div>
                                    
                </div>

                     <div class="form-group">
                    
                    <asp:Label ID="Label4" runat="server" Text="Employee:" CssClass="control-label col-sm-3"></asp:Label>                
                
                    <div class="col-sm-9">
                        
                        <asp:DropDownList ID="employeeDropDownList" runat="server" CssClass="form-control"></asp:DropDownList>                    
                    
                    </div>
                
                </div>

                <div class="form-group">
                                                                       
                        <asp:Label ID="Label7" runat="server" Text="Ordered:" CssClass="control-label col-sm-3"></asp:Label>                
                
                        <div class="col-sm-3">
                                                      
                            <asp:Calendar ID="orderDateCalendar" runat="server" ></asp:Calendar>   
                        
                        </div>

                         <asp:Label ID="Label6" runat="server" Text="Shiped:" CssClass="control-label col-sm-3"></asp:Label>                
                
                        <div class="col-sm-3">
                                                      
                            <asp:Calendar ID="shipppingDateCalendar" runat="server" ></asp:Calendar>   
                        
                        </div>
                                    
                </div>

                <div class="form-group">
                    
                    <asp:Label ID="Label8" runat="server" Text="Shipper:" CssClass="control-label col-sm-3"></asp:Label>                
                
                    <div class="col-sm-9">
                        
                        <asp:DropDownList ID="shipperDropDownList" runat="server" CssClass="form-control"></asp:DropDownList>                    
                    
                    </div>
                
                </div>
                            
                <div class="form-group">
                
                    <asp:Label ID="Label9" runat="server" Text="Details:" CssClass="control-label col-sm-3"></asp:Label>                
                
                    <div class="col-sm-9">
                                                        
                        <asp:Label ID="detailsLabel" runat="server" Text="" CssClass="form-control"></asp:Label>
                        
                    </div>
                                    
                </div>
                                
                <div class="form-group">
                
                    <asp:Label ID="Label10" runat="server" Text="Subtotal:" CssClass="control-label col-sm-3"></asp:Label>                
                
                    <div class="col-sm-9">
                                                        
                        <asp:Label ID="subtotalLabel" runat="server" Text="" CssClass="form-control"></asp:Label>
                        
                    </div>
                                    
                </div>

                <div class="form-group">
                
                    <asp:Label ID="Label12" runat="server" Text="Tax:" CssClass="control-label col-sm-3"></asp:Label>                
                
                    <div class="col-sm-9">
                                                        
                        <asp:Label ID="taxLabel" runat="server" Text="" CssClass="form-control"></asp:Label>
                               
                    </div>
                                   
                </div>
                   
                <div class="form-group">
                    
                    <asp:Label ID="Label11" runat="server" Text="Freight:" CssClass="control-label col-sm-3"></asp:Label>                
                
                    <div class="col-sm-9">
                        
                        <asp:TextBox ID="freightTextBox" runat="server" CssClass="form-control"></asp:TextBox>
                    
                    </div>
                
                </div>

                <div class="form-group">
                
                    <asp:Label ID="Label13" runat="server" Text="Total:" CssClass="control-label col-sm-3"></asp:Label>                
                
                    <div class="col-sm-9">
                                                        
                        <asp:Label ID="totalLabel" runat="server" Text="" CssClass="form-control"></asp:Label>
                               
                    </div>
                                   
                </div>

                <div class="form-group">
                
                    <asp:Label ID="Label15" runat="server" Text="" CssClass="control-label col-sm-3"></asp:Label>                
                
                    <div class="col-sm-9">
                                                        
                        <asp:Button ID="saveButton" runat="server" Text="Save" CssClass="btn btn-primary" OnClick="saveButton_Click"></asp:Button>
                        <asp:Button ID="addButton" runat="server" Text="Add" CssClass="btn btn-secondary" OnClick="addButton_Click"></asp:Button>
                        <asp:Button ID="removeButton" runat="server" Text="Remove" CssClass="btn btn-secondary" OnClick="removeButton_Click"></asp:Button>
                        
<%--                        <asp:Button ID="saveButton" runat="server" Text="Save" CssClass="btn btn-primary"></asp:Button>
                        <asp:Button ID="addButton" runat="server" Text="Add" CssClass="btn btn-secondary"></asp:Button>
                        <asp:Button ID="removeButton" runat="server" Text="Remove" CssClass="btn btn-secondary"></asp:Button>--%>
                             
                    </div>
                                   
                </div>

                              
                
        </div>
       
    </div>