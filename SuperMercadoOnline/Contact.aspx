<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="SuperMercadoOnline.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <main class="principal">
        <section class="datosContacto">
        <h3 class="titulo datosContacto__titulo">Favor de rellenar los datos para que nuestro personal en breve le facilite una respuesta o lo contacte.</h3>
        <div class="datosContacto__formulario">
            <div class="formulario__datos">
                <asp:Label class="texto formulario__datos__titulo" ID="Label1" runat="server" Text="Nombre" ></asp:Label>
                <asp:TextBox class="texto formulario__datos__dato" ID="TextBox1" runat="server" placeHolder="Ejemplo:Pedro Gonzalez Mora"></asp:TextBox>
            </div>
            <div class="formulario__datos">
                <asp:Label class="texto formulario__datos__titulo" ID="Label2" runat="server" Text="Email" ></asp:Label>
                <asp:TextBox class="texto formulario__datos__dato" ID="TextBox2" runat="server" placeHolder="Ejemplo:ejemplo@gmail.com"></asp:TextBox>
            </div>
            <div class="formulario__datos">
                <asp:Label class="texto formulario__datos__titulo" ID="Label3" runat="server" Text="Teléfono" ></asp:Label>
                <asp:TextBox class="texto formulario__datos__dato" ID="TextBox3" runat="server" placeHolder="Ejemplo:ejemplo@gmail.com"></asp:TextBox>
            </div>
            <div class="formulario__datos">
                <asp:Label class="texto formulario__datos__titulo" ID="Label4" runat="server" Text="Motivo" ></asp:Label>
                <asp:DropDownList class="texto formulario__datos__dato" ID="DropDownList1" runat="server">
                    <asp:ListItem>Pregunta</asp:ListItem>
                    <asp:ListItem>Sugerencia</asp:ListItem>
                    <asp:ListItem>Queja</asp:ListItem>
                </asp:DropDownList>
            </div>
            <div class="formulario__datos">
                <asp:Label class="texto formulario__datos__titulo" ID="Label5" runat="server" Text="Descripción" ></asp:Label>
                <asp:TextBox class="texto formulario__datos__dato" ID="TextBox4" TextMode="MultiLine" Rows="5" runat="server"></asp:TextBox>
            </div>
            
                <asp:Button class="texto formulario__datos__enviar " ID="Button1" runat="server" Text="Enviar Datos" />
            
        </div>
    </section>
        <section class="datosUbicacion">
            <h3 class="titulo datosUbicacion__titulo">Puede visitarnos estamos Ubicados</h3>
                <iframe class="datosUbicacion__mapa" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d11114.430845053055!2d-84.83738684275004!3d9.971785545199882!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8fa02eb96dada6b7%3A0x3f48bd110f83d5ec!2sProvincia%20de%20Puntarenas%2C%20Puntarenas!5e0!3m2!1ses!2scr!4v1594053497191!5m2!1ses!2scr" width="600" height="450" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
        </section>
        <section class="datosOtrosContacto">
            <div class="formulario__otrosDatos">
                <h3 class="titulo formulario__otrosDatos__titulo">Tambien puede contactarnos a los siguientes medios y sera un gusto atenderles.</h3>
                <h4 class="titulo "></h4>
                <asp:Label class="texto formulario__otrosDatos__info" ID="Label7" runat="server" Text="moralesmsupermercado@gmail.com" ></asp:Label>
                <asp:Label class="texto formulario__otrosDatos__info" ID="Label8" runat="server" Text="ortegarsupermercado@gmail.com" ></asp:Label>
                <asp:Label class="texto formulario__otrosDatos__info" ID="Label9" runat="server" Text="mongeasupermercado@gmail.com" ></asp:Label>
            </div>
        </section>
    </main>


</asp:Content>
