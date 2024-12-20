<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Waleed's Portfolio</title>
</head>
<body>

<header>
    <img src="https://assets.onecompiler.app/433mqym6v/433mq4d44/82308296_484322095574417_1505254040145284084_n.jpg" alt="Waleed's Logo" style="width: 100px; height: auto;">
    <h1>Waleed's Portfolio</h1>
    <p>Welcome to my personal portfolio website!</p>
</header>

<nav>
    <a href="#about">About Me</a>
    <a href="#projects">Projects</a>
    <a href="#contact">Contact</a>
</nav>

<section id="about">
    <h2>About Me</h2>
    <p>Hello! I'm Waleed, a dedicated and passionate student currently pursuing my studies. I have a keen interest in web development and enjoy working on projects that challenge my creativity and problem-solving skills.</p>
</section>

<section id="projects">
    <h2>My Projects</h2>
    <ul>
        <li><strong>Project 1:</strong> A simple to-do list application.</li>
        <li><strong>Project 2:</strong> A basic website design for a local business.</li>
        <li><strong>Project 3:</strong> An HTML-only portfolio (like this one!).</li>
    </ul>
</section>

<section>
    <h2>Additional Media</h2>
    <p>Here is a table showcasing my skills:</p>
    <table border="1">
        <tr>
            <th>Skill</th>
            <th>Proficiency</th>
        </tr>
        <tr>
            <td>HTML</td>
            <td>Advanced</td>
        </tr>
        <tr>
            <td>CSS</td>
            <td>Intermediate</td>
        </tr>
        <tr>
            <td>JavaScript</td>
            <td>Beginner</td>
        </tr>
    </table>
    <p>Check out this video introduction:</p>
    <iframe width="560" height="315" src="https://www.youtube.com/embed/TdNT4Q_zZHk" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    <p>Listen to my audio introduction:</p>
    <audio controls>
        <source src="intro.mp3" type="audio/mpeg">
    </audio>
</section>

<section id="contact">
    <h2>Contact Me</h2>
    <p>If you'd like to get in touch, feel free to email me at: <a href="mailto:waleed@example.com">muhammadg54321@gmail.com</a></p>
</section>

<footer>
    <p>&copy; 2024 Waleed's Portfolio. All Rights Reserved.</p>
</footer>

</body>
</html>
