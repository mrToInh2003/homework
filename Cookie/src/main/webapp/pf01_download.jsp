<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>

<h1>Downloads</h1>

<h2>Paddlefoot - The First CD</h2>
    
<table>
<tr>
    <th>Song title</th>
    <th>Audio Format</th>
</tr>
<tr>
    <td>64 Corvair</td>
    <td><audio controls><source src="./musicStore/sound/${product.code}/corvair.mp3" type="audio/mpeg"></audio>
    <td><a href="?action=downloadMP3&fileName=pf01/corvair.mp3">star.mp3</a></td>
   
</tr>
<tr>
    <td>Whiskey Before Breakfast</td>
    <td><audio controls><source src="./musicStore/sound/${product.code}/whiskey.mp3" type="audio/mpeg"></audio>
    <td><a href="?action=downloadMP3&fileName=pf01/whiskey.mp3">whiskey.mp3</a></td>
</tr>
</table>

<p><a href="?action=viewAlbums">View list of albums</a></p>

<p><a href="?action=viewCookies">View all cookies</a></p>

</body>
</html>