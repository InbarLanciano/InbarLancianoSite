<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Head.aspx.cs" Inherits="Head" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    <div class="racket-page">
        <div class="racket-text">
            <h2>Head Speed MP</h2>

            <p><strong>Company:</strong> Head</p>
            <p><strong>Weight:</strong> 300g</p>
            <p><strong>Head Size:</strong> 100 in²</p>
            <p><strong>Length:</strong> 27 in</p>
            <p><strong>Balance:</strong> 32.0 cm</p>
            <p><strong>String Pattern:</strong> 16x19</p>

            <h3>Advantages</h3>
            <ul>
                <li>Great balance between power and control</li>
                <li>Suitable for different playing styles</li>
                <li>Good feel and precision</li>
            </ul>

            <h3>Disadvantages</h3>
            <ul>
                <li>Not ideal for beginners</li>
                <li>Requires good technique</li>
            </ul>

            <h2>Summary</h2>
            <p>
                The Head Speed MP is a well-balanced tennis racket designed for intermediate and advanced players.
                It provides a great combination of control, power, and feel.
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
    <h3>Head Series</h3>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">
</asp:Content>
