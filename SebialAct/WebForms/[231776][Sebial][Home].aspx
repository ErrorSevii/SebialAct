<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/231776Sebial.Master" AutoEventWireup="true" CodeBehind="[231776][Sebial][Home].aspx.cs" Inherits="SebialAct.WebForms._231776__Sebial__Home_" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .home-main {
            display: flex;
            flex-direction: row;
            justify-content: space-between;
            align-items: center;
            height: 100%;
            min-height: 400px;
            padding: 40px 60px;
        }
        .home-left {
            flex: 1;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: flex-start;
        }
        .home-title {
            font-size: 2.5em;
            font-weight: bold;
            margin-bottom: 18px;
            color: #0AA9DE;
        }
        .home-desc {
            font-size: 1.2em;
            color: #222;
            margin-bottom: 8px;
        }
        .home-right {
            flex: 1;
            display: flex;
            justify-content: center;
            align-items: center;
        }
        .home-img {
            width: 260px;
            height: 260px;
            border-radius: 50%;
            box-shadow: 0 6px 24px rgba(0,0,0,0.18);
            object-fit: cover;
            border: 4px solid #fff;
        }
        @media (max-width: 900px) {
            .home-main {
                flex-direction: column;
                padding: 20px 10px;
            }
            .home-right {
                margin-top: 30px;
            }
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="home-main">
        <div class="home-left">
            <div class="home-title">My Personal Portfolio</div>
            <div class="home-desc">Welcome to my portfolio!</div>
            <div class="home-desc">If you ever need help in designing, you can count on me!</div>
        </div>
        <div class="home-right">
            <img src="../Images/formal-pic.jpg" alt="Portfolio Photo" class="home-img" />
        </div>
    </div>
</asp:Content>
