<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>

<h1>Downloads</h1>

<h2>86 (the band) - True Life Songs and Pictures</h2>
    
<table>
<tr>
    <th>Song title</th>
    <th>Audio Format</th>
</tr>
<tr>
    <td>You Are a Star</td>
    <td><audio controls><source src="./musicStore/sound/${product.code}/star.mp3" type="audio/mpeg"></audio>
    <td><a href="?action=downloadMP3&fileName=8601/star.mp3">star.mp3</a></td>
</tr>
<tr>
    <td>Don't Make No Difference</td>
    <td><audio controls><source src="./musicStore/sound/${product.code}/no_difference.mp3" type="audio/mpeg"></audio>
    <td><a href="?action=downloadMP3&fileName=8601/no_difference.mp3">no_difference.mp3</a></td>
  
</tr>
</table>

<p><a href="?action=viewAlbums">View list of albums</a></p>

<p><a href="?action=viewCookies">View all cookies</a></p>

</body>
</html>