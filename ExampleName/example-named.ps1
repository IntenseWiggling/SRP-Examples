
# powershell.exe -File example.ps1 -file <path to output file> -content <content to write>

param (
    [string]$file,
    [string]$content
)

$content | Out-File -FilePath $file -Append