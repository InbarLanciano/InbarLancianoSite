<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PickRacket.aspx.cs" Inherits="PickRacket" %>

<asp:Content ID="Content5" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content6" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    <article class="home-article">
        <h2 class="racket-title">How to Pick Your First Racket</h2>
        <p class="intro-text">Walking into a sports store can be overwhelming. Follow these 4 steps to find the right racket for your first day on the court.</p>

        <div class="specs-box">
            <h3>Step 1: Check the Weight</h3>
            <p>As a beginner, you want a racket that weighs between <strong>270g and 295g</strong>. Anything heavier will tire your arm out quickly, and anything lighter might vibrate too much when you hit the ball.</p>
        </div>

        <div class="specs-box">
            <h3>Step 2: Measure Your Grip Size</h3>
            <p>Hold the racket in your hitting hand. There should be enough space to fit the index finger of your other hand between your ring finger and your palm. If there isn't enough room, the grip is too small.</p>
        </div>

        <h3>Step 3: Choose the Head Size</h3>
        <p>Head size affects the "Sweet Spot" (the area where it's easiest to hit the ball).</p>
        
        <table style="width:100%; color:white; border-collapse: collapse; margin: 20px 0; border: 1px solid #a3ce27;">
            <tr style="background-color: rgba(163, 206, 39, 0.2);">
                <th style="padding: 10px; border: 1px solid #555;">Size Type</th>
                <th style="padding: 10px; border: 1px solid #555;">Square Inches</th>
                <th style="padding: 10px; border: 1px solid #555;">Best For</th>
            </tr>
            <tr>
                <td style="padding: 10px; border: 1px solid #555;">Midplus</td>
                <td style="padding: 10px; border: 1px solid #555;">95 - 100</td>
                <td style="padding: 10px; border: 1px solid #555;">Control & Speed</td>
            </tr>
            <tr style="background-color: rgba(255, 255, 255, 0.05);">
                <td style="padding: 10px; border: 1px solid #555;"><strong>Oversize</strong></td>
                <td style="padding: 10px; border: 1px solid #555;"><strong>101 - 115</strong></td>
                <td style="padding: 10px; border: 1px solid #555;"><strong>Beginners (More Power)</strong></td>
            </tr>
        </table>

        <div class="specs-box">
            <h3>Step 4: The Swing Test</h3>
            <p>If possible, demo the racket. Swing it in the air—it should feel like an extension of your arm, not like a heavy stick you are fighting against.</p>
        </div>

        <img src="https://images.unsplash.com/photo-1622279457486-62dcc4a4bd13?q=80&w=800" class="main-page-img" alt="Picking a racket" />
    </article>
</asp:Content>

<asp:Content ID="Content7" ContentPlaceHolderID="ContentPlaceHolderAside" Runat="Server">
    <div class="aside-info">
        <h3>Quick Summary</h3>
        <ul class="aside-links">
            <li>Light Weight (270-295g)</li>
            <li>Large Head (100+)</li>
            <li>Comfortable Grip</li>
            <li>Graphite Material</li>
        </ul>
        <hr />
        <p><strong>Remember:</strong> You can always change your strings later, but you can't change the frame! Pick the frame that feels best.</p>
    </div>
</asp:Content>

