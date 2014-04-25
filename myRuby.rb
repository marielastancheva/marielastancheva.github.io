IO.write("testfile", "
	<!DOCTYPE html>
<html>
<head>
	<title>My page title bg</title>
		<link rel=\"stylesheet\" type=\"text/css\" href=\"../styles/style.css\">

</head>
<body>
	<h1>Мариела</h1>

	<article 
		class=\"main\" 
		title=\"Здрасти!\"
	>
		<p>Нещо за мен</p>
		<p>Още нещо за мен</p>
		<p>И още нещо</p>
		<p>И още едно нещо</p>
			<a href=\"../en/index.html\">english</a>
	</article>
</body>
</html>") 
puts "здрасти"
File.write("bg/testfil1", "Hello world") 