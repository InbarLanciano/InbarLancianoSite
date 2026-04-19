<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    <article class="home-article">
        <h2>The Complete Guide to Your First Racket</h2>
        
        <p>
            Choosing a tennis racket is the first and most important step in every player's career. 
            The right racket doesn't just help you hit better; it also protects you from injuries and allows you to enjoy the game from the very first moment. 
        </p>

        <img 
            src="https://www.wilson.com/en-us/blog/tennis/media_122367adc624f85338473f65b97a5c8941c3aa7c7.jpg?width=750&format=jpg&optimize=medium" 
            class="home-image" 
            alt="Tennis racket on court" />

        <h3>3 Rules for Choosing a Beginner Racket:</h3>
        <ul class="tennis-list">
            <li><strong>Weight Matters:</strong> Beginners should use a light racket (270-295 grams) for maximum control and to prevent arm fatigue.</li>
            <li><strong>Head Size:</strong> A racket with a large head (Oversize) provides a wider "Sweet Spot," making it easier to hit the ball cleanly.</li>
            <li><strong>Grip Comfort:</strong> It is crucial to match the handle size to your hand to prevent the racket from twisting during a hit.</li>
        </ul>
        
        <div class="image-box">
            <p><em>Understanding the parts of your racket helps you choose the right specs.</em></p>
        </div>

        <section class="external-links">
            <p>Want to see the latest rankings and professional tennis news?</p>
            <a href="https://www.atptour.com/" target="_blank" class="btn-link">Visit the Official ATP Tour Website</a>
        </section>
    </article>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderAside" Runat="Server">
    <h2>Welcome to Tennis Racket Reviews</h2>
    <p>Find the best tennis rackets for your level and playing style.</p>
    <p>This website helps players choose the best equipment based on skill level, comfort, and performance.</p>  
    <hr />
    <p><strong>Did you know?</strong> Most beginner rackets are made of lightweight graphite or aluminum to help you swing faster!</p>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">
</asp:Content>

