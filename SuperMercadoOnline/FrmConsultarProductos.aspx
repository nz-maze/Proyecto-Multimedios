<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="FrmConsultarProductos.aspx.cs" Inherits="SuperMercadoOnline.FrmConsultarProductos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="list_product">

        <h4 class="list_product__title">List Product</h4>

        <article class="product">
            <asp:GridView runat="server" ID="dtgListProduct"
                DataKeyNames="code" CssClass="product__gridview"
                AutoGenerateColumns="false" DataSourceID="sqlDatos">

                <Columns>
                    <asp:HyperLinkField DataNavigateUrlFields="code"
                        HeaderStyle-CssClass="product__header"
                        DataNavigateUrlFormatString="FrmProductRegistration.aspx?code={0}"
                        DataTextField="code" HeaderText="Code" ItemStyle-CssClass="product__items" />

                    <asp:BoundField DataField="productName" HeaderText="Product Name"
                        HeaderStyle-CssClass="product__header" ItemStyle-CssClass="product__items" />
                    
                    <asp:BoundField DataField="prize" HeaderText="Prize"
                        HeaderStyle-CssClass="product__header" ItemStyle-CssClass="product__items" />
                    <asp:BoundField DataField="stock" HeaderText="Stock"
                        HeaderStyle-CssClass="product__header" ItemStyle-CssClass="product__items" />

                </Columns>

            </asp:GridView>
            <asp:SqlDataSource ID="sqlDatos" runat="server" ConnectionString='<%$ ConnectionStrings:marketsaveusConnectionString %>'
                SelectCommand="SELECT [code], [productName], [prize], [stock] FROM [TblProduct]" />

        </article>
    </section>

</asp:Content>
