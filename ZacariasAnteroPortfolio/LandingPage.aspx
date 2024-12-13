<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LandingPage.aspx.cs" Inherits="ZacariasAnteroPortfolio.LandingPage" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Landing Page - Zacarias Antero Portfolio</title>
    <link rel="stylesheet" type="text/css" href="~/CSS/MyStyleSheet.css" />
</head>
<body>
    <form id="form1" runat="server">
        <!-- Side Navigation Bar -->
        <div class="side-nav" id="sideNav">
            <button class="toggle-btn" id="toggleBtn">☰</button>
            <h2>Portfolio</h2>
            <ul>
                <li><a href="#home">Home</a></li>
                <li><a href="#projects">Projects</a></li>
                <li><a href="#about">About</a></li>
                <li><a href="#contact">Get in touch</a></li>
            </ul>
        </div>

        <div class="container">
            <!-- Hero Section -->
            <section id="home" class="hero">
                <div class="hero-content">
                    <h1>Welcome to My Portfolio</h1>
                    <p>Discover my latest applications and projects. Let's create something amazing together!</p>
                    <p> Don't hesitate to contact me through my availabe contact details.</p>
                    <a href="#projects" class="btn">View Projects</a>
                </div>
            </section>

            <!-- Recent Projects Section -->
            <section id="projects" class="projects">
                <h2>Recent Projects</h2>
                <p>Here are some of my recent projects. Click on the button to learn more about each project.</p>
                <!--------------------------------------------------->
                <div class="project-cards">
                    <div class="card-wrap">
                        <div class="card">
                            <div class="card-bg" style="background-image: url('images/project1.jpg');"></div>
                            <div class="card-info">
                                <h3 class="title">Baking website, The Sweet Spot</h3>
                                <p>A website that enalbe the clients to make their orders, payments, get in touch with the baker.
                                    Customers can select their cakes from the bakers list or create their own. 
                                    The client also has the option to get the cake delired or pick it up at the bakery.</p>
                                <a href="Projects/Thesweetspot" class="btn">Learn More</a>
                            </div>
                        </div>
                    </div>

                    <div class="card-wrap">
                        <div class="card">
                            <div class="card-bg" style="background-image: url('images/project2.jpg');"></div>
                            <div class="card-info">
                                <h3 class="title">MedCheck</h3>
                                <p>An medical application that assists patients on how they can take their mdeication, allows users to set a reminder
                                    for all active medications, the application is equiped with features that allows the user to research about their
                                    medication, to get information such as how to take the mdeication, warnings, dodages, drug name etc,
                                    the user can also look for nearby phamacies within the application.</p>
                                <a href="#" class="btn">Learn More</a>
                            </div>
                        </div>
                    </div>

                    <div class="card-wrap">
                        <div class="card">
                            <div class="card-bg" style="background-image: url('images/project3.jpg');"></div>
                            <div class="card-info">
                                <h3 class="title">Baking website</h3>
                                <p>A banking website that allows users to make local and international payments. The user is able to create an account, 
                                    make payments that will be accepted or declined by the banking employee depending on the information provided.</p>
                                <a href="#" class="btn">Learn More</a>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </div>

        <!-- Footer -->
        <footer class="footer">
            <p>&copy; 2024 Zacarias Antero</p>
            <div class="social-links">
                <a href="https://www.linkedin.com/in/zacarias-antero/" target="_blank">LinkedIn</a>
                <a href="https://github.com/zacariasantero" target="_blank">GitHub</a>
                <a href="https://twitter.com/zacariasantero" target="_blank">Twitter</a>
            </div>
        </footer>
    </form>
</body>
</html>
