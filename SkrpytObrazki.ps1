$counter = 0
$content = (Get-Content "./src/Projekt systemu.md")
$newVersion = $content | ForEach {
 if($_ -like "##### _Rysunek X.*") {
	$data = $_.Substring($_.LastIndexOf("X.") + 2, $_.Length - $_.LastIndexOf("X.") - 2)
 
	"##### _Rysunek " + ($counter += 1) + "." + $data

 } else { $_}
}

$newVersion | Set-Content "./src/Projekt systemu.md"