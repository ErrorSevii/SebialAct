<%@ Page Title="My Designs" Language="C#" MasterPageFile="~/MasterPage/231776Sebial.Master" AutoEventWireup="true" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .designs-container {
            padding: 40px 60px;
            background: linear-gradient(135deg, #f8f9fa 0%, #e9ecef 100%);
            min-height: calc(100vh - 200px);
        }
        
        .designs-header {
            text-align: center;
            margin-bottom: 50px;
        }
        
        .designs-title {
            font-size: 48px;
            font-weight: bold;
            color: #333;
            margin-bottom: 15px;
            text-shadow: 2px 2px 4px rgba(0,0,0,0.1);
        }
        
        .designs-subtitle {
            font-size: 18px;
            color: #666;
            max-width: 600px;
            margin: 0 auto;
            line-height: 1.6;
        }
        
        .designs-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(500px, 1fr));
            gap: 40px;
            margin-top: 40px;
        }
        
        .design-card {
            background: white;
            border-radius: 15px;
            box-shadow: 0 10px 30px rgba(0,0,0,0.1);
            overflow: hidden;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
            border: 1px solid #e0e0e0;
        }
        
        .design-card:hover {
            transform: translateY(-10px);
            box-shadow: 0 20px 40px rgba(0,0,0,0.15);
        }
        
        .design-image {
            width: 100%;
            height: 300px;
            object-fit: cover;
            border-bottom: 3px solid #0AA9DE;
        }
        
        .design-info {
            padding: 25px;
        }
        
        .design-title {
            font-size: 24px;
            font-weight: bold;
            color: #333;
            margin-bottom: 15px;
            display: flex;
            align-items: center;
            gap: 10px;
        }
        
        .design-badge {
            background: #0AA9DE;
            color: white;
            padding: 4px 12px;
            border-radius: 20px;
            font-size: 12px;
            font-weight: bold;
        }
        
        .design-description {
            color: #666;
            line-height: 1.6;
            margin-bottom: 20px;
        }
        
        .design-tech {
            display: flex;
            flex-wrap: wrap;
            gap: 8px;
        }
        
        .tech-tag {
            background: #f8f9fa;
            color: #495057;
            padding: 6px 12px;
            border-radius: 15px;
            font-size: 12px;
            border: 1px solid #dee2e6;
        }
        
        @media (max-width: 768px) {
            .designs-container {
                padding: 20px;
            }
            
            .designs-grid {
                grid-template-columns: 1fr;
                gap: 20px;
            }
            
            .design-card {
                margin: 0 auto;
                max-width: 100%;
            }
            
            .designs-title {
                font-size: 36px;
            }
        }
        
        .stats-row {
            display: flex;
            justify-content: center;
            gap: 40px;
            margin: 30px 0;
            flex-wrap: wrap;
        }
        
        .stat-item {
            text-align: center;
            padding: 20px;
            background: white;
            border-radius: 10px;
            box-shadow: 0 5px 15px rgba(0,0,0,0.08);
            min-width: 120px;
        }
        
        .stat-number {
            font-size: 32px;
            font-weight: bold;
            color: #0AA9DE;
            display: block;
        }
        
        .stat-label {
            color: #666;
            font-size: 14px;
            margin-top: 5px;
        }
    </style>
</asp:Content>

<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <div class="designs-container">
        <div class="designs-header">
            <h1 class="designs-title">My Designs</h1>
            <p class="designs-subtitle">
                A collection of graphic design projects showcasing creative solutions for educational institutions, 
                organizational events, and promotional materials with focus on visual impact and brand consistency.
            </p>
            
        
        <div class="designs-grid">
            <div class="design-card">
                <img src="../Images/Designs/A.png" alt="Welcome Back QCians Design" class="design-image" />
                <div class="design-info">
                    <h3 class="design-title">
                        Welcome Back QCians
                        <span class="design-badge">Promotional</span>
                    </h3>
                    <p class="design-description">
                        Eye-catching welcome poster design for Quezon City University's College of Computer Studies. 
                        Features bold typography with grunge texture effects and institutional branding elements. 
                        Created for the Academic Year 2025-2026 student orientation campaign with the hashtag #WEMAKEITHAPPEN.
                    </p>
                    <div class="design-tech">
                        <span class="tech-tag">Canva</span>
                        <span class="tech-tag">Typography Design</span>
                        <span class="tech-tag">Texture Effects</span>
                        <span class="tech-tag">Brand Identity</span>
                        <span class="tech-tag">Educational Marketing</span>
                    </div>
                </div>
            </div>
            
            <div class="design-card">
                <img src="../Images/Designs/C.jpg" alt="LESIT Recruitment 2025" class="design-image" />
                <div class="design-info">
                    <h3 class="design-title">
                        LESIT Recruitment 2025
                        <span class="design-badge">Event</span>
                    </h3>
                    <p class="design-description">
                        Elegant recruitment poster for the League of Excellent Student in Information Technology (LESIT). 
                        Features mystical scroll design with golden typography, butterfly elements, and natural lighting effects. 
                        Combines traditional parchment aesthetics with modern design principles for organizational recruitment.
                    </p>
                    <div class="design-tech">
                        <span class="tech-tag">Canva</span>
                        <span class="tech-tag">Golden Typography</span>
                        <span class="tech-tag">Fantasy Elements</span>
                        <span class="tech-tag">Lighting Effects</span>
                        <span class="tech-tag">Organization Branding</span>
                    </div>
                </div>
            </div>
            
            <div class="design-card">
                <img src="../Images/Designs/D.png" alt="Youth Organization Assembly" class="design-image" />
                <div class="design-info">
                    <h3 class="design-title">
                        Youth Organization Assembly
                        <span class="design-badge">Event Collage</span>
                    </h3>
                    <p class="design-description">
                        Creative photo collage design documenting the QC Youth Organization Assembly 2025. 
                        Features multiple event photographs arranged in a dynamic polaroid-style layout over wooden texture background. 
                        Showcases student participation, presentations, and organizational activities with institutional branding integration.
                    </p>
                    <div class="design-tech">
                        <span class="tech-tag">Photo Collage</span>
                        <span class="tech-tag">Layout Design</span>
                        <span class="tech-tag">Event Documentation</span>
                        <span class="tech-tag">Texture Backgrounds</span>
                        <span class="tech-tag">Brand Integration</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>