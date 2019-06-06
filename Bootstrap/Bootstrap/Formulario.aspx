<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Formulario.aspx.cs" Inherits="Bootstrap.Formulario" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">

        <div class="mt-5">
            <div class="form-group">
                <label for="exampleInputEmail1">Email address</label>
                <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Enter email">
                <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
            </div>
            <div class="form-group">
                <label for="exampleInputPassword1">Password</label>
                <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
            </div>
            <div class="form-group form-check">
                <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="customCheck1">
                    <label class="custom-control-label" for="customCheck1">Check this custom checkbox</label>
                </div>
            </div>
            <div class="form-group">
                <div class="custom-control custom-radio">
                    <input type="radio" id="customRadio1" name="customRadio" class="custom-control-input">
                    <label class="custom-control-label" for="customRadio1">Toggle this custom radio</label>
                </div>
                <div class="custom-control custom-radio">
                    <input type="radio" id="customRadio2" name="customRadio" class="custom-control-input">
                    <label class="custom-control-label" for="customRadio2">Or toggle this other custom radio</label>
                </div>
            </div>
            <div class="form-group">
                <div class="custom-control custom-switch">
                    <input type="checkbox" class="custom-control-input" id="customSwitch1">
                    <label class="custom-control-label" for="customSwitch1">Toggle this switch element</label>
                </div>
            </div>
            <div class="form-group">
                <label for="customRange1">Example range</label>
                <input type="range" class="custom-range" id="customRange1">
            </div>
            <button type="button" class="btn btn-primary">
                <i class="fa fa-sign-in"></i>
            </button>
        </div>

        <div class="form-inline mt-5">
            <label class="mr-2">Email</label>
            <input type="text" class="form-control mr-3" placeholder="Email" />
            <label class="mr-2">Password</label>
            <input type="password" class="form-control mr-3" placeholder="Pwd" />
            <div class="custom-control custom-checkbox">
                <input type="checkbox" class="custom-control-input" id="customCheck1">
                <label class="custom-control-label" for="customCheck1">Check this custom checkbox</label>
            </div>
            <button type="button" class="btn btn-primary mb-2">Submit</button>
        </div>

    </div>
</asp:Content>
