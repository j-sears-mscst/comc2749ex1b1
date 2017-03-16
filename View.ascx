<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="View.ascx.cs" Inherits="Christoc.Modules.jsearsEx1b1PurchaseOrder.View" %>
<%--<link href="C:\websites\dnndev.me\Portals\_default\Skins\HammerFlex\css\bootstrap-datepicker3.css" rel="stylesheet" />
C:\websites\dnndev.me\Portals\_default\Skins\HammerFlex\css--%>
<%--<link href="/Portals/_default/Skins/HammerFlex/css/bootstrap-datepicker3.css" rel="stylesheet" />--%>
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

                <%--<div class="form-group">
                                                                       
                        <asp:Label ID="Label3" runat="server" Text="Revision Number:" CssClass="control-label col-sm-3"></asp:Label>                
                
                        <div class="col-sm-9">
                                                        
                            <asp:TextBox ID="revisionNumberTextBox" runat="server" CssClass="form-control"></asp:TextBox>
                        
                        </div>
                                    
                </div>--%>          
   
            <%--Ex1E Day 2==============================================================================================================================
              --%>           
            <div class="col-sm-10">
            
                     <div class="form-group">
                                                                       
                        <asp:Label ID="Label3" runat="server" Text="Revision Number:" CssClass="control-label col-sm-3"></asp:Label>                
                
                        <div class="col-sm-5">
                                                        
                            <asp:TextBox ID="revisionNumberTextBox" runat="server" CssClass="form-control" TextMode="Number" min="0" max="99" placeholder="0 - 99" required></asp:TextBox>
                            
                        </div>

                        <div class="form-group"> 
                            <%--<asp:RequiredFieldValidator ID="revisionNumberRequiredFieldValidator" runat="server" ErrorMessage="Revision number must be between 1 and 100" ControlToValidate="revisionNumberTextBox" CssClass="col-sm-1 validatorPointer"  Text="&#9754"></asp:RequiredFieldValidator>
                            <asp:RangeValidator ID="revisionNumberRangeValidator" runat="server" ControlToValidate="revisionNumberTextBox" MinimumValue="1" MaximumValue="10" ErrorMessage="Revision Number must be between 1 and 10" CssClass="col-sm-3 validatorPointer" Text="&#9754"></asp:RangeValidator>    
                           --%>
                        </div>
                                   
                </div>

<%--                <div class="form-group">
                                                                       
                        <asp:Label ID="Label5" runat="server" Text="Status:" CssClass="control-label col-sm-3"></asp:Label>                
                
                        <div class="col-sm-9">
                                                        
                            <asp:TextBox ID="statusTextBox" runat="server" CssClass="form-control"></asp:TextBox>
                        
                        </div>
                                    
                </div>--%>

                   <div class="form-group">
                                                                       
                        <asp:Label ID="statusLabel" runat="server" Text="Status:" CssClass="control-label col-sm-3"></asp:Label>
                                   
                    <div class="col-sm-5">
                                                        
                        <asp:TextBox ID="statusTextBox" runat="server" CssClass="form-control" TextMode="Number" min="1" max="5" placeholder="1 - 5" required></asp:TextBox>
                                
                    </div>
                    
                    <div class="form-group">
                    
                        <%--<asp:RequiredFieldValidator ID="statusLabelRequiredFieldValidator" runat="server" ErrorMessage="Status must be between 1 and 5" ControlToValidate="statusTextBox" CssClass="col-sm-1 validatorPointer"  Text="&#9754"></asp:RequiredFieldValidator>
                        <asp:RangeValidator ID="statusLabelRangeValidator" runat="server" ControlToValidate="statusTextBox" MinimumValue="1" MaximumValue="5" ErrorMessage="Status must be between 1 and 5" CssClass="col-sm-3 validatorPointer" Text="&#9754"></asp:RangeValidator>    
                           --%> 
                    </div>
                                    
                </div>
                
            </div>

            <div class="col-sm-2">

                <div class="form-group">

                    <asp:Image ID="employeeImage" runat="server" ClientIDMode="Static" />

                </div>

            </div>

           <%-- ==================================================================================================================--%>

                     <div class="form-group">
                    
                    <asp:Label ID="Label4" runat="server" Text="Employee:" CssClass="control-label col-sm-3"></asp:Label>                
                
                    <div class="col-sm-9">
                        
                        <asp:DropDownList ID="employeeDropDownList" runat="server" CssClass="form-control" onchange="document.getElementById('employeeImage').src = 'portals/0/empImages/emp' + this.value + '.png';"></asp:DropDownList>                    
                    
                    </div>
                
                </div>

<%--                <div class="form-group">
                                                                       
                        <asp:Label ID="Label7" runat="server" Text="Ordered:" CssClass="control-label col-sm-3"></asp:Label>                
                
                        <div class="col-sm-3">
                                                      
                            <asp:Calendar ID="orderDateCalendar" runat="server" ></asp:Calendar>   
                        
                        </div>

                         <asp:Label ID="Label6" runat="server" Text="Shiped:" CssClass="control-label col-sm-3"></asp:Label>                
                
                        <div class="col-sm-3">
                                                      
                            <asp:Calendar ID="shipppingDateCalendar" runat="server" ></asp:Calendar>   
                        
                        </div>
                                    
                </div>--%>

             <div class="form-group">
                                                                       
                        <asp:Label ID="Label7" runat="server" Text="Ordered:" CssClass="control-label col-sm-3"></asp:Label>                
                
                        <div class="col-sm-3">
                                                      
                            <%--<asp:Calendar ID="orderDateCalendar" runat="server" ></asp:Calendar> --%> 
                            <%--<asp:TextBox ID="orderDateTextBox" runat="server"></asp:TextBox>--%>
                            
                            <div class="input-group date" data-provide="datepicker">
                                <asp:TextBox ID="orderDateTextBox" runat="server" CssClass="form-control datepicker" data-date-format="mm/dd/yyyy" TextMode="SingleLine" required></asp:TextBox>
                                    <div class="input-group-addon">
                                        <span class="glyphicon glyphicon-th"></span>
                                    </div>
                            </div>
                        
                        </div>

                         <asp:Label ID="Label6" runat="server" Text="Shiped:" CssClass="control-label col-sm-3"></asp:Label>                
                
                        <div class="col-sm-3">
                                                      
                            <%--<asp:Calendar ID="shipppingDateCalendar" runat="server" OnSelectionChanged="shipppingDateCalendar_SelectionChanged" ></asp:Calendar>   
                            <%--<asp:CustomValidator ID="shipppingDateCalendarValidator" runat="server" ErrorMessage="Ship date must be after order date!" Text="&#9754" CssClass="validatorPointer"></asp:CustomValidator>--%>
                        

                            <div class="input-group date" data-provide="datepicker">
                                <asp:TextBox ID="shipDateTextBox" runat="server" CssClass="form-control datepicker" data-date-format="mm/dd/yyyy"></asp:TextBox>
                                    <div class="input-group-addon">
                                        <span class="glyphicon glyphicon-th"></span>
                                    </div>
                            </div>
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
                   
          <%--      <div class="form-group">
                    
                    <asp:Label ID="Label11" runat="server" Text="Freight:" CssClass="control-label col-sm-3"></asp:Label>                
                
                    <div class="col-sm-9">
                        
                        <asp:TextBox ID="freightTextBox" runat="server" CssClass="form-control"></asp:TextBox>
                    
                    </div>
                
                </div>--%>

                   <div class="form-group">
                    
                    <asp:Label ID="Label11" runat="server" Text="Freight:" CssClass="control-label col-sm-3"></asp:Label>                
                
                    <div class="col-sm-5">
                        
                        <asp:TextBox ID="freightTextBox" runat="server" CssClass="form-control" TextMode="Number" min="0" step="0.01" placeholder="0 - 999.99" required></asp:TextBox>
                    
                    </div>

                    <div class="form-group">
                    
                        <%--<asp:RequiredFieldValidator ID="freightTextBoxRequiredFieldValidator" runat="server" ErrorMessage="Freight must be between 0 and 999.99" ControlToValidate="freightTextBox" CssClass="col-sm-1 validatorPointer"  Text="&#9754"></asp:RequiredFieldValidator>
                        <asp:RangeValidator ID="freightTextBoxRangeValidator" runat="server" ControlToValidate="freightTextBox" MinimumValue="0" MaximumValue="999" ErrorMessage="Freight must be between 0 and 999.99" CssClass="col-sm-3 validatorPointer" Text="&#9754"></asp:RangeValidator>    
                           --%> 
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

  <script>$('.control-label,.form-control').validator();</script>
  <script>$('.datepicker').datepicker();</script>
 
