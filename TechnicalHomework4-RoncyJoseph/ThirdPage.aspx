<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="ThirdPage.aspx.cs" Inherits="TechnicalHomework4_RoncyJoseph.ThirdPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            margin-right: 1rem;
            width: 372px;
            height: 382px;
        }
        .auto-style6 {
            margin-right: 1rem;
            width: 353px;
            height: 381px;
        }
        .auto-style7 {
            margin-right: 1rem;
            width: 367px;
            height: 594px;
        }
        .auto-style8 {
            margin-right: 1rem;
            width: 362px;
            height: 417px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="jumbotron">
        <h1 class="display-4 font-weight-bold" style="color: midnightblue">Dog Food</h1>

        <a class="btn btn-light btn btn-outline-info" href="#DryFood" role="button">Dry Food</a>
        &nbsp &nbsp
        <a class="btn btn-light btn btn-outline-info" href="#WetFood" role="button">Wet Food</a>
    </div>

    <div class="container landing d-flex justify-content-center flex-column align-items-center" id="DryFood">
        <div class="row mx-auto">
            <h4 class="display-4 font-weight-bold mx-auto" style="color: midnightblue">Dry Food</h4>
        </div>
        <br />
        <br />
        <ul class="list-unstyled">
            <li class="media">
                <img src="images/dogfood3.png" class="mr-3" alt="dogfood3">
                <div class="media-body">
                    <h5 class="mt-0 mb-1 font-weight-bold text-center" style="color: darkslateblue">Purina Bella Natural Bites: With Blend Of Real Chicken & Beef and Accents of Sweet Potatoes & Spinach</h5>
                    <p class="mt-0 mb-1 font-weight-bold text-center" style="color: brown">$25.99</p>
                </div>
            </li>
            <li class="media my-4">
                <img src="images/dogfood2.jpg" class="auto-style8" alt="dogfood2">
                <div class="media-body">
                    <h5 class="mt-0 mb-1 font-weight-bold text-center" style="color: darkslateblue">Blue Wilderness For Adult Dogs: With Chicken</h5>
                    <p class="mt-0 mb-1 font-weight-bold text-center" style="color: brown">$29.99</p>
                </div>
            </li>
            <li class="media">
                <img src="images/dogfood1.jpg" class="auto-style7" alt="dogfood1">
                <div class="media-body">
                    <h5 class="mt-0 mb-1 font-weight-bold text-center" style="color: darkslateblue">Pedigree Adult Complete Nutrition: Roasted Chicken, Rice & Vegetable Flavor</h5>
                    <p class="mt-0 mb-1 font-weight-bold text-center" style="color: brown">$19.99</p>
                </div>
            </li>
        </ul>
    </div>

     <div class="container landing d-flex justify-content-center flex-column align-items-center" id="WetFood">
        <div class="row mx-auto">
            <h4 class="display-4 font-weight-bold mx-auto" style="color: midnightblue">Wet Food</h4>
        </div>
        <br />
        <br />
        <ul class="list-unstyled">
            <li class="media">
                <img src="images/wetdogfood1.jpeg" class="auto-style6" alt="wetdogfood1">
                <div class="media-body">
                    <h5 class="mt-0 mb-1 font-weight-bold text-center" style="color: darkslateblue">Pedigree Choice Cuts in Gravy (Multi-Flavor) - 24 Count</h5>
                    <p class="mt-0 mb-1 font-weight-bold text-center" style="color: brown">$35.00</p>
                </div>
            </li>
            <li class="media my-4">
                <img src="images/wetdogfood2.jpeg" class="auto-style5" alt="wetdogfood2">
                <div class="media-body">
                    <h5 class="mt-0 mb-1 font-weight-bold text-center" style="color: darkslateblue">Cesar Variety Pack - 24 Count</h5>
                    <p class="mt-0 mb-1 font-weight-bold text-center" style="color: brown">$30.99</p>
                </div>
            </li>
            <li class="media">
                <img src="images/wetdogfood3.jpeg" class="mr-3" alt="wetdogfood3">
                <div class="media-body">
                    <h5 class="mt-0 mb-1 font-weight-bold text-center" style="color: darkslateblue">Purina Bella - 12 Count</h5>
                    <p class="mt-0 mb-1 font-weight-bold text-center" style="color: brown">$15.99</p>
                </div>
            </li>
        </ul>
    </div>
</asp:Content>
