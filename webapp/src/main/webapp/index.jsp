<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Beautiful UI</title>
    <style>
        /* Resetting default styles */
        body, h1, h2, p, ul {
            margin: 0;
            padding: 0;
        }

        /* Global styles */
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
        }

        .container {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
        }

        header {
            background-color: #333;
            color: #fff;
            padding: 20px;
            text-align: center;
        }

        nav ul {
            list-style-type: none;
            padding: 0;
            text-align: center;
        }

        nav ul li {
            display: inline;
            margin-right: 20px;
        }

        nav ul li a {
            text-decoration: none;
            color: #333;
            font-weight: bold;
            transition: color 0.3s;
        }

        nav ul li a:hover {
            color: #666;
        }

        .main-content {
            background-color: #fff;
            padding: 20px;
            margin-top: 20px;
            border-radius: 5px;
        }

        footer {
            text-align: center;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <div class="container">
        <header>
            <h1>Welcome to Our Beautiful Website</h1>
        </header>
        <nav>
            <ul>
                <li><a href="#">Home</a></li>
                <li><a href="#">About</a></li>
                <li><a href="#">Services</a></li>
                <li><a href="#">Contact</a></li>
            </ul>
        </nav>
        <section class="main-content">
            <h2>About Us</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed eget felis eu ipsum venenatis varius.</p>
        </section>
        <footer>
            <p>&copy; 2024 Beautiful UI. All rights reserved.</p>
        </footer>
    </div>
</body>
</html>
