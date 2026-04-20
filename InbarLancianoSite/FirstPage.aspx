<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="FirstPage.aspx.cs" Inherits="FirstPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    <article class="home-article">
        <h2 class="racket-title">Explore the Best Beginner Rackets</h2>
        <p class="intro-text">Selecting the right brand is about finding the "feel" that matches your playstyle. Below is a comparison of our top picks for 2026.</p>

        <table class="content-table">
            <thead>
                <tr>
                    <th>Brand</th>
                    <th>Model</th>
                    <th>Weight</th>
                    <th>Best For</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td><strong>Wilson</strong></td>
                    <td>Clash 100</td>
                    <td>295g</td>
                    <td>Arm Comfort</td>
                </tr>
                <tr>
                    <td><strong>Head</strong></td>
                    <td>Boom Team</td>
                    <td>275g</td>
                    <td>Sweet Spot</td>
                </tr>
                <tr>
                    <td><strong>Babolat</strong></td>
                    <td>Pure Drive Lite</td>
                    <td>270g</td>
                    <td>Easy Power</td>
                </tr>
            </tbody>
        </table>

        <div class="specs-box">
            <h3>Wilson Series</h3>
            <p>Known for the Clash and Blade models, Wilson focuses on technology that protects the arm while providing stability.</p>
        </div>

        <div class="specs-box">
            <h3>Head Series</h3>
            <p>Using Graphene technology, Head rackets are designed for fast swings and large sweet spots, perfect for learning the game.</p>
        </div>
    </article>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderAside" Runat="Server">
        <div class="aside-info">
        <h3>Brand Reviews</h3>
        <ul class="aside-links">
            <li><a href="Wilson.aspx" style="color:white; text-decoration:none;">• Wilson Clash 100</a></li>
            <li><a href="Head.aspx" style="color:white; text-decoration:none;">• Head Boom Review</a></li>
        </ul>
        <hr />
        <p><strong>Pro Tip:</strong> Most beginners prefer a head size of 100 sq inches or larger!</p>
    </div>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">
</asp:Content>






