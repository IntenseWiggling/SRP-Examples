
# powershell.exe -File example.ps1 <path to output file> <content to write>

$file = $args[0]
$content = $args[1]

$content | Out-File -FilePath $file -Append