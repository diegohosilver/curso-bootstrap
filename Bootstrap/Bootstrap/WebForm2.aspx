<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Bootstrap.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .item {
            width: 60px;
            height: 60px;
            background-color: green;
        }

        .row {
            height: 200px !important;
        }
    </style>

    <div class="container">
        <div class="row d-flex justify-content-between">
            <div class="item">Item 1</div>
            <div class="item align-self-end">Item 2</div>
            <div class="item">Item 3</div>
        </div>
    </div>
</asp:Content>
