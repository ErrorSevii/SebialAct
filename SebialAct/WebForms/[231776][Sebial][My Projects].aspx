<%@ Page Title="My Projects" Language="C#" MasterPageFile="~/MasterPage/231776Sebial.Master" AutoEventWireup="true" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .projects-container {
            padding: 40px 60px;
            background: linear-gradient(135deg, #f8f9fa 0%, #e9ecef 100%);
            min-height: calc(100vh - 200px);
        }
        
        .projects-header {
            text-align: center;
            margin-bottom: 50px;
        }
        
        .projects-title {
            font-size: 48px;
            font-weight: bold;
            color: #333;
            margin-bottom: 15px;
            text-shadow: 2px 2px 4px rgba(0,0,0,0.1);
        }
        
        .projects-subtitle {
            font-size: 18px;
            color: #666;
            max-width: 600px;
            margin: 0 auto;
            line-height: 1.6;
        }
        
        .projects-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(500px, 1fr));
            gap: 40px;
            margin-top: 40px;
        }
        
        .project-card {
            background: white;
            border-radius: 15px;
            box-shadow: 0 10px 30px rgba(0,0,0,0.1);
            overflow: hidden;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
            border: 1px solid #e0e0e0;
        }
        
        .project-card:hover {
            transform: translateY(-10px);
            box-shadow: 0 20px 40px rgba(0,0,0,0.15);
        }
        
        .project-image {
            width: 100%;
            height: 300px;
            object-fit: cover;
            border-bottom: 3px solid #0AA9DE;
        }
        
        .project-info {
            padding: 25px;
        }
        
        .project-title {
            font-size: 24px;
            font-weight: bold;
            color: #333;
            margin-bottom: 15px;
            display: flex;
            align-items: center;
            gap: 10px;
        }
        
        .project-badge {
            background: #0AA9DE;
            color: white;
            padding: 4px 12px;
            border-radius: 20px;
            font-size: 12px;
            font-weight: bold;
        }
        
        .project-description {
            color: #666;
            line-height: 1.6;
            margin-bottom: 20px;
        }
        
        .project-tech {
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
            .projects-container {
                padding: 20px;
            }
            
            .projects-grid {
                grid-template-columns: 1fr;
                gap: 20px;
            }
            
            .project-card {
                margin: 0 auto;
                max-width: 100%;
            }
            
            .projects-title {
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
    <div class="projects-container">
        <div class="projects-header">
            <h1 class="projects-title">My Projects</h1>
            <p class="projects-subtitle">
                A showcase of my development journey, featuring applications built with various technologies 
                including Visual Basic, graphic design, and web development solutions.
            </p>
            
           
        
        <div class="projects-grid">
            <div class="project-card">
                <img src="../Images/Projects/3.jpg" alt="Graphic Design Projects" class="project-image" />
                <div class="project-info">
                    <h3 class="project-title">
                        Graphic Design Portfolio
                        <span class="project-badge">Design</span>
                    </h3>
                    <p class="project-description">
                        Professional graphic design work specializing in real estate marketing materials. 
                        Created eye-catching posters, congratulatory designs, and promotional materials 
                        for various marketing campaigns and advertisements.
                    </p>
                    <div class="project-tech">
                        <span class="tech-tag">Adobe Photoshop</span>
                        <span class="tech-tag">Graphic Design</span>
                        <span class="tech-tag">Marketing Materials</span>
                        <span class="tech-tag">Print Design</span>
                    </div>
                </div>
            </div>
            
            <div class="project-card">
                <img src="../Images/Projects/4.jpg" alt="Simple Calculator Application" class="project-image" />
                <div class="project-info">
                    <h3 class="project-title">
                        Simple Calculator
                        <span class="project-badge">Desktop App</span>
                    </h3>
                    <p class="project-description">
                        A user-friendly calculator application built in Visual Basic with an intuitive interface 
                        for basic arithmetic operations. Features include addition, subtraction, multiplication, 
                        division, and clear functionality with a clean, professional design.
                    </p>
                    <div class="project-tech">
                        <span class="tech-tag">Visual Basic</span>
                        <span class="tech-tag">Windows Forms</span>
                        <span class="tech-tag">Desktop Application</span>
                        <span class="tech-tag">UI/UX</span>
                    </div>
                </div>
            </div>
            
            <div class="project-card">
                <img src="../Images/Projects/5.jpg" alt="Payroll Management System" class="project-image" />
                <div class="project-info">
                    <h3 class="project-title">
                        Payroll Management System
                        <span class="project-badge">Enterprise</span>
                    </h3>
                    <p class="project-description">
                        Comprehensive payroll system with login/registration functionality and employee management. 
                        Features automated salary calculations, deduction management (PhilHealth, SSS, Pag-IBIG), 
                        and database integration using XAMPP for data storage and management.
                    </p>
                    <div class="project-tech">
                        <span class="tech-tag">Visual Basic</span>
                        <span class="tech-tag">XAMPP</span>
                        <span class="tech-tag">MySQL Database</span>
                        <span class="tech-tag">User Authentication</span>
                        <span class="tech-tag">Data Management</span>
                    </div>
                </div>
            </div>
            
            <div class="project-card">
                <img src="../Images/Projects/6.jpg" alt="E-Books Online Store" class="project-image" />
                <div class="project-info">
                    <h3 class="project-title">
                        E-Books Online Store
                        <span class="project-badge">E-Commerce</span>
                    </h3>
                    <p class="project-description">
                        Modern e-commerce solution for online book purchasing featuring programming and technology 
                        materials. Includes shopping cart functionality, order summaries, payment processing, 
                        and currency formatting for accurate transactions and smooth user experience.
                    </p>
                    <div class="project-tech">
                        <span class="tech-tag">Visual Basic</span>
                        <span class="tech-tag">E-Commerce</span>
                        <span class="tech-tag">Shopping Cart</span>
                        <span class="tech-tag">Payment System</span>
                        <span class="tech-tag">Inventory Management</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>