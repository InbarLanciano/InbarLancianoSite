<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Wilson.aspx.cs" Inherits="Wilson" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    <div class="racket-page">
        <div class="racket-text">
            <h2 class="racket-title">Wilson Clash 100</h2>

            <div class="specs-box">
                <p><strong>Company:</strong> Wilson</p>
                <p><strong>Weight:</strong> 295g</p>
                <p><strong>Head Size:</strong> 100 in²</p>
                <p><strong>Length:</strong> 27 in</p>
                <p><strong>Balance:</strong> 31.0 cm</p>
                <p><strong>String Pattern:</strong> 16x19</p>
            </div>

            <h3>Advantages</h3>
            <ul class="check-list">
                <li>Comfortable for the arm</li>
                <li>Good control</li>
                <li>Easy to swing</li>
            </ul>

            <h3>Disadvantages</h3>
            <ul class="cross-list">
                <li>Less power than some other rackets</li>
                <li>Not always best for very advanced players</li>
            </ul>

            <h2 class="summary-title">Summary</h2>
            <p class="summary-text">
                The Wilson Clash 100 is a popular tennis racket for beginner and intermediate players.
                It is famous for its unique flexibility, making it one of the most comfortable rackets on the market today.
            </p>
        </div>

        <div class="media-panel">
            <div class="image-container">
                <img src="~/images/Wilson-Clash-v3.jpg" runat="server" alt="Wilson Clash image 1" />
                <img src="~/images/Wilson-Clash-V3-100-Racquet.jpg" runat="server" alt="Wilson Clash image 2" />
            </div>

            <div class="video-container">
                <iframe
                    src="https://www.youtube.com/embed/SksXsNKy_Y8"
                    title="YouTube video player"
                    allowfullscreen>
                </iframe>
            </div>
        </div>
    </div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderAside" Runat="Server">
    <div class="aside-info">
        <h3>Wilson Series</h3>
        <p>Wilson is a legendary American sports brand. Their rackets are used by icons like Roger Federer and Serena Williams.</p>
        <hr />
        <h4>Other Wilson Models:</h4>
        <ul class="aside-links">
            <li>Wilson Blade (Control)</li>
            <li>Wilson Ultra (Power)</li>
            <li>Wilson Pro Staff (Precision)</li>
        </ul>
    </div>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">
</asp:Content>
