<%@ Page Title="Contact" Language="C#" MasterPageFile="~/MasterPage/231776Sebial.Master" AutoEventWireup="true" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .contact-container {
            padding: 40px 60px;
            background: linear-gradient(135deg, #f8f9fa 0%, #e9ecef 100%);
            min-height: calc(100vh - 200px);
        }

        .contact-header {
            text-align: center;
            margin-bottom: 40px;
        }

        .contact-title {
            font-size: 42px;
            font-weight: bold;
            color: #333;
            margin-bottom: 10px;
        }

        .contact-subtitle {
            font-size: 18px;
            color: #666;
        }

        .contact-content {
            max-width: 700px;
            margin: 0 auto;
            background: #fff;
            border-radius: 15px;
            box-shadow: 0 10px 30px rgba(0,0,0,0.1);
            padding: 40px;
            border: 1px solid #e0e0e0;
        }

        .contact-item {
            display: flex;
            align-items: center;
            margin-bottom: 25px;
            padding: 15px;
            border-radius: 8px;
            background: #f8f9fa;
        }

        .contact-icon {
            font-size: 22px;
            color: #0AA9DE;
            margin-right: 15px;
        }

        .contact-text {
            font-size: 18px;
            color: #444;
        }

        .contact-text a {
            color: #0AA9DE;
            text-decoration: none;
        }

        .contact-text a:hover {
            text-decoration: underline;
        }

        @media (max-width: 768px) {
            .contact-container {
                padding: 20px;
            }
            .contact-content {
                padding: 20px;
            }
            .contact-title {
                font-size: 32px;
            }
        }
    </style>
</asp:Content>

<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <div class="contact-container">
        <div class="contact-header">
            <h1 class="contact-title">Contact Me</h1>
            <p class="contact-subtitle">Let’s connect! You can reach me through the following channels:</p>
        </div>

        <div class="contact-content">
            <div class="contact-item">
                <div class="contact-icon">📘</div>
                <div class="contact-text">
                    Facebook: <a href="https://facebook.com/JohnErrolSebial" target="_blank">John Errol Sebial</a>
                </div>
            </div>

            <div class="contact-item">
                <div class="contact-icon">📧</div>
                <div class="contact-text">
                    Email: <a href="mailto:sebial.johnerrol.n@gmail.com">sebial.johnerrol.n@gmail.com</a>
                </div>
            </div>

            <div class="contact-item">
                <div class="contact-icon">📱</div>
                <div class="contact-text">
                    Contact Number: 09637223776
                </div>
            </div>
        </div>
    </div>
</asp:Content>
