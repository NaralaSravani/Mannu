<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="feedback1.aspx.cs" Inherits="WebApplication8.WebForm2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style3
        {
            width: 211px;
        }
        .style5
        {
            width: 100px;
        }
        .style7
        {
            width: 104px;
        }
        .style8
        {
            width: 92px;
        }
        .style9
        {
            width: 101px;
        }
        .style10
        {
            width: 211px;
            height: 35px;
        }
        .style12
        {
            width: 104px;
            height: 35px;
        }
        .style13
        {
            width: 100px;
            height: 35px;
        }
        .style14
        {
            width: 92px;
            height: 35px;
        }
        .style15
        {
            width: 101px;
            height: 35px;
        }
        .style16
        {
            height: 35px;
        }
        .style17
        {
            width: 69px;
            margin-left: 40px;
        }
        .style18
        {
            width: 69px;
            height: 35px;
        }
        .style19
        {
            width: 211px;
            height: 40px;
        }
        .style20
        {
            width: 69px;
            margin-left: 40px;
            height: 40px;
        }
        .style21
        {
            width: 104px;
            height: 40px;
        }
        .style22
        {
            width: 100px;
            height: 40px;
        }
        .style23
        {
            width: 92px;
            height: 40px;
        }
        .style24
        {
            width: 101px;
            height: 40px;
        }
        .style25
        {
            height: 40px;
        }
        .style26
        {
            background-color: #FFFF99;
        }
    </style>
</head>
<body></center>
    <form id="form1" runat="server">
    <div>
    
        <br class="style26" />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        &nbsp;&nbsp;<br />
        <br />
        <table style="width:100%;">
            <tr>
                <td class="style19">
                    SUBJECT</td>
                <td class="style20">
                    VOICE STRENGTH</td>
                <td class="style21">
                    SUBJECT KNOWLEDGE</td>
                <td class="style22">
                    TEACHING STYLE</td>
                <td class="style23">
                    BEHAVIOUR</td>
                <td class="style24">
                    TIMING SENSE</td>
                <td class="style25">
                    POST YOUR OPINION</td>
            </tr>
            <tr>
                <td class="style3">
                    ADVANCED COMPUTER ARCHITECTURE</td>
                <td class="style17">
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
                <td class="style7">
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
                <td class="style5">
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
                <td class="style8">
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
                <td class="style9">
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
                    <asp:TextBox ID="TextBox1" runat="server" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style10">
                    PHP</td>
                <td class="style18">
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
                <td class="style12">
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
                <td class="style13">
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
                <td class="style14">
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
                <td class="style15">
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
                <td class="style16">
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    DISTRIBUTED SYSTEMS</td>
                <td class="style17">
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
                <td class="style7">
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
                <td class="style5">
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
                <td class="style8">
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
                <td class="style9">
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
                    <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    ADVANCED JAVA PROGRAMMING</td>
                <td class="style17">
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
                <td class="style7">
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
                <td class="style5">
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
                <td class="style8">
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
                <td class="style9">
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
                    <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    DATA MINING AND DATA WARE HOUSING</td>
                <td class="style17">
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
                <td class="style7">
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
                <td class="style5">
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
                <td class="style8">
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
                <td class="style9">
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
                    <asp:TextBox ID="TextBox5" runat="server" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    SAP</td>
                <td class="style17">
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
                <td class="style7">
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
                <td class="style5">
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
                <td class="style8">
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
                <td class="style9">
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
                    <asp:TextBox ID="TextBox6" runat="server" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    SAP&nbsp; LAB</td>
                <td class="style17">
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
                <td class="style7">
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
                <td class="style5">
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
                <td class="style8">
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
                <td class="style9">
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
                    <asp:TextBox ID="TextBox7" runat="server" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    AJP&nbsp; LAB</td>
                <td class="style17">
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
                <td class="style7">
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
                <td class="style5">
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
                <td class="style8">
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
                <td class="style9">
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
                    <asp:TextBox ID="TextBox8" runat="server" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    IP LAB</td>
                <td class="style17">
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
                <td class="style7">
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
                <td class="style5">
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
                <td class="style8">
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
                <td class="style9">
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
                    <asp:TextBox ID="TextBox9" runat="server" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
        </table>
    
    </div><br/><br/><br/><br/>
    <asp:Button ID="Button1" runat="server" Text="SUBMIT" onclick="Button1_Click" />
    <br />
    <br />
    <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
    </form></center>
</body>
</html>
