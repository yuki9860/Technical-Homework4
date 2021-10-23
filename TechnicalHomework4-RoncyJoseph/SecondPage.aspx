<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="SecondPage.aspx.cs" Inherits="TechnicalHomework4_RoncyJoseph.SecondPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="jumbotron">
        <h1 class="display-4 text-center" style="color: blue">Hello, Welcome To Our Halloween Deals!</h1>
        <p class="lead text-center" style="font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif">With halloween just around the corner, Petco has all the items necessary for your pet best friends to have spookiest halloween ever!!!!</p>
    </div>
    <div class="row row-cols-1 row-cols-md-3">
        <div class="col mb-4">
            <div class="card h-100">
                <img src="images/doggyvamp.jpg" class="card-img-top" alt="doggyvamp">
                <div class="card-body">
                    <p class="card-title text-center font-weight-bold">Dog: Vampire</p>
                    <p class="card-text text-center">
                        $19.99
                    </p>
                </div>
            </div>
        </div>
        <div class="col mb-4">
            <div class="card h-100">
                <img src="images/chuicado.jpg" class="card-img-top" alt="chuicado">
                <div class="card-body">
                    <p class="card-title text-center font-weight-bold">Cat: Avacado</p>
                    <p class="card-text text-center">
                        $19.99
                    </p>
                </div>
            </div>
        </div>
        <div class="col mb-4">
            <div class="card h-100">
                <img src="images/catdevil.jpg" class="card-img-top" alt="catdevil">
                <div class="card-body">
                    <p class="card-title text-center font-weight-bold">Cat: Devil </p>
                    <p class="card-text text-center">
                        $18.99
                    </p>
                </div>
            </div>
        </div>
        <div class="col mb-4">
            <div class="card h-100">
                <img src="images/grannycat.jpg" class="card-img-top" alt="grannycat">
                <div class="card-body">
                    <p class="card-title text-center font-weight-bold">Cat: Grandma</p>
                    <p class="card-text text-center">
                        $15.99
                    </p>
                </div>
            </div>
        </div>
           <div class="col mb-4">
            <div class="card h-100">
                <img src="images/lioncat.jpg" class="card-img-top" alt="lioncat">
                <div class="card-body">
                    <p class="card-title text-center font-weight-bold">Cat: Lion</p>
                    <p class="card-text text-center">
                        $12.59
                    </p>
                </div>
            </div>
        </div>
        <div class="col mb-4">
            <div class="card h-100">
                <img src="images/beeguineapig.jpg" class="card-img-top" alt="beeguineapig">
                <div class="card-body">
                    <p class="card-title text-center font-weight-bold">Guinea Pig: Bee</p>
                    <p class="card-text text-center">
                        $10.50
                    </p>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
