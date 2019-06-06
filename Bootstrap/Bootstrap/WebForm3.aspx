<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Bootstrap.WebForm3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <u>
            <h1>Este es un titulo gigante</h1>
        </u>
        <label class="h1">Este es otro titulo gigante</label>
        <!-- Parrafo -->
        <p>Esto es un parrafo de color azulEsto es un parrafo de color azulEsto es un parrafo de color azulEsto es un parrafo de color azulEsto es un parrafo de color azulEsto es un parrafo de color azulEsto es un parrafo de color azulEsto es un parrafo de color azul</p>
        <p class="lead text-right">Este es un parrafo con lead</p>
        <p><small>Esto es un parrafo de color azul</small>Esto es un parrafo de color azulEsto es un parrafo de color azulEsto es un parrafo de color azulEsto es un parrafo de color azulEsto es un parrafo de color azulEsto es un parrafo de color azulEsto es un parrafo de color azul</p>

        <!-- Abreviatura -->
        <abbr title="Sociedad de responsabilidad limitada" class="initialism">SRL</abbr>

        <!-- Cita -->
        <blockquote class="mt-5 blockquote">
            <p class="mb-0">Miren que copado está esto</p>
            <footer class="blockquote-footer">Alguien famoso en <cite title="Mi Libro">Mi libro</cite></footer>
        </blockquote>

        <!-- Lista -->
        <ul class="list-unstyled">
            <li>Item 1</li>
            <li>Item 2</li>
            <ul>
                <li>Item 1</li>
                <li>Item 2</li>
            </ul>
        </ul>

        <ul class="list-inline">
            <li class="list-inline-item">Item 1</li>
            <li class="list-inline-item">Item 2</li>
        </ul>

        <!--Botones -->
        <a href="#" class="btn btn-outline-primary btn-lg">Esto es un link</a>
        <input type="button" class="btn btn-primary" value="Esto es un input"/>
        <button class="btn btn-primary btn-sm">Esto es un boton</button>

        <!-- Imagen -->
        <img class="img-thumbail img-fluid" src="https://as01.epimg.net/deporteyvida/imagenes/2018/02/28/portada/1519830649_122505_1519830777_noticia_normal.jpg" />
    </div>
</asp:Content>
