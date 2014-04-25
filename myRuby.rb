IO.write("testfile", "
	<!DOCTYPE html>
<html>
<head>
	<title>title1</title>
		<link rel=\"stylesheet\" type=\"text/css\" href=\"../styles/style.css\">

</head>
<body>
	<h1>Мариела</h1>

	<article 
		class=\"main\" 
		title=%{title1}
	>
		<p>%{paragraph1}</p>
		<p>%{paragraph2}</p>
		<p>%{paragraph3}</p>
		<p>%{paragraph4}</p>
			<a href=\"../en/index.html\">english</a>
	</article>
</body>
</html>") 

bgText = {
:title1=> "My page title bg",
:paragraph1=> "Нещо за мен",
:paragraph2=> "Още нещо за мен",
:paragraph3=> "И още нещо",
:paragraph4=> "И още едно нещо" }

enText = {
:title1=> "Моята страница en",
:paragraph1=> "Something for me",
:paragraph2=> "Another thing for me",
:paragraph3=> "And another",
:paragraph4=> "And another else thing for me" }


# puts "здрасти"
# File.write("bg/testfil1", "Hello world") 
# puts File.read("testfile")