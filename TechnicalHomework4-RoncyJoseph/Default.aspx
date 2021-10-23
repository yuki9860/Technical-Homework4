<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TechnicalHomework4_RoncyJoseph.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style1 {
        width: 85%;
        height: 1156px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3 class="text-center" >
        <br />
        <span class="border border-secondary">
        Welcome To PETCO For All Your Pet Needs!
        </span>

    </h3>

    <div class="container">
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner">
      
                 <div class="carousel-item active">
                    <img src="images/dogGrooming1.jpg" class="d-block w-100" alt="dogGrooming1" style="width: 100%;">
                    <div class="carousel-caption d-none d-md-block">
                        <h1 class="p-3 mb-2 bg-light text-danger">25% off all Pet Grooming Appointments until DECEMBER 25, 2021!!!!</h1>
                    </div>
                </div>
             
                <div class="carousel-item">
                    <img src="images/dogfood1.jpg" class="d-block w-100" alt="dogfood1" style="width: 100%;">
                    <div class="carousel-caption d-none d-md-block">
                        <h1 class="p-3 mb-2 bg-light text-danger">ALL PEDIGREE DOG FOOD BOGO 50% FROM NOVEMBER 1, 2021 - NOVEMBER 15, 2021!!!!</h1>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="images/catToy1.jpg" class="d-block w-100" alt="catToy1" style="width: 100%;">
                    <div class="carousel-caption d-none d-md-block">
                        <h1 class="p-3 mb-2 bg-light text-danger">ALL CAT TOYS ARE 50% UNTIL DECEMBER 1, 2021!!!!</h1>
                    </div>
                </div>
            </div>

            <!-- Left and right controls -->
            <a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>

</asp:Content>
