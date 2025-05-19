$filePath = ".\localisation\english\alcoy_focus_l_english.yml"
$content = Get-Content -Path $filePath -Raw
$utf8BomEncoding = New-Object System.Text.UTF8Encoding($true)
[System.IO.File]::WriteAllText($filePath, $content, $utf8BomEncoding)
Write-Host "Archivo convertido a UTF-8 con BOM: $filePath"
