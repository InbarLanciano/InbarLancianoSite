<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Essentials.aspx.cs" Inherits="Essentials" %>

<asp:Content ID="Content8" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    <div class="racket-page">
        <div class="racket-text">
            <h2 class="racket-title">Tennis Gear Essentials</h2>
            <p>Besides the racket, these three items are vital for your first time on the court:</p>

            <h3>1. Tennis Specific Shoes</h3>
            <p>Don't wear running shoes! Tennis shoes are designed for side-to-side (lateral) movement to protect your ankles from rolling.</p>

            <h3>2. Vibration Dampeners</h3>
            <p>These small rubber pieces go on the strings to reduce the "ping" sound and vibration when you hit the ball. Many players find them much more comfortable.</p>

            <h3>3. Overgrips</h3>
            <p>A thin tape wrapped over the handle to absorb sweat. It’s a cheap way to make an old racket feel brand new!</p>
        </div>

        <div class="media-panel">
            <div class="image-container">
                 <img src="https://images.unsplash.com/photo-1595435064219-510e3a122e83?q=80&w=600" alt="Tennis Balls and Gear" />
            </div>
            <div class="video-container">
                <iframe src="https://www.youtube.com/embed/dQw4w9WgXcQ" title="Gear Guide" allowfullscreen></iframe>
            </div>
        </div>
    </div>
</asp:Content>

<asp:Content ID="Content9" ContentPlaceHolderID="ContentPlaceHolderAside" Runat="Server">
    <div class="aside-info">
        <h3>Bag Checklist</h3>
        <ul class="aside-links">
            <li>Extra Water</li>
            <li>Sunscreen</li>
            <li>Tennis Balls</li>
            <li>Towel</li>
        </ul>
    </div>
</asp:Content>

