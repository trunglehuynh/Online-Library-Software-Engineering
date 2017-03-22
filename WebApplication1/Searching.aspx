<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Searching.aspx.cs" Inherits="WebApplication1.Searching" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <title id="title">System Management</title>
    <meta http-equiv="Content-Type" content="text/html ; charset=UTF-8" />
    <link href="Styles/Home.css" rel="stylesheet" />

    <style type="text/css">
        #Button1 {
            margin-left: 949px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <header>
            <header align="center">
                <h1>Library Searching System</h1>
            </header>
        </header>
        <div id="MainBody">
            <br />
            <br />
            <br />
            <center>
                <asp:Button ID="Button1" runat="server" Text="Login" CssClass="button" Height="30px" Width="100px" Font-Size="Larger"></asp:Button>
                 <br />
            <asp:TextBox  runat="server" ID="TBUsername" Width="501px" ></asp:TextBox>                 
            <asp:Button ID="searchBT" runat="server" Text="Search" CssClass="button" Height="30px" Width="100px" Font-Size="Larger" />              
            <br />
            <br />       
             <asp:GridView ID="GVSearch" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None" Width="339px" PageIndex="10" >
                 <AlternatingRowStyle BackColor="White"/>
                 <Columns>
                     <asp:BoundField DataField="Title" HeaderText="Title" />
                     <asp:BoundField DataField="Type" HeaderText="Type" />
                     <asp:BoundField DataField="Subject" HeaderText="Subject" />
                     <asp:BoundField DataField="Source" HeaderText="Source" />
                     <asp:BoundField DataField="Rights" HeaderText="Rights" />
                     <asp:BoundField DataField="Publisher"  HeaderText="Publisher" />
                     <asp:BoundField DataField="Language"  HeaderText="Language" />
                     <asp:BoundField DataField="Identifier"  HeaderText="Identifier" />
                     <asp:BoundField DataField="Date"  HeaderText="Date" />
                     <asp:BoundField DataField="Creator"  HeaderText="Creator" />
                     <asp:BoundField DataField="Coverage"  HeaderText="Coverage" />
                     <asp:BoundField DataField="Contributor"  HeaderText="Contributor" />
                     <asp:BoundField DataField="Description"  HeaderText="Description" />
                     <asp:BoundField DataField="Relation"  HeaderText="Relation" />
                     <asp:BoundField DataField="Format"  HeaderText="Format" />                    
                 </Columns>
                 <EditRowStyle BackColor="#7C6F57" />
                 <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                 <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                 <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                 <RowStyle BackColor="#E3EAEB" />
                 <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                 <SortedAscendingCellStyle BackColor="#F8FAFA" />
                 <SortedAscendingHeaderStyle BackColor="#246B61" />
                 <SortedDescendingCellStyle BackColor="#D4DFE1" />
                 <SortedDescendingHeaderStyle BackColor="#15524A" />
             </asp:GridView>    
     </center>
            <br />
        </div>
        <footer>
            <p>Developer: Group1 : Manh Do, Huy Nguyen, Jing Peng, Pan Yi, and Trung Huynh </p>
        </footer>
    </form>
</body>
</html>
