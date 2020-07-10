<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="SuperMercadoOnline.About" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="principal principal--nosotros">
        <h3 class="titulo nosotros nosotros--tittle">Sobre Nosotros</h3>
        <p class="texto nosotros nosotros--text">Lorem Ipsum es simplemente 
            un texto ficticio de la industria de impresión y composición tipográfica.
            Lorem Ipsum ha sido el texto ficticio estándar de la industria desde el 
            año 1500, cuando una impresora desconocida tomó una galera de tipo y la 
            revolvió para hacer un libro de muestras. Ha sobrevivido no solo cinco 
            siglos, sino también el salto a la composición electrónica, permaneciendo
            esencialmente sin cambios. Se popularizó en la década de 1960 con el 
            lanzamiento de las hojas de Letraset que contienen pasajes de Lorem Ipsum,
            y más recientemente con software de publicación de escritorio como Aldus 
            PageMaker que incluye versiones de Lorem Ipsum.
        </p>
        <main class="about">
            
            <section class="history">
                <h3 class="titulo history__title">Trayectoria</h3>
                <%--<article class="history__part">
                    <div class="titulo history__event"><label>Año 2015.</label></div>
                    <div class="texto history__eventDescription"><p>En este año todavia no pensamos llegar tan lejos.</p></div>
                </article>--%>
                <br />
                <article class="history__part">
                    <div class="titulo history__event"><label>Año 2016.</label></div>
                    <div class="texto history__eventDescription"><p>En este año todavia no pensamos llegar tan lejos.</p></div>
                </article>
                <article class="history__part">
                    <div class="titulo history__event"><label>Año 2017.</label></div>
                    <div class="texto history__eventDescription"><p>En este año todavia no pensamos llegar tan lejos.</p></div>
                </article>
                <article class="history__part">
                    <div class="titulo history__event"><label>Año 2018.</label></div>
                    <div class="texto history__eventDescription"><p>En este año todavia no pensamos llegar tan lejos.</p></div>
                </article>
                <article class="history__part">
                    <div class="titulo history__event"><label>Año 2019.</label></div>
                    <div class="texto history__eventDescription"><p>En este año todavia no pensamos llegar tan lejos.</p></div>
                </article>
                <article class="history__part">
                    <div class="titulo history__event"><label>Año 2020.</label></div>
                    <div class="texto history__eventDescription"><p>En este año todavia no pensamos llegar tan lejos.</p></div>
                </article>
            </section>
            
                
            <section class="expectation">
                <h3 class="titulo expectation__title">Espectativas sobre la empresa.</h3>
                <div class="expectation__container">
                    <article class="expectation__vision">
                        <h4 class="titulo expectation__vision__title">Visión</h4>
                        <p class="texto expectation__vision__text">Es un hecho establecido desde hace mucho tiempo que un lector se distraerá con el contenido legible de una página al mirar su diseño. El punto de usar Lorem Ipsum es que tiene una distribución de letras más o menos normal.</p>
                    </article>
                    <article class="expectation__mission">
                        <h4 class="titulo expectation__mission__title">Misión</h4>
                        <p class="texto expectation__mission__text">Es un hecho establecido desde hace mucho tiempo que un lector se distraerá con el contenido legible de una página al mirar su diseño. El punto de usar Lorem Ipsum es que tiene una distribución de letras más o menos normal.</p>
                    </article>
                </div>
            </section>
            
        </main>
    </div>
</asp:Content>
