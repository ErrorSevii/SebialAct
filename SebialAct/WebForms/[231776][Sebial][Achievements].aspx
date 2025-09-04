<%@ Page Title="Achievements" Language="C#" MasterPageFile="~/MasterPage/231776Sebial.Master" AutoEventWireup="true" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .achievements-container {
            padding: 40px 60px;
            background: linear-gradient(135deg, #f8f9fa 0%, #e9ecef 100%);
            min-height: calc(100vh - 200px);
        }

        .achievements-header {
            text-align: center;
            margin-bottom: 40px;
        }

        .achievements-title {
            font-size: 42px;
            font-weight: bold;
            color: #333;
            margin-bottom: 10px;
        }

        .achievements-subtitle {
            font-size: 18px;
            color: #666;
        }

        .achievements-content {
            max-width: 900px;
            margin: 0 auto;
            background: #fff;
            border-radius: 15px;
            box-shadow: 0 10px 30px rgba(0,0,0,0.1);
            padding: 40px;
            border: 1px solid #e0e0e0;
        }

        .achievement-section {
            margin-bottom: 30px;
        }

        .section-title {
            font-size: 24px;
            font-weight: bold;
            color: #333;
            margin-bottom: 15px;
            padding-bottom: 8px;
            border-bottom: 2px solid #0AA9DE;
        }

        .achievement-item {
            background: #f8f9fa;
            padding: 20px;
            border-radius: 8px;
            border-left: 4px solid #0AA9DE;
            margin-bottom: 15px;
        }

        .achievement-name {
            font-weight: bold;
            color: #333;
            margin-bottom: 8px;
        }

        .achievement-desc {
            color: #555;
            font-size: 15px;
        }

        .placeholder {
            text-align: center;
            font-style: italic;
            color: #999;
            padding: 40px 20px;
            border: 2px dashed #ccc;
            border-radius: 10px;
        }

        @media (max-width: 768px) {
            .achievements-container {
                padding: 20px;
            }
            .achievements-content {
                padding: 20px;
            }
            .achievements-title {
                font-size: 32px;
            }
        }
    </style>
</asp:Content>

<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <div class="achievements-container">
        <div class="achievements-header">
            <h1 class="achievements-title">Achievements</h1>
            <p class="achievements-subtitle">
                A showcase of milestones, events, and recognitions that highlight my journey of continuous growth.
            </p>
        </div>

        <div class="achievements-content">
            <div class="achievement-section">
                <h3 class="section-title">Certificates</h3>
                <div class="placeholder">
                    No certificates uploaded yet — stay tuned for updates as I continue learning and achieving.
                </div>
            </div>

            <div class="achievement-section">
                <h3 class="section-title">Milestones & Personal Achievements</h3>
                <div class="achievement-item">
                    <div class="achievement-name">Youth Vanguard Assembly (QCYDO)</div>
                    <div class="achievement-desc">Participated in a youth-focused event promoting leadership and community engagement. (2024)</div>
                </div>

                <div class="achievement-item">
                    <div class="achievement-name">IGNITE Summit 2023</div>
                    <div class="achievement-desc">
                        Attended a national IT summit focused on trends, innovation, and cybersecurity in the modern digital landscape.
                    </div>
                </div>

                <div class="achievement-item">
                    <div class="achievement-name">Internship at Hustle PH</div>
                    <div class="achievement-desc">
                        Successfully completed an 80-hour immersion program as part of the Marketing Department, contributing to content creation and design.
                    </div>
                </div>

                <div class="achievement-item">
                    <div class="achievement-name">CHA Realty Corporation</div>
                    <div class="achievement-desc">
                        Assisted as a Digital Assistant in real estate marketing and documentation, supporting company events and promotions. (2023–2025)
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
