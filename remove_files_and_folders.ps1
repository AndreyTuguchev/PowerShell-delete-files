$Path = 'H:\localFolderName'

# code below will work for all subdirectories in specified directory
Get-ChildItem $Path -Recurse | Where{$_.Name -Match "FileName.docx"} | Remove-Item  # this code will remove all FileName.docx
Get-ChildItem $Path -Recurse | Where{$_.Name -Match "AnotherFileName.pdf"} | Remove-Item  # this code will remove all AnotherFileName.pdf
Get-ChildItem $Path -Recurse | Where{$_.Name -Match "somewebsitename"} | Remove-Item # in this case you will be able to remove desktop links created by your browser
