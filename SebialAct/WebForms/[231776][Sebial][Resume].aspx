<%@ Page Title="Resume" Language="C#" MasterPageFile="~/MasterPage/231776Sebial.Master" AutoEventWireup="true" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .resume-container {
            padding: 40px 60px;
            background: linear-gradient(135deg, #f8f9fa 0%, #e9ecef 100%);
            min-height: calc(100vh - 200px);
        }
        
        .resume-header {
            text-align: center;
            margin-bottom: 50px;
        }
        
        .resume-title {
            font-size: 48px;
            font-weight: bold;
            color: #333;
            margin-bottom: 15px;
            text-shadow: 2px 2px 4px rgba(0,0,0,0.1);
        }
        
        .resume-subtitle {
            font-size: 18px;
            color: #666;
            max-width: 600px;
            margin: 0 auto;
            line-height: 1.6;
        }
        
        .resume-content {
            max-width: 1200px;
            margin: 0 auto;
            background: white;
            border-radius: 15px;
            box-shadow: 0 10px 30px rgba(0,0,0,0.1);
            padding: 40px;
            border: 1px solid #e0e0e0;
        }
        
        .profile-section {
            display: flex;
            align-items: center;
            gap: 30px;
            margin-bottom: 40px;
            padding-bottom: 30px;
            border-bottom: 2px solid #0AA9DE;
        }
        
        .profile-info {
            flex: 1;
        }
        
        .profile-name {
            font-size: 32px;
            font-weight: bold;
            color: #333;
            margin-bottom: 15px;
        }
        
        .contact-info {
            display: flex;
            flex-wrap: wrap;
            gap: 25px;
            margin-bottom: 20px;
        }
        
        .contact-item {
            display: flex;
            align-items: center;
            gap: 8px;
            color: #666;
        }
        
        .profile-summary {
            color: #555;
            line-height: 1.6;
            font-size: 16px;
        }
        
        .resume-grid {
            display: grid;
            grid-template-columns: 2fr 1fr;
            gap: 40px;
            margin-top: 40px;
        }
        
        .section {
            margin-bottom: 35px;
        }
        
        .section-title {
            font-size: 24px;
            font-weight: bold;
            color: #333;
            margin-bottom: 20px;
            padding-bottom: 10px;
            border-bottom: 2px solid #0AA9DE;
        }
        
        .experience-item, .education-item {
            margin-bottom: 25px;
            padding: 20px;
            background: #f8f9fa;
            border-radius: 8px;
            border-left: 4px solid #0AA9DE;
        }
        
        .item-header {
            display: flex;
            justify-content: space-between;
            align-items: flex-start;
            margin-bottom: 10px;
        }
        
        .item-title {
            font-size: 18px;
            font-weight: bold;
            color: #333;
        }
        
        .item-period {
            color: #0AA9DE;
            font-weight: bold;
            font-size: 14px;
        }
        
        .item-subtitle {
            color: #666;
            font-size: 16px;
            margin-bottom: 10px;
        }
        
        .item-description {
            color: #555;
            line-height: 1.5;
        }
        
        .skills-grid {
            display: grid;
            gap: 20px;
        }
        
        .skill-category {
            background: #f8f9fa;
            padding: 20px;
            border-radius: 8px;
            border-left: 4px solid #0AA9DE;
        }
        
        .skill-category-title {
            font-size: 16px;
            font-weight: bold;
            color: #333;
            margin-bottom: 10px;
        }
        
        .skill-list {
            display: flex;
            flex-wrap: wrap;
            gap: 8px;
        }
        
        .skill-tag {
            background: white;
            color: #495057;
            padding: 6px 12px;
            border-radius: 15px;
            font-size: 12px;
            border: 1px solid #dee2e6;
        }
        
        .conference-item {
            background: #f8f9fa;
            padding: 15px;
            border-radius: 8px;
            border-left: 4px solid #0AA9DE;
            margin-bottom: 15px;
        }
        
        .conference-name {
            font-weight: bold;
            color: #333;
            margin-bottom: 5px;
        }
        
        .conference-details {
            color: #666;
            font-size: 14px;
        }
        
        @media (max-width: 768px) {
            .resume-container {
                padding: 20px;
            }
            
            .resume-content {
                padding: 20px;
            }
            
            .profile-section {
                flex-direction: column;
                text-align: center;
            }
            
            .resume-grid {
                grid-template-columns: 1fr;
                gap: 20px;
            }
            
            .contact-info {
                justify-content: center;
            }
            
            .resume-title {
                font-size: 36px;
            }
        }
    </style>
</asp:Content>

<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <div class="resume-container">
        <div class="resume-header">
            <h1 class="resume-title">Resume</h1>
            <p class="resume-subtitle">
                Comprehensive overview of professional experience, academic background, and technical skills 
                showcasing expertise in information technology and graphic design.
            </p>
        </div>
        
        <div class="resume-content">
            <div class="profile-section">
                <div class="profile-info">
                    <h2 class="profile-name">SEBIAL, JOHN ERROL</h2>
                    <div class="contact-info">
                        <div class="contact-item">
                            <span>✉</span>
                            <span>sebialjohnerrol@gmail.com</span>
                        </div>
                        <div class="contact-item">
                            <span>📞</span>
                            <span>09637223776</span>
                        </div>
                        <div class="contact-item">
                            <span>📍</span>
                            <span>38 Dalton Pass Brgy. Holy Spirit Quezon City</span>
                        </div>
                    </div>
                    <p class="profile-summary">
                        I am a hardworking and dedicated individual who firmly believes in my knowledge and capabilities, 
                        which enable me to successfully and effectively complete assigned tasks. I am highly motivated to 
                        continue learning and am adaptable to new working environments, allowing me to perform my 
                        responsibilities efficiently while demonstrating my skills and competencies.
                    </p>
                </div>
            </div>
            
            <div class="resume-grid">
                <div class="main-content">
                    <div class="section">
                        <h3 class="section-title">Professional Experience</h3>
                        
                        <div class="experience-item">
                            <div class="item-header">
                                <div>
                                    <div class="item-title">CHA Realty Corporation</div>
                                    <div class="item-subtitle">Digital Assistant (Real Estate Agent / Graphic Designer)</div>
                                </div>
                                <div class="item-period">November 2023 - January 2025</div>
                            </div>
                            <div class="item-description">
                                Assist in their Annual Party as a Documentary/Tech Support
                            </div>
                        </div>
                        
                        <div class="experience-item">
                            <div class="item-header">
                                <div>
                                    <div class="item-title">Hustle PH (Internship)</div>
                                </div>
                            </div>
                            <div class="item-description">
                                80 hours Immersion Program<br>
                                Work as a member of their Marketing Department
                            </div>
                        </div>
                    </div>
                    
                    <div class="section">
                        <h3 class="section-title">Academic History</h3>
                        
                        <div class="education-item">
                            <div class="item-header">
                                <div class="item-title">Senior High School</div>
                                <div class="item-period">2021-2023</div>
                            </div>
                            <div class="item-subtitle">Accountancy, Business, and Management (ABM)</div>
                            <div class="item-description">
                                • Judge Feliciano Belmonte Sr. High School (JFBSHS)<br>
                                • AFP Road Garcia Heights Holy Spirit Quezon City
                            </div>
                        </div>
                        
                        <div class="education-item">
                            <div class="item-header">
                                <div class="item-title">Junior High School</div>
                                <div class="item-period">2017-2021</div>
                            </div>
                            <div class="item-description">
                                • Judge Feliciano Belmonte Sr. High School (JFBSHS)<br>
                                • AFP Road Garcia Heights Holy Spirit Quezon City
                            </div>
                        </div>
                        
                        <div class="education-item">
                            <div class="item-header">
                                <div class="item-title">Elementary School</div>
                            </div>
                            <div class="item-description">
                                • Calauag Quezon Elementary School (2010-2012)<br>
                                • Holy Spirit Elementary School (2012-2017) Artillery Road Garcia Heights Holy Spirit Quezon City
                            </div>
                        </div>
                    </div>
                    
                    <div class="section">
                        <h3 class="section-title">Conference Attended</h3>
                        
                        <div class="conference-item">
                            <div class="conference-name">(QCYDO) Youth Vanguard Assembly</div>
                            <div class="conference-details">January 2024</div>
                        </div>
                        
                        <div class="conference-item">
                            <div class="conference-name">IGNITE Summit 2023</div>
                            <div class="conference-details">"Navigating the Digital Frontier: Trends, Innovation, and Cybersecurity in the modern IT Landscape."</div>
                        </div>
                    </div>
                </div>
                
                <div class="sidebar">
                    <div class="section">
                        <h3 class="section-title">Skills</h3>
                        <div class="skills-grid">
                            <div class="skill-category">
                                <div class="skill-category-title">Soft Skills</div>
                                <div class="skill-list">
                                    <span class="skill-tag">Leadership</span>
                                    <span class="skill-tag">English Fluency</span>
                                    <span class="skill-tag">Computer Literate</span>
                                    <span class="skill-tag">Good Communication</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="section">
                        <h3 class="section-title">Technical Skills</h3>
                        <div class="skills-grid">
                            <div class="skill-category">
                                <div class="skill-category-title">Graphic Designing</div>
                                <div class="skill-list">
                                    <span class="skill-tag">Canva Proficient</span>
                                </div>
                            </div>
                            
                            <div class="skill-category">
                                <div class="skill-category-title">Video Editing</div>
                                <div class="skill-list">
                                    <span class="skill-tag">Capcut Proficient</span>
                                </div>
                            </div>
                            
                            <div class="skill-category">
                                <div class="skill-category-title">Document Editing Platforms</div>
                                <div class="skill-list">
                                    <span class="skill-tag">Google Docs Proficient</span>
                                    <span class="skill-tag">Google Spreadsheet Proficient</span>
                                    <span class="skill-tag">MS Word Proficient</span>
                                </div>
                            </div>
                            
                            <div class="skill-category">
                                <div class="skill-category-title">Beginner Programming Skills</div>
                                <div class="skill-list">
                                    <span class="skill-tag">Java Language</span>
                                    <span class="skill-tag">HTML</span>
                                    <span class="skill-tag">CSS</span>
                                    <span class="skill-tag">JavaScript</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>