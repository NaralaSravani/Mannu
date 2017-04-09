<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="WebApplication8.WebForm4" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 149px;
        }
        .style2
        {
            width: 117px;
        }
        .style4
        {
            width: 115px;
        }
        .style6
        {
            width: 75px;
        }
        .style7
        {
            width: 64px;
        }
        .style8
        {
            width: 95px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <table style="width:100%;">
        <tr>
            <td class="style1">
                SUBJECT</td>
            <td class="style2">
                VOICE STREGNTH</td>
            <td class="style8">
                KNOWLEDGE SUBJECT</td>
            <td class="style4">
                TEACHING STYLE</td>
            <td class="style7">
                BEHAVIOUR</td>
            <td class="style6">
                TIMING SENSE</td>
            <td>
                POST YOUR OPINION</td>
        </tr>
        <tr>
            <td class="style1">
                SUB1</td>
            <td class="style2">
                <asp:DropDownList ID="DropDownList1" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style8">
                <asp:DropDownList ID="DropDownList2" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style4">
                <asp:DropDownList ID="DropDownList3" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style7">
                <asp:DropDownList ID="DropDownList4" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style6">
                <asp:DropDownList ID="DropDownList5" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" ontextchanged="Page_Load" 
                    TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style1">
                SUB2</td>
            <td class="style2">
                <asp:DropDownList ID="DropDownList6" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style8">
                <asp:DropDownList ID="DropDownList7" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style4">
                <asp:DropDownList ID="DropDownList8" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style7">
                <asp:DropDownList ID="DropDownList9" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style6">
                <asp:DropDownList ID="DropDownList10" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" ontextchanged="Page_Load" 
                    TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style1">
                SUB3</td>
            <td class="style2">
                <asp:DropDownList ID="DropDownList11" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style8">
                <asp:DropDownList ID="DropDownList12" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style4">
                <asp:DropDownList ID="DropDownList13" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style7">
                <asp:DropDownList ID="DropDownList14" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style6">
                <asp:DropDownList ID="DropDownList15" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" ontextchanged="Page_Load" 
                    TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style1">
                SUB4</td>
            <td class="style2">
                <asp:DropDownList ID="DropDownList16" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style8">
                <asp:DropDownList ID="DropDownList17" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style4">
                <asp:DropDownList ID="DropDownList18" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style7">
                <asp:DropDownList ID="DropDownList19" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style6">
                <asp:DropDownList ID="DropDownList20" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" ontextchanged="Page_Load" 
                    TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style1">
                SUB5</td>
            <td class="style2">
                <asp:DropDownList ID="DropDownList21" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style8">
                <asp:DropDownList ID="DropDownList22" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style4">
                <asp:DropDownList ID="DropDownList23" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style7">
                <asp:DropDownList ID="DropDownList24" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style6">
                <asp:DropDownList ID="DropDownList25" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" ontextchanged="Page_Load" 
                    TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style1">
                SUB6</td>
            <td class="style2">
                <asp:DropDownList ID="DropDownList26" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style8">
                <asp:DropDownList ID="DropDownList27" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style4">
                <asp:DropDownList ID="DropDownList28" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style7">
                <asp:DropDownList ID="DropDownList29" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style6">
                <asp:DropDownList ID="DropDownList30" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                <asp:TextBox ID="TextBox6" runat="server" ontextchanged="Page_Load" 
                    TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style1">
                SUB7</td>
            <td class="style2">
                <asp:DropDownList ID="DropDownList31" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style8">
                <asp:DropDownList ID="DropDownList32" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style4">
                <asp:DropDownList ID="DropDownList33" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style7">
                <asp:DropDownList ID="DropDownList34" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style6">
                <asp:DropDownList ID="DropDownList35" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                <asp:TextBox ID="TextBox7" runat="server" ontextchanged="Page_Load" 
                    TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style1">
                SUB8</td>
            <td class="style2">
                <asp:DropDownList ID="DropDownList36" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style8">
                <asp:DropDownList ID="DropDownList37" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style4">
                <asp:DropDownList ID="DropDownList38" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style7">
                <asp:DropDownList ID="DropDownList39" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style6">
                <asp:DropDownList ID="DropDownList40" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                <asp:TextBox ID="TextBox8" runat="server" ontextchanged="Page_Load" 
                    TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style1">
                SUB9</td>
            <td class="style2">
                <asp:DropDownList ID="DropDownList41" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style8">
                <asp:DropDownList ID="DropDownList42" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style4">
                <asp:DropDownList ID="DropDownList43" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style7">
                <asp:DropDownList ID="DropDownList44" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style6">
                <asp:DropDownList ID="DropDownList45" runat="server" 
                    onselectedindexchanged="Page_Load">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>NOT SATISFACTORY</asp:ListItem>
                    <asp:ListItem>FAIR</asp:ListItem>
                    <asp:ListItem>GOOD</asp:ListItem>
                    <asp:ListItem>VERY GOOD</asp:ListItem>
                    <asp:ListItem>EXCELLENT</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                <asp:TextBox ID="TextBox9" runat="server" ontextchanged="Page_Load" 
                    TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
    </table>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" Text="Button" 
        onclick="Button1_Click1" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label1" runat="server" Text="LABEL"></asp:Label>
    </form>
</body>
</html>
