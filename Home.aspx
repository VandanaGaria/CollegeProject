<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="College.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        #div1 {
            background-color: beige;
            width: 80%;
            height: 80%;
            align-items: center;
            text-align: center;
            font-family: 'Times New Roman', Times, serif;
            border: 1.5px dotted black; /* Apply dotted border */
            padding: 20px; /* Add some padding for better appearance */
        }
    </style>
    <center>
        <div class="div2">
            <br />
            <br />
        </div>
        <div id="div1">
            <br />
            <br />
            <h2><strong><u>Welcome to College Site !</u></strong></h2>
            <br />
            <p>College Site is an online platform dedicated to managing and displaying information about various colleges.</p>
            <p>Our platform allows users to add new colleges to the database and view the existing list of colleges. </p>
            <p>Users can also edit or delete college entries as needed.</p>
            <br />
            <p>Add College and Display them !!</p>
        </div>
        <div class="div2">
            <br />
            <br />
        </div>
    </center>
</asp:Content>
