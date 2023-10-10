<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>

<h1>Downloads</h1>

<h2>Paddlefoot - The Second CD</h2>
    
<table>
<tr>
    <th>Song title</th>
    <th>Audio Format</th>
</tr>
<tr>
    <td>Neon Lights</td>
    
    <td><audio controls><source src="./musicStore/sound/${product.code}/neon.mp3" type="audio/mpeg"></audio>
    <td><a href="?action=downloadMP3&fileName=pf02/neon.mp3">neon.mp3</a></td>
</tr>
<tr>
    <td>Tank Hill</td>
  
    <td><audio controls><source src="./musicStore/sound/${product.code}/tank.mp3" type="audio/mpeg"></audio>
    <td><a href="?action=downloadMP3&fileName=pf02/tank.mp3">tank.mp3</a></td>
</tr>
</table>

<p><a href="?action=viewAlbums">View list of albums</a></p>

<p><a href="?action=viewCookies">View all cookies</a></p>

</body>
</html>