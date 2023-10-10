<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<style>
        /* CSS cho nút "BackToHome" */
        .back-to-home-button {
            display: inline-block;
            padding: 10px 20px;
            background-color: #4CAF50;
            color: white;
            text-decoration: none;
            border-radius: 5px;
            font-size: 16px;
            border: none;
            cursor: pointer;
        }

        .back-to-home-button:hover {
            background-color: #45a049;
        }
    </style>
<body>

<h1>List of albums</h1>
<p>User Email: ${cookie.userEmail.value}</p>

<p>
<a href="download?action=checkUser&amp;productCode=8601">
    86 (the band) - True Life Songs and Pictures
</a><br>

<a href="download?action=checkUser&amp;productCode=pf01">
    Paddlefoot - The First CD
</a><br>

<a href="download?action=checkUser&amp;productCode=pf02">
    Paddlefoot - The Second CD
</a><br>

<a href="download?action=checkUser&amp;productCode=jr01">
    Joe Rut - Genuine Wood Grained Finish
</a>
</p>

	<div class="button-container">
    	<a href="https://mrtoinh2003.github.io/Personal-Website/View/page1.html" class="back-to-home-button">Back to Home</a>
	</div>
</body>
</html>