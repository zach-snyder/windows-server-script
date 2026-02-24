PowerShell script to back up Windows Server files
$source = "C:\Data"
$destination = "D:\Backup"
Copy-Item -Path $source -Destination $destination -Recurse