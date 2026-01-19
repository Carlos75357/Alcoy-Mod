$ErrorActionPreference = 'Stop'

$root = Split-Path -Parent (Split-Path -Parent $MyInvocation.MyCommand.Path)
$buildings = Join-Path $root 'map\buildings.txt'
$elog = Join-Path $root 'log\error.log'

if (!(Test-Path $buildings)) { throw "No existe: $buildings" }
if (!(Test-Path $elog)) { throw "No existe: $elog" }

$lines = [System.IO.File]::ReadAllLines($buildings)

# Patrón 1: Errores de state incorrecto en buildings.txt
$pattern = "map/buildings\.txt error at line\s+(?<line>\d+):.*?Supposed to be '\s*(?<supp>\d+)\s*-[^']*'\s+but was '\s*(?<was>\d+)\s*-[^']*'"

$fixes = @{}
foreach ($l in [System.IO.File]::ReadAllLines($elog)) {
    $m = [regex]::Match($l, $pattern)
    if ($m.Success) {
        $ln = [int]$m.Groups['line'].Value
        $supp = $m.Groups['supp'].Value
        $was = $m.Groups['was'].Value
        $fixes[$ln] = @($supp, $was)
    }
}

$changed = 0
$skipped = 0

foreach ($k in ($fixes.Keys | Sort-Object)) {
    $idx = $k - 1
    if ($idx -lt 0 -or $idx -ge $lines.Count) {
        $skipped++
        continue
    }

    $supp = $fixes[$k][0]
    $was = $fixes[$k][1]

    $cur = ($lines[$idx] -split ';', 2)[0]

    if ($cur -ne $supp) {
        $skipped++
        continue
    }

    $lines[$idx] = $lines[$idx] -replace '^\d+;', ($was + ';')
    $changed++
}

# Patrón 2: Detectar edificios faltantes (MAP_ERROR)
$missingBuildings = @{}
$patternAirBase = "MAP_ERROR: no air base.*?defined for state\s+(?<state>\d+)"
$patternRocket = "MAP_ERROR: no rocket site.*?defined for state\s+(?<state>\d+)"
$patternAntiAir = "MAP_ERROR: no gun emplacement.*?defined for state\s+(?<state>\d+)"

foreach ($l in [System.IO.File]::ReadAllLines($elog)) {
    $m = [regex]::Match($l, $patternAirBase)
    if ($m.Success) {
        $state = $m.Groups['state'].Value
        if (!$missingBuildings.ContainsKey($state)) {
            $missingBuildings[$state] = @{}
        }
        $missingBuildings[$state]['air_base'] = $true
    }
    
    $m = [regex]::Match($l, $patternRocket)
    if ($m.Success) {
        $state = $m.Groups['state'].Value
        if (!$missingBuildings.ContainsKey($state)) {
            $missingBuildings[$state] = @{}
        }
        $missingBuildings[$state]['rocket_site'] = $true
    }
    
    $m = [regex]::Match($l, $patternAntiAir)
    if ($m.Success) {
        $state = $m.Groups['state'].Value
        if (!$missingBuildings.ContainsKey($state)) {
            $missingBuildings[$state] = @{}
        }
        $missingBuildings[$state]['anti_air'] = $true
    }
}

# Añadir edificios faltantes al final del archivo
$added = 0
$newLines = @()

foreach ($state in ($missingBuildings.Keys | Sort-Object)) {
    # Buscar una línea existente de ese state para obtener coordenadas base
    $existingLine = $lines | Where-Object { $_ -match "^$state;" } | Select-Object -First 1
    
    if ($existingLine) {
        $parts = $existingLine -split ';'
        $x = $parts[2]
        $y = $parts[3]
        $z = $parts[4]
        $rot = $parts[5]
    } else {
        # Coordenadas por defecto si no hay línea existente
        $x = "2800.00"
        $y = "10.00"
        $z = "1300.00"
        $rot = "0.00"
    }
    
    if ($missingBuildings[$state]['air_base']) {
        $newLines += "$state;air_base;$x;$y;$z;$rot;0"
        $added++
    }
    
    if ($missingBuildings[$state]['rocket_site']) {
        $newLines += "$state;rocket_site_spawn;$x;$y;$z;$rot;0"
        $added++
    }
    
    if ($missingBuildings[$state]['anti_air']) {
        $newLines += "$state;anti_air_building;$x;$y;$z;$rot;0"
        $added++
    }
}

# Combinar líneas originales con nuevas
$allLines = $lines + $newLines

[System.IO.File]::WriteAllLines($buildings, $allLines)

Write-Host "Hecho. Cambios aplicados: $changed | Omitidos: $skipped | Edificios añadidos: $added"
