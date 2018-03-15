# LogRhythm SmartResponse Plugin Examples

Both `Example` and `ExampleName` are simple powershell scripts which take 1) a filename/path to write a string to and 2) the content to write to the file. The difference between the two are:

* `Example` : The PS script takes to unamed args (`script.ps1 filename.txt "content"`)
* `ExampleName` : Takes two named args (`script.ps1 -file filename.txt -content "content"`)