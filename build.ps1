$exclude = @("venv", "Repositorio.zip")
$files = Get-ChildItem -Path . -Exclude $exclude
Compress-Archive -Path $files -DestinationPath "Repositorio.zip" -Force