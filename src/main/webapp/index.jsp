<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Your Profile</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <div class="container">
        <header>
            <h1>Your Name</h1>
            <nav>
                <ul>
                    <li><a href="#" onclick="showSection('home')">Home</a></li>
                    <li><a href="#" onclick="showSection('gallery')">Gallery</a></li>
                    <li><a href="#" onclick="showSection('contact')">Contact</a></li>
                    <li><a href="#" onclick="showSection('feedback')">Feedback</a></li>
                    <!-- Add more sections as needed -->
                </ul>
            </nav>
        </header>
        <div id="home" class="section">
            <h2>Home</h2>
            <p>Welcome to my profile website! Here you can learn more about me and my interests.</p>
        </div>
        <div id="gallery" class="section">
            <h2>Gallery</h2>
            <div class="gallery">
                <img src="placeholder1.jpg" alt="Image 1">
                <img src="placeholder2.jpg" alt="Image 2">
                <img src="placeholder3.jpg" alt="Image 3">
                <!-- Add more images as needed -->
            </div>
        </div>
        <div id="contact" class="section">
            <h2>Contact</h2>
            <p>Contact me using the form below:</p>
            <form action="submit_feedback.php" method="post">
                <label for="name">Name:</label>
                <input type="text" id="name" name="name" required>
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required>
                <label for="message">Message:</label>
                <textarea id="message" name="message" rows="4" required></textarea>
                <input type="submit" value="Submit">
            </form>
        </div>
        <div id="feedback" class="section">
            <h2>Feedback</h2>
            <p>Leave your feedback here:</p>
            <form action="submit_feedback.php" method="post">
                <label for="feedback-name">Name:</label>
                <input type="text" id="feedback-name" name="name" required>
                <label for="feedback-email">Email:</label>
                <input type="email" id="feedback-email" name="email" required>
                <label for="feedback-message">Message:</label>
                <textarea id="feedback-message" name="message" rows="4" required></textarea>
                <input type="submit" value="Submit">
            </form>
        </div>
        <!-- Add more sections as needed -->
    </div>
    <script src="script.js"></script>
</body>
</html>
