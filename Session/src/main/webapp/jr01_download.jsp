<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>

<h1>Downloads</h1>

<h2>Joe Rut - Genuine Wood Grained Finish</h2>
    
<table>
<tr>
    <td width="200"><b>Song title</b></td>
    <td width="150"><b>Audio Format</b></td>
</tr>
<tr>
    <td>Filter</td>
    <td><audio controls><source src="./musicStore/sound/${productCode}/filter.mp3" type="audio/mpeg"></audio>
    <td><a href="?action=downloadMP3&fileName=jr01/filter.mp3">filter.mp3</a></td>
</tr>
<tr>
    <td>So Long Lazy Ray</td>
    <td><audio controls><source src="./musicStore/sound/${productCode}/tank.mp3" type="audio/mpeg"></audio>
    <td><a href="?action=downloadMP3&fileName=jr01/tank.mp3">tank.mp3</a></td>
    
</tr>
</table>

<p><a href="?action=viewAlbums">View list of albums</a></p>

<p><a href="?action=viewCookies">View all cookies</a></p>

</body>
</html>