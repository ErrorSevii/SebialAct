<%@ Page Title="Appointment" Language="C#" MasterPageFile="~/MasterPage/231776Sebial.Master" AutoEventWireup="true" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .appointment-container {
            padding: 40px 60px;
            background: linear-gradient(135deg, #f8f9fa 0%, #e9ecef 100%);
            min-height: calc(100vh - 200px);
        }

        .appointment-header {
            text-align: center;
            margin-bottom: 40px;
        }

        .appointment-title {
            font-size: 42px;
            font-weight: bold;
            color: #333;
            margin-bottom: 10px;
        }

        .appointment-subtitle {
            font-size: 18px;
            color: #666;
        }

        .appointment-form {
            max-width: 600px;
            margin: 0 auto;
            background: #fff;
            border-radius: 15px;
            box-shadow: 0 10px 30px rgba(0,0,0,0.1);
            padding: 40px;
            border: 1px solid #e0e0e0;
        }

        .form-group {
            margin-bottom: 20px;
        }

        .form-label {
            display: block;
            font-size: 16px;
            font-weight: bold;
            margin-bottom: 6px;
            color: #333;
        }

        .form-control {
            width: 100%;
            padding: 12px;
            border-radius: 8px;
            border: 1px solid #ccc;
            font-size: 16px;
        }

        .form-control:focus {
            border-color: #0AA9DE;
            outline: none;
            box-shadow: 0 0 6px rgba(10, 169, 222, 0.4);
        }

        .submit-btn {
            background: #0AA9DE;
            color: #fff;
            font-weight: bold;
            border: none;
            padding: 12px 25px;
            border-radius: 8px;
            cursor: pointer;
            transition: background 0.2s ease;
        }

        .submit-btn:hover {
            background: #0077a3;
        }

        @media (max-width: 768px) {
            .appointment-container {
                padding: 20px;
            }
            .appointment-form {
                padding: 20px;
            }
            .appointment-title {
                font-size: 32px;
            }
        }
    </style>
</asp:Content>

<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <div class="appointment-container">
        <div class="appointment-header">
            <h1 class="appointment-title">Book an Appointment</h1>
            <p class="appointment-subtitle">Fill in the form below to schedule your appointment.</p>
        </div>

        <div class="appointment-form">
            <div class="form-group">
                <label class="form-label" for="txtName">Full Name</label>
                <asp:TextBox ID="txtName" runat="server" CssClass="form-control" placeholder="Enter your name"></asp:TextBox>
            </div>

            <div class="form-group">
                <label class="form-label" for="txtEmail">Email</label>
                <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" TextMode="Email" placeholder="Enter your email"></asp:TextBox>
            </div>

            <div class="form-group">
                <label class="form-label" for="txtContact">Contact Number</label>
                <asp:TextBox ID="txtContact" runat="server" CssClass="form-control" placeholder="Enter your contact number"></asp:TextBox>
            </div>

            <div class="form-group">
                <label class="form-label" for="txtDate">Appointment Date</label>
                <asp:TextBox ID="txtDate" runat="server" CssClass="form-control" TextMode="Date"></asp:TextBox>
            </div>

            <div class="form-group" style="text-align:center;">
                <asp:Button ID="btnSubmit" runat="server" CssClass="submit-btn" Text="Submit Appointment" />
            </div>
        </div>
    </div>
</asp:Content>
