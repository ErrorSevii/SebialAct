<%@ Page Title="Organization" Language="C#" MasterPageFile="~/MasterPage/231776Sebial.Master" AutoEventWireup="true" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .organization-container {
            padding: 40px 60px;
            background: linear-gradient(135deg, #f8f9fa 0%, #e9ecef 100%);
            min-height: calc(100vh - 200px);
        }
        
        .organization-header {
            text-align: center;
            margin-bottom: 50px;
        }
        
        .organization-title {
            font-size: 48px;
            font-weight: bold;
            color: #333;
            margin-bottom: 15px;
            text-shadow: 2px 2px 4px rgba(0,0,0,0.1);
        }
        
        .organization-subtitle {
            font-size: 18px;
            color: #666;
            max-width: 600px;
            margin: 0 auto;
            line-height: 1.6;
        }
        
        .organization-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(500px, 1fr));
            gap: 40px;
            margin-top: 40px;
        }
        
        .org-card {
            background: white;
            border-radius: 15px;
            box-shadow: 0 10px 30px rgba(0,0,0,0.1);
            overflow: hidden;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
            border: 1px solid #e0e0e0;
        }
        
        .org-card:hover {
            transform: translateY(-10px);
            box-shadow: 0 20px 40px rgba(0,0,0,0.15);
        }
        
        .org-image {
            width: 100%;
            height: 300px;
            object-fit: cover;
            border-bottom: 3px solid #0AA9DE;
        }
        
        .org-info {
            padding: 25px;
        }
        
        .org-title {
            font-size: 24px;
            font-weight: bold;
            color: #333;
            margin-bottom: 15px;
            display: flex;
            align-items: center;
            gap: 10px;
        }
        
        .org-badge {
            background: #0AA9DE;
            color: white;
            padding: 4px 12px;
            border-radius: 20px;
            font-size: 12px;
            font-weight: bold;
        }
        
        .org-description {
            color: #666;
            line-height: 1.6;
            margin-bottom: 20px;
        }
        
        .org-tech {
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
            .organization-container {
                padding: 20px;
            }
            
            .organization-grid {
                grid-template-columns: 1fr;
                gap: 20px;
            }
            
            .org-card {
                margin: 0 auto;
                max-width: 100%;
            }
            
            .organization-title {
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
    <div class="organization-container">
        <div class="organization-header">
            <h1 class="organization-title">Organizations</h1>
            <p class="organization-subtitle">
                Professional affiliations and memberships that showcase commitment to excellence in 
                Information Technology and community engagement through academic and industry partnerships.
            </p>
            
        
        <div class="organization-grid">
            <div class="org-card">
                <img src="../Images/Logo/LESIT.png" alt="LESIT-QCU Organization Logo" class="org-image" />
                <div class="org-info">
                    <h3 class="org-title">
                        LESIT-QCU
                        <span class="org-badge">Academic</span>
                    </h3>
                    <p class="org-description">
                        Member of the League of Excellent Students in Information Technology at Quezon City University. 
                        This organization focuses on developing IT excellence, fostering academic achievement, and 
                        promoting technological innovation among computer studies students. Active participation in 
                        recruitment activities, workshops, and skill development programs.
                    </p>
                    <div class="org-tech">
                        <span class="tech-tag">Information Technology</span>
                        <span class="tech-tag">Academic Excellence</span>
                        <span class="tech-tag">Student Leadership</span>
                        <span class="tech-tag">Technology Innovation</span>
                        <span class="tech-tag">Peer Development</span>
                    </div>
                </div>
            </div>
            
            <div class="org-card">
                <img src="../Images/Logo/chalogo.jpg" alt="CHA Realty Corporation" class="org-image" />
                <div class="org-info">
                    <h3 class="org-title">
                        CHA Realty
                        <span class="org-badge">Professional</span>
                    </h3>
                    <p class="org-description">
                        Professional collaboration with CHA Realty, specializing in graphic design services for 
                        real estate marketing materials. Contributing creative solutions for property promotions, 
                        congratulatory designs, and marketing campaigns with the mission "Your Home is our Mission". 
                        Providing design expertise for real estate branding and promotional content.
                    </p>
                    <div class="org-tech">
                        <span class="tech-tag">Real Estate Marketing</span>
                        <span class="tech-tag">Graphic Design Services</span>
                        <span class="tech-tag">Brand Development</span>
                        <span class="tech-tag">Marketing Materials</span>
                        <span class="tech-tag">Professional Partnership</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>