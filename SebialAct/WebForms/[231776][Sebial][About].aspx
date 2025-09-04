<%@ Page Title="About" Language="C#" MasterPageFile="~/MasterPage/231776Sebial.Master" AutoEventWireup="true" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .about-main {
            display: flex;
            flex-direction: column;
            justify-content: center; 
            align-items: center;     
            height: 100%;
            min-height: 400px;
            padding: 40px 60px;
            text-align: center; 
        }
        .about-title {
            font-size: 2.3em;
            font-weight: bold;
            color: #0AA9DE;
            margin-bottom: 18px;
        }
        .about-desc {
            font-size: 1.15em;
            color: #222;
            margin-bottom: 8px;
            max-width: 800px;
            text-align: justify; 
        }
        @media (max-width: 900px) {
            .about-main {
                padding: 20px 10px;
            }
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="about-main">
        <div class="about-title">ABOUT ME</div>
        <div class="about-desc">
            I’m John Errol N. Sebial, a 3rd year college student at Quezon City University, a passionate graphic designer dedicated to creating visually compelling designs that communicate ideas with clarity and creativity. With a strong eye for detail and a love for visual storytelling, I specialize in crafting advertisements, branding materials, and digital artworks that bring concepts to life. My goal is to blend creativity with functionality, ensuring every design not only looks great but also serves its purpose effectively.
        </div>
    </div>
</asp:Content>
