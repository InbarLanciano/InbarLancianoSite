<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Head.aspx.cs" Inherits="Head" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    <div class="racket-page">
        <div class="racket-text">
            <h2 class="racket-title">Head Speed MP</h2>

            <div class="specs-box">
                <p><strong>Company:</strong> Head</p>
                <p><strong>Weight:</strong> 300g</p>
                <p><strong>Head Size:</strong> 100 in²</p>
                <p><strong>Length:</strong> 27 in</p>
                <p><strong>Balance:</strong> 32.0 cm</p>
                <p><strong>String Pattern:</strong> 16x19</p>
            </div>

            <h3>Advantages</h3>
            <ul class="check-list">
                <li>Great balance between power and control</li>
                <li>Suitable for many different playing styles</li>
                <li>Excellent feel and precision on every shot</li>
            </ul>

            <h3>Disadvantages</h3>
            <ul class="cross-list">
                <li>Might feel slightly heavy for absolute beginners</li>
                <li>Requires good technique to unlock full power</li>
            </ul>

            <h2 class="summary-title">Summary</h2>
            <p class="summary-text">
                The Head Speed MP is a legendary choice on the pro tour, used by stars like Novak Djokovic. 
                It features **Graphene Inside** technology which makes the frame stable while maintaining 
                high swing speeds. It is the perfect "step-up" racket for players moving to an intermediate level.
            </p>
        </div>

        <div class="media-panel">
            <div class="image-container">
                <img src="~/images/Head-Speed-MP-1.jpg" runat="server" alt="Head Speed MP image 1" />
                <img src="~/images/Head-Speed-MP-2.jpg" runat="server" alt="Head Speed MP image 2" />
            </div>

            <div class="video-container">
                <iframe
                    src="https://www.youtube.com/embed/25CMMX6D6t8"
                    title="YouTube video player"
                    allowfullscreen>
                </iframe>
            </div>
        </div>
    </div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderAside" Runat="Server">
    <div class="aside-info">
        <h3>Head Series</h3>
        <p>Head is an Austrian powerhouse in tennis. Their "Speed" line is designed for players who want to hit the ball fast with total accuracy.</p>
        
        <hr />
        
        <h4>Famous Head Players:</h4>
        <ul class="aside-links">
            <li>Novak Djokovic</li>
            <li>Jannik Sinner</li>
            <li>Coco Gauff</li>
        </ul>

        <hr />

        <h4>Other Head Models:</h4>
        <ul class="aside-links">
            <li>Head Radical (Versatility)</li>
            <li>Head Gravity (Huge Sweetspot)</li>
            <li>Head Extreme (Maximum Spin)</li>
        </ul>
    </div>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">
</asp:Content>
