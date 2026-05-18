<%@ Page Title="Babolat Pure Drive Lite" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    <div class="racket-page">
        <div class="racket-text">
            <h2 class="racket-title">Babolat Pure Drive Lite</h2>

            <div class="specs-box">
                <p><strong>Company:</strong> Babolat</p>
                <p><strong>Weight:</strong> 270g</p>
                <p><strong>Head Size:</strong> 100 in²</p>
                <p><strong>Length:</strong> 27 in</p>
                <p><strong>Balance:</strong> 33.0 cm</p>
                <p><strong>String Pattern:</strong> 16x19</p>
            </div>

                <h3>Advantages</h3>
                <ul>
                    <li>Explosive power - helps beginners hit deeper shots</li>
                    <li>Very lightweight and easy to maneuver at the net</li>
                    <li>Iconic blue design used by many pro players</li>
                </ul>

                <h3>Disadvantages</h3>
                <ul>
                    <li>Stiffer frame can feel "vibrat-y" if you miss the center</li>
                    <li>Less control compared to the Wilson Clash</li>
                </ul>

            <h2 class="summary-title">Summary</h2>
            <p class="summary-text">
                The Babolat Pure Drive Lite is the ultimate "power" racket for new players. 
                It features HTR System technology which increases the rigidity of the frame, 
                ensuring that even slow swings result in fast, deep shots.
            </p>
        </div>

        <div class="media-panel">
            <div class="image-container">
                <img src="~/images/Babolat-Pure-Drive-Lite.jpg" runat="server" alt="Babolat 1" />
                <img src="~/images/Babolat-Pure-Drive-Lite2.jpg" runat="server" alt="Babolat 2" />
            </div>

            <div class="video-container">

                <iframe 
                    src="https://www.youtube.com/embed/BL1QhInlMK8?si=Yd7Wr_XvGxA5A9Jg" 
                    title="YouTube video player" 
                    frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" 
                    allowfullscreen>
                </iframe>
            </div>
        </div>
    </div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderAside" Runat="Server">
    <div class="aside-info">
        <h3>Babolat Series</h3>
        <p>Babolat is a French company that invented tennis strings in 1875. They are the choice of champions like Rafael Nadal.</p>
        <hr />
        <h4>Other Babolat Models:</h4>
        <ul class="aside-links">
            <li>Pure Aero (Spin)</li>
            <li>Pure Strike (Control)</li>
            <li>Boost Drive (Entry Level)</li>
        </ul>
    </div>
</asp:Content>