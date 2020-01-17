$counter = 0
$content = (Get-Content "./src/Projekt systemu.md")
$newVersion = $content | ForEach {
 if($_ -like "##### _Rysunek *") {
	$data = $_.Substring($_.LastIndexOf(".") + 1, $_.Length - $_.LastIndexOf(".") - 1)
 
	"##### _Rysunek " + ($counter += 1) + "." + $data

 } else { $_}
}

$newVersion | Set-Content "./src/Projekt systemu.md"