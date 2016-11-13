<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="css/style.css" type="text/css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="http://canvasjs.com/assets/script/canvasjs.min.js"></script>
    <title>Shared Housing Calculator</title>
</head>
<body>
    <form id="form1" runat="server">
      
        <header id="header">
            <h1 id="mainHeading">Shared House Expense Calculator</h1>
            <p id="explanationText">Enter your house hold expenses into the fields below, along with the period those payments are made. Fill out the number of occupants to split them between and the timeframe you wish to make payment for.</p>
        </header>
        
        <div id="pageBody">

            <div id="containerLeft" class="columns">
                <h2>Household Expenses</h2>
                <div id="containerLabels">
                    <label id="l1">Rent: </label>
                    <asp:TextBox ID="i1" CssClass="labels" runat="server" ReadOnly="False">0</asp:TextBox>
                        <asp:DropDownList ID="t1" runat="server">
                        <asp:ListItem Value="7">Weekly</asp:ListItem>
                        <asp:ListItem Value="14">Fortnightly</asp:ListItem>
                        <asp:ListItem Value="30.4">Monthly</asp:ListItem>
                        <asp:ListItem Value="365">Annually</asp:ListItem>
                    </asp:DropDownList>
                    
                    <br />

                    <label id="l2">Council Tax: </label>
                    <asp:TextBox ID="i2" CssClass="labels" runat="server">0</asp:TextBox>
                    <asp:DropDownList ID="t2" runat="server">
                        <asp:ListItem Value="7">Weekly</asp:ListItem>
                        <asp:ListItem Value="14">Fortnightly</asp:ListItem>
                        <asp:ListItem Value="30.4">Monthly</asp:ListItem>
                        <asp:ListItem Value="365">Annually</asp:ListItem>
                    </asp:DropDownList>
                    
                    <br />

                    <label id="l3">Electricity: </label>
                    <asp:TextBox ID="i3" CssClass="labels" runat="server">0</asp:TextBox>
                    <asp:DropDownList ID="t3" runat="server">
                        <asp:ListItem Value="7">Weekly</asp:ListItem>
                        <asp:ListItem Value="14">Fortnightly</asp:ListItem>
                        <asp:ListItem Value="30.4">Monthly</asp:ListItem>
                        <asp:ListItem Value="365">Annually</asp:ListItem>
                    </asp:DropDownList>
                    
                    <br />

                    <label id="l4">Gas: </label>
                    <asp:TextBox ID="i4" CssClass="labels" runat="server">0</asp:TextBox>
                    <asp:DropDownList ID="t4" runat="server">
                        <asp:ListItem Value="7">Weekly</asp:ListItem>
                        <asp:ListItem Value="14">Fortnightly</asp:ListItem>
                        <asp:ListItem Value="30.4">Monthly</asp:ListItem>
                        <asp:ListItem Value="365">Annually</asp:ListItem>
                    </asp:DropDownList>
                    
                    <br />

                    <label id="l5">Water: </label>
                    <asp:TextBox ID="i5" CssClass="labels" runat="server">0</asp:TextBox>
                    <asp:DropDownList ID="t5" runat="server">
                        <asp:ListItem Value="7">Weekly</asp:ListItem>
                        <asp:ListItem Value="14">Fortnightly</asp:ListItem>
                        <asp:ListItem Value="30.4">Monthly</asp:ListItem>
                        <asp:ListItem Value="365">Annually</asp:ListItem>
                    </asp:DropDownList>
                    
                    <br />

                    <label id="l6">TV Licence: </label>
                    <asp:TextBox ID="i6" CssClass="labels" runat="server">0</asp:TextBox>
                    <asp:DropDownList ID="t6" runat="server">
                        <asp:ListItem Value="7">Weekly</asp:ListItem>
                        <asp:ListItem Value="14">Fortnightly</asp:ListItem>
                        <asp:ListItem Value="30.4">Monthly</asp:ListItem>
                        <asp:ListItem Value="365">Annually</asp:ListItem>
                    </asp:DropDownList>
                    
                    <br />

                    <label id="l7">TV: </label>
                    <asp:TextBox ID="i7" CssClass="labels" runat="server">0</asp:TextBox>
                    <asp:DropDownList ID="t7" runat="server">
                        <asp:ListItem Value="7">Weekly</asp:ListItem>
                        <asp:ListItem Value="14">Fortnightly</asp:ListItem>
                        <asp:ListItem Value="30.4">Monthly</asp:ListItem>
                        <asp:ListItem Value="365">Annually</asp:ListItem>
                    </asp:DropDownList>
                    
                    <br />

                    <label id ="l8">Phone: </label>
                    <asp:TextBox ID="i8" CssClass="labels" runat="server">0</asp:TextBox>
                    <asp:DropDownList ID="t8" runat="server">
                        <asp:ListItem Value="7">Weekly</asp:ListItem>
                        <asp:ListItem Value="14">Fortnightly</asp:ListItem>
                        <asp:ListItem Value="30.4">Monthly</asp:ListItem>
                        <asp:ListItem Value="365">Annually</asp:ListItem>
                    </asp:DropDownList>
                    
                    <br />

                    <label id="l9">Internet: </label>
                    <asp:TextBox ID="i9" CssClass="labels" runat="server">0</asp:TextBox>
                    <asp:DropDownList ID="t9" runat="server">
                        <asp:ListItem Value="7">Weekly</asp:ListItem>
                        <asp:ListItem Value="14">Fortnightly</asp:ListItem>
                        <asp:ListItem Value="30.4">Monthly</asp:ListItem>
                        <asp:ListItem Value="365">Annually</asp:ListItem>
                    </asp:DropDownList>
                    
                    <br />

                    <label id="l10">Cleaner: </label>
                    <asp:TextBox ID="i10" CssClass="labels" runat="server">0</asp:TextBox>
                    <asp:DropDownList ID="t10" runat="server">
                        <asp:ListItem Value="7">Weekly</asp:ListItem>
                        <asp:ListItem Value="14">Fortnightly</asp:ListItem>
                        <asp:ListItem Value="30.4">Monthly</asp:ListItem>
                        <asp:ListItem Value="365">Annually</asp:ListItem>
                    </asp:DropDownList>
                    
                    <br />

                    <hr />
                    <label id="l11">Occupants: </label>
                    <asp:TextBox ID="i11" CssClass="labels" runat="server">1</asp:TextBox>
                    <br />

                    <label id="l12">Time Period: </label>
                    <asp:DropDownList ID="t12" CssClass="labels" runat="server">
                        <asp:ListItem Value="7">Weekly</asp:ListItem>
                        <asp:ListItem Value="14">Fortnightly</asp:ListItem>
                        <asp:ListItem Value="30.4">Monthly</asp:ListItem>
                        <asp:ListItem Value="365">Annually</asp:ListItem>
                    </asp:DropDownList>
                    <br />

                    <asp:Button ID="Button_Calculate" runat="server" Text="Calculate" 
                        CausesValidation="true" ValidationGroup="inputValidator"
                        OnClick="Button_Calculate_Click" />
                    <asp:Button ID="Button_Clear" runat="server" Text="Clear" OnClick="Button_Clear_Click" /><br /><br />
                    
                    <div id="containerErrorMsg">
                        <div><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ValidationGroup="inputValidator" ControlToValidate="i1" Type="Double" Text="Rent field cannot be empty." Display="Dynamic"></asp:RequiredFieldValidator></div>
                        <div><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ValidationGroup="inputValidator" ControlToValidate="i2" Type="Double" Text="Council Tax field cannot be empty." Display="Dynamic"></asp:RequiredFieldValidator></div>
                        <div><asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ValidationGroup="inputValidator" ControlToValidate="i3" Type="Double" Text="Electricity field cannot be empty." Display="Dynamic"></asp:RequiredFieldValidator></div>
                        <div><asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ValidationGroup="inputValidator" ControlToValidate="i4" Type="Double" Text="Gas field cannot be empty." Display="Dynamic"></asp:RequiredFieldValidator></div>
                        <div><asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ValidationGroup="inputValidator" ControlToValidate="i5" Type="Double" Text="Water field cannot be empty." Display="Dynamic"></asp:RequiredFieldValidator></div>
                        <div><asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ValidationGroup="inputValidator" ControlToValidate="i6" Type="Double" Text="TV Licence field cannot be empty." Display="Dynamic"></asp:RequiredFieldValidator></div>
                        <div><asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ValidationGroup="inputValidator" ControlToValidate="i7" Type="Double" Text="TV field cannot be empty." Display="Dynamic"></asp:RequiredFieldValidator></div>
                        <div><asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ValidationGroup="inputValidator" ControlToValidate="i8" Type="Double" Text="Phone field cannot be empty." Display="Dynamic"></asp:RequiredFieldValidator></div>
                        <div><asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ValidationGroup="inputValidator" ControlToValidate="i9" Type="Double" Text="Internet field cannot be empty." Display="Dynamic"></asp:RequiredFieldValidator></div>
                        <div><asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ValidationGroup="inputValidator" ControlToValidate="i10" Type="Double" Text="Cleaner field cannot be empty." Display="Dynamic"></asp:RequiredFieldValidator></div>
                        <div><asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ValidationGroup="inputValidator" ControlToValidate="i11" Type="Integer" Text="Occupants field cannot be empty." Display="Dynamic"></asp:RequiredFieldValidator></div>
                        <div><asp:RangeValidator ID="RangeValidator1" runat="server" ValidationGroup="inputValidator" ControlToValidate="i1" Type="Double" MinimumValue="-9999" MaximumValue="99999" Text="Rent must be a number: -9999 to 99999." Display="Dynamic"></asp:RangeValidator></div>
                        <div><asp:RangeValidator ID="RangeValidator2" runat="server" ValidationGroup="inputValidator" ControlToValidate="i2" Type="Double" MinimumValue="-9999" MaximumValue="99999" Text="Council Tax must be a number: -9999 to 99999." Display="Dynamic"></asp:RangeValidator></div>
                        <div><asp:RangeValidator ID="RangeValidator3" runat="server" ValidationGroup="inputValidator" ControlToValidate="i3" Type="Double" MinimumValue="-9999" MaximumValue="99999" Text="Electricity must be a number: -9999 to 99999." Display="Dynamic"></asp:RangeValidator></div>
                        <div><asp:RangeValidator ID="RangeValidator4" runat="server" ValidationGroup="inputValidator" ControlToValidate="i4" Type="Double" MinimumValue="-9999" MaximumValue="99999" Text="Gas must be a number: -9999 to 99999." Display="Dynamic"></asp:RangeValidator></div>
                        <div><asp:RangeValidator ID="RangeValidator5" runat="server" ValidationGroup="inputValidator" ControlToValidate="i5" Type="Double" MinimumValue="-9999" MaximumValue="99999" Text="Water must be a number: -9999 to 99999." Display="Dynamic"></asp:RangeValidator></div>
                        <div><asp:RangeValidator ID="RangeValidator6" runat="server" ValidationGroup="inputValidator" ControlToValidate="i6" Type="Double" MinimumValue="-9999" MaximumValue="99999" Text="TV Licence must be a number: -9999 to 99999." Display="Dynamic"></asp:RangeValidator></div>
                        <div><asp:RangeValidator ID="RangeValidator7" runat="server" ValidationGroup="inputValidator" ControlToValidate="i7" Type="Double" MinimumValue="-9999" MaximumValue="99999" Text="TV must be a number: -9999 to 99999." Display="Dynamic"></asp:RangeValidator></div>
                        <div><asp:RangeValidator ID="RangeValidator8" runat="server" ValidationGroup="inputValidator" ControlToValidate="i8" Type="Double" MinimumValue="-9999" MaximumValue="99999" Text="Phone must be a number: -9999 to 99999." Display="Dynamic"></asp:RangeValidator></div>
                        <div><asp:RangeValidator ID="RangeValidator9" runat="server" ValidationGroup="inputValidator" ControlToValidate="i9" Type="Double" MinimumValue="-9999" MaximumValue="99999" Text="Internet must be a number: -9999 to 99999." Display="Dynamic"></asp:RangeValidator></div>
                        <div><asp:RangeValidator ID="RangeValidator10" runat="server" ValidationGroup="inputValidator" ControlToValidate="i10" Type="Double" MinimumValue="-9999" MaximumValue="99999" Text="Cleaner must be a number: -9999 to 99999." Display="Dynamic"></asp:RangeValidator></div>
                        <div><asp:RangeValidator ID="RangeValidator11" runat="server" ValidationGroup="inputValidator" ControlToValidate="i11" Type="Integer" MinimumValue="1" MaximumValue="99999" Text="Occupants must be a number from 1 to 99999." Display="Dynamic"></asp:RangeValidator></div>
                    </div> <!-- VALIDATION -->

                </div> <!-- END OF Labels -->
            </div> <!-- END OF containerLeft -->

            <div id="containerCentre" class="columns">
                <img id="quotationLeft" src="img/overlapquotation.png" /><br />
                <asp:Label ID="resultLabel" CssClass="resultText" runat="server"></asp:Label>
                <asp:Label ID="calcResult" CssClass="resultText" runat="server"></asp:Label>
                <asp:Label ID="resultLabelEnd" CssClass="resultText" runat="server"></asp:Label><br />
                <img id="quotationRight" src="img/overlapquotation2.png" />
            </div> <!-- END OF containerCentre -->
                
            <div id="containerRight" class="columns">
                 <div id="chartContainer"></div>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <img id="houseIcon" src="img/houseIcon.png" width="100px" height="100px" style="float:right;" />
            </div>  <!-- END OF containerRight -->
                            
        </div> <!-- END OF pageBody -->

        <script src="js/calc.js" type="text/javascript"></script>
    </form>
</body>
</html>
