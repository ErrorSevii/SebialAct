<%@ Page Title="Services" Language="C#" MasterPageFile="~/MasterPage/231776Sebial.Master" AutoEventWireup="true" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .services-container {
            padding: 40px 60px;
            background: linear-gradient(135deg, #f8f9fa 0%, #e9ecef 100%);
            min-height: calc(100vh - 200px);
        }

        .services-header {
            text-align: center;
            margin-bottom: 50px;
        }

        .services-title {
            font-size: 48px;
            font-weight: bold;
            color: #333;
            margin-bottom: 15px;
            text-shadow: 2px 2px 4px rgba(0,0,0,0.1);
        }

        .services-subtitle {
            font-size: 18px;
            color: #666;
            max-width: 600px;
            margin: 0 auto;
            line-height: 1.6;
        }

        .services-content {
            max-width: 1200px;
            margin: 0 auto;
            background: white;
            border-radius: 15px;
            box-shadow: 0 10px 30px rgba(0,0,0,0.1);
            padding: 40px;
            border: 1px solid #e0e0e0;
        }

        .service-item {
            margin-bottom: 25px;
            padding: 20px;
            background: #f8f9fa;
            border-radius: 8px;
            border-left: 4px solid #0AA9DE;
        }

        .service-title {
            font-size: 20px;
            font-weight: bold;
            color: #333;
            margin-bottom: 10px;
        }

        .service-description {
            color: #555;
            line-height: 1.6;
        }

        @media (max-width: 768px) {
            .services-container {
                padding: 20px;
            }
            .services-content {
                padding: 20px;
            }
            .services-title {
                font-size: 36px;
            }
        }
    </style>
</asp:Content>

<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <div class="services-container">
        <div class="services-header">
            <h1 class="services-title">Services</h1>
            <p class="services-subtitle">
                Offering creative and professional services designed to meet your personal, academic, and business needs 
                with a focus on quality, creativity, and functionality.
            </p>
        </div>

        <div class="services-content">
            <div class="service-item">
                <div class="service-title">Graphic Designing</div>
                <div class="service-description">
                    Crafting visually appealing designs that capture attention and communicate messages effectively. 
                    From branding materials to digital content, each design is tailored to fit your style and purpose.
                </div>
            </div>

            <div class="service-item">
                <div class="service-title">Video Editing</div>
                <div class="service-description">
                    Producing engaging and professional video content, whether for events, social media, or presentations. 
                    I ensure smooth transitions, clear visuals, and creative storytelling.
                </div>
            </div>

            <div class="service-item">
                <div class="service-title">Poster Advertisements</div>
                <div class="service-description">
                    Designing eye-catching posters that effectively promote products, events, or campaigns. 
                    Each layout balances creativity and clarity to attract the right audience.
                </div>
            </div>

            <div class="service-item">
                <div class="service-title">Public Materials</div>
                <div class="service-description">
                    Developing flyers, brochures, and other public information materials that deliver information 
                    with both creativity and professionalism, ensuring maximum reach and impact.
                </div>
            </div>
        </div>
    </div>
</asp:Content>
