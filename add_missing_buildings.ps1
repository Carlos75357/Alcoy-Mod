$buildingsFile = ".\map\buildings.txt"
$content = Get-Content -Path $buildingsFile

# Nuevas entradas para añadir
$newEntries = @(
    # Añadir base aérea para el estado 1017 (Alcoy)
    "1017;air_base;2792.00;12.63;1298.00;1.11;0",
    # Añadir sitio de cohetes para el estado 1017
    "1017;rocket_site;2792.00;12.63;1298.00;1.11;0",
    # Añadir emplazamiento de armas para el estado 1017
    "1017;anti_air_building;2792.00;12.63;1298.00;1.11;0",
    
    # Añadir base aérea para el estado 1018 (Alicante)
    "1018;air_base;2801.00;11.23;1298.00;3.78;0",
    # Añadir sitio de cohetes para el estado 1018
    "1018;rocket_site;2801.00;11.23;1298.00;3.78;0",
    # Añadir emplazamiento de armas para el estado 1018
    "1018;anti_air_building;2801.00;11.23;1298.00;3.78;0",
    
    # Añadir base aérea para el estado 1019 (Castellón)
    "1019;air_base;2810.00;10.90;1333.00;1.12;0",
    # Añadir sitio de cohetes para el estado 1019
    "1019;rocket_site;2810.00;10.90;1333.00;1.12;0",
    # Añadir emplazamiento de armas para el estado 1019
    "1019;anti_air_building;2810.00;10.90;1333.00;1.12;0",
    
    # Añadir base aérea para el estado 1020 (Ibiza)
    "1020;air_base;2820.00;9.50;1290.00;1.12;0",
    # Añadir sitio de cohetes para el estado 1020
    "1020;rocket_site;2820.00;9.50;1290.00;1.12;0",
    # Añadir emplazamiento de armas para el estado 1020
    "1020;anti_air_building;2820.00;9.50;1290.00;1.12;0",
    
    # Añadir base aérea para el estado 1021 (Menorca)
    "1021;air_base;2840.00;9.50;1280.00;1.12;0",
    # Añadir sitio de cohetes para el estado 1021
    "1021;rocket_site;2840.00;9.50;1280.00;1.12;0",
    # Añadir emplazamiento de armas para el estado 1021
    "1021;anti_air_building;2840.00;9.50;1280.00;1.12;0",
    
    # Añadir sitio de cohetes para el estado 167 (Valencia)
    "167;rocket_site;2795.61;10.90;1311.58;1.11;0",
    # Añadir emplazamiento de armas para el estado 167
    "167;anti_air_building;2795.61;10.90;1311.58;1.11;0"
)

# Añadir las nuevas entradas al final del archivo
Add-Content -Path $buildingsFile -Value $newEntries

Write-Host "Se han añadido las instalaciones faltantes al archivo buildings.txt"
