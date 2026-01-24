# 🇪🇸 Mod de HOI4 – País de Alcoy

## 📜 Lore base

Alcoy se mantuvo independiente desde la Revolución del Petróleo (1873), convirtiéndose en una comuna industrial autónoma.

En 1936, aún vasallo de facto de la Segunda República Española, mantiene una posición ambigua: autonomía obrera y resistencia local, pero sin independencia oficial.

El objetivo inicial del país será afianzarse frente a la guerra civil española mientras lucha por su autonomía total.

## 🎭 Ideologías iniciales

| Ideología | Personaje propuesto | Notas |
|-----------|---------------------|-------|
| Fascista | Inventado / inspirar en figuras falangistas locales | Si se toma el control por FET-JONS tras 1939 |
| Comunista | Inspirado en CNT-FAI local / Comité Revolucionario | En 1936 existía un fuerte control anarquista |
| Democrática | Alcalde ficticio democrático post-República | Ideal para ruta liberal postguerra |
| No alineada | Regente de facto (Consejo obrero / Junta autónoma) | Situación inicial: estado autónomo bajo tutela republicana |

## 💡 Ideas nacionales iniciales (buffs/debuffs)

### "Autonomía bajo vigilancia"

🟨 **-10% estabilidad nacional, +5% ganancia de apoyo comunista, +5% ganancia de apoyo democrático**

El país empieza como un vasallo ideológicamente dividido, con presión desde Madrid.

### "Red sindical autogestionada"

🟩 **+10% construcción de fábricas civiles, -5% organización del ejército**

Bonus industrial por gestión obrera, pero menor eficiencia militar.

### "Tradición textil alcoyana"

🟦 **+15% producción de equipo de apoyo, +5% velocidad de construcción**

Refleja la importancia del sector textil y la industria ligera.

### "Aislamiento político internacional"

🟥 **-50 relación con grandes potencias, -20% justificación de guerra recibida**

Alcoy no es reconocido diplomáticamente pero tampoco es percibido como amenaza inmediata.

## 🧭 Evento histórico central inicial

**Evento: "Columna de voluntarios rumbo a Córdoba" (4 de agosto de 1936)**

🎯 **Decisión desbloqueada: "Apoyar al Frente de Córdoba"**

- 🟢 Bonus temporal a apoyo republicano y militar
- 🔴 Si se elige no participar: +5% apoyo comunista / +estabilidad

## 🗓️ Línea de eventos por año

### 1936

- 🏫 **Junio**: Construcción de la Escuela Industrial
- ⚔️ **Julio**: Inicio de la Guerra Civil
- 🪖 **Agosto**: Salida de la columna de voluntarios a Córdoba
- 🛡️ **Diciembre**: Decisión para construir refugios antiaéreos
- 🔥 **Destrucción de iglesias** → +apoyo comunista / -estabilidad

### 1937

- ☠️ **Enero**: Muerte de Fernando Cabrera Cantó
- 🪖 **Batallón "Ruesca-Taino"** parte hacia Teruel
- 🏥 **Inauguración del Hospital Suecia-Noruega**
- ⏰ **El reloj de Santa María** se traslada al Ayuntamiento
- 💧 **Construcción del segundo depósito de aguas**

### 1938

- ☠️ **Febrero**: Aniquilación del Batallón "Ruesca-Taino"
- 🏚️ **Construcción de 10 refugios antiaéreos**
- 📜 **Primer reglamento de seguro de enfermedad y vejez**
- ✈️ **Bombardeos aéreos** (20, 22, 23 septiembre; 16 octubre)

Cada bombardeo tendrá eventos con:
- Bajas civiles
- Penalizaciones de estabilidad
- Posibilidad de activar decisiones de propaganda o ayuda

### 1939

- ✈️ **Bombardeos finales**: 24 enero, 9 febrero, 11 febrero
- 🎉 **Evento: Fin de la Guerra Civil** (1 de abril)
  - 🔓 Se desbloquean decisiones de independencia o alineamiento ideológico definitivo
- 🎓 **Reinstauración del Colegio de las Carmelitas**
- 🍼 **Fundación del Auxilio Social** (si gana FET y JONS)

### 1940

- ⛪ **3 abril**: Colocación de la nueva piedra de Santa María
- 👁️ **ONCE llega a Alcoy**
- 👶 **Fundación de la guardería infantil Nazaret-Hogar del Niño**
- 🧵 **Fundaciones de empresas industriales**: Hilaturas Jordá, Transportes Pascual, Carpintería Picó

## 🎉 Decisión anual: "Celebrar las Fiestas de Sant Jordi"

**📅 Cada abril**

🎁 **Efectos posibles:**
- +estabilidad
- +unidad nacional
- +apoyo ideológico (según el partido gobernante)

🏰 Las Fiestas de Moros y Cristianos en Alcoy se celebran desde 1276, pero en su forma moderna desde siglo XIX. En el mod puedes justificarla como evento institucionalizado desde antes de 1936.

## 🔜 Próximos pasos sugeridos

Hacer que el gobierno se rompa y sea una junta autónoma la que dirija, no se si definido, desde un foco, evento o devisión.
Añadir nuevas leyes - nueva de manpower que de 0.5 del manpower nacional y otra que de mas de 25% del manpower nacional, un 30% y que solo la pueda tener Alcoy o sus aliados.

# Hoja de ruta

- Termina la guerra civil española:
    - Se preparan las independencias, no por eventos, si no por focos
    - Los focos iran de esta manera:
        - ALC_regional_independence: Tiene que haber terminado la guerra civil española y que se haya elegido dar la espalda a la republica, da 100 de poder politico y baja la estabilidad de españa en un 5%
        - ALC_support_catalonia: requiere de ALC_regional_independence, activa misión para iniciar revueltas
        - ALC_support_valencia: requiere de ALC_regional_independence, activa misión para iniciar revueltas
        - ALC_support_baleares: requiere de ALC_regional_independence, activa misión para iniciar revueltas
        - ALC_catalonia_independece: requiere de ALC_support_catalonia, da 10% de war support a Alcoy y da 1000 fusiles y 1000 de manpower a Alcoy y aumena la resistencia en el estado de cataluña en un 10%
        - ALC_valencia_independece: requiere de ALC_support_valencia, da 10% de war support a Alcoy y da 1000 fusiles y 1000 de manpower a Alcoy y aumena la resistencia en el estado de valencia en un 10%
        - ALC_mallorca_independece: requiere de ALC_support_baleares, da 10% de war support a Alcoy y da 1000 fusiles y 1000 de manpower a Alcoy y aumena la resistencia en el estado de baleares en un 10%
        - ALC_menorca_independece: requiere de ALC_support_baleares, da 10% de war support a Alcoy y da 1000 fusiles y 1000 de manpower a Alcoy y aumena la resistencia en el estado de menorca en un 10%
        - ALC_mediterranean_confederation: requiere de ALC_mallorca_independece y ALC_menorca_independece, ALC_valencia_independece, ALC_catalonia_independece, ALC_castellon_independece, hace que se independicen con los siguientes estados estos paises:
          - Cataluña: state 165
          - Valencia: state 167
          - Mallorca: state 177
          - Menorca: state 1051
          - Castellón: state 1049
          - Murcia: state 168
          - Republica del Rif: state 290, 1053, 1054
        - Todos se meten en un facción llamada Confederación Mediterránea Ibérica
        - Al igual que en la guerra civil hacemos spawn de unidades de evento para tanto un bando como el otro:
          - España: 25 divisiones extra bien entrenadas que tienen 6 batallones de infanteria y uno de artilleria, 4 divisiones de tanques con 3 batallones de tanques y 4 de motorizada, de equipamiento modelos panzer I y T-26, intenta coger los modelos prehechos de alemania y la URSS, 20 divisiones de infanteria poco entrenadas que tienen 5 batallones de infanteria y uno de artilleria
          - Alcoy: 5 divisiones de infanteria bien entrenadas que tienen 6 batallones de infanteria y uno de artilleria, 1 division de tanques con 3 batallones de tanques y 4 de motorizada, de equipamiento modelos FT-17, intenta coger los modelos prehechos de francia
          - Catalunya: 13 divisiones de infanteria bien entrenadas que tienen 6 batallones de infanteria y uno de artilleria
          - Valencia: 6 divisiones de infanteria bien entrenadas que tienen 6 batallones de infanteria y uno de artilleria, 2 divisiones de tanques con 3 batallones de tanques y 4 de motorizada, de equipamiento modelos T-26, intenta coger los modelos prehechos de la URSS
          - Mallorca: 3 divisiones de infanteria regulares que tienen 6 batallones de infanteria
          - Menorca: 2 divisiones de infanteria regulares que tienen 3 batallones de infanteria
          - Castellón: 5 divisiones de infanteria bien entrenadas que tienen 6 batallones de infanteria y uno de artilleria
          - Murcia: 6 divisiones de infanteria bien entrenadas que tienen 6 batallones de infanteria y uno de artilleria
          - Republica del Rif: 11 divisiones de infanteria bien entrenadas que tienen 6 batallones de infanteria y uno de artilleria
        - Idea nacional para todos los de la coalicion, espiritu guerrillero que da: 10% de ataque, 10% de defensa, 10% organizacion
        - Idea nacional para España, Recien salido de guerra civil: -5% de ataque, -5% de defensa, -5% organizacion
        - Francia, Checoslovaquia, Reino Unido, Canada, Nueva Zelanda, Australia, Mexico envian ayuda a la coalicion, que sea un evento que les salga y puedan o enviar voluntarios, enviar manpower o enviar equipamiento, a cada una de las naciones se le da un evento diferente y lo hacen para cada pais de la coalicion:
          - Francia: Mas propensa la ia a enviar voluntarios
          - Checoslovaquia: Mas propensa la ia a enviar equipamiento
          - Reino Unido: Mas propensa la ia a enviar equipamiento
          - Canada: Mas propensa la ia a enviar manpower
          - Nueva Zelanda: Mas propensa la ia a enviar manpower
          - Australia: Mas propensa la ia a enviar manpower
          - Mexico: Mas propensa la ia a enviar equipamiento - manpower - voluntarios, misma probabilidad para cada uno
        - La paz sera scripted, ocurrirá lo siguiente:
          - Murcia se queda con la provincia de Albacete (state 1052)
          - Se independiza Aragón con los estados 166 y 794
          - Se independiza el pais vasco con los estados 792 y 172
          - Se independiza Granada con el estado 173
          - Se independiza Galicia con el estado 171
          - Se independiza el Sahara occidental con el estado 699
          - Alcoy se queda con el estado 783
          - Se independiza Guinea equatorial con el estado 297
          - España desaparece y se convierte en la Corona de Castilla con debuffos explicados en otro momento (WIP) y un arbol de focos nuevo, si el jugador es el que controla España que pase a controlar este pais
          - La provincias de Castilla se convierten en zona desmilitarizada:
           - Sevilla, Cordoba, Ciudad Real, Guadalajara, Burgos, Asturias y León (state 169, 789, 175, 793, 176, 790, 174)