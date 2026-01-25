# 🇪🇸 Mod de HOI4 – País de Alcoy

## 📜 Lore base

Alcoy se mantuvo independiente desde la Revolución del Petróleo (1873), convirtiéndose en una comuna industrial autónoma.

En 1936, aún vasallo de facto de la Segunda República Española, mantiene una posición ambigua: autonomía obrera y resistencia local, pero sin independencia oficial.

El objetivo inicial del país será afianzarse frente a la guerra civil española mientras lucha por su autonomía total.

# Eventos Guerra Independencia fase 1

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

# Focos post-guerra

## Confederación Ibérica

- Este foco cambiará el nombre de la coalición a Confederación Ibérica y añadirá a los paises ibericos que han sido liberados a la coalición, ademas le meterá una idea que de +0.15 de apoyo democratico a cada miembro, que podrá ser contrarestado por los focos de ellos si tiran por otra rama.

## Fragmentar Castilla

- Este foco depende de "Confederación Ibérica"
- Meterá decisiones para crear los estados en los que se podrá fragmentar castilla, no los independizará, solo les dara el core a cada uno, castilla podrá intentar impedirlo o reducir los impactos.

  - Esta decision la veamos los dos paises, Castilla y Alcoy, con una decision puedo aumentar un numero que, como lo de alemania e inglaterra con paises bajos, va subiendo, para cada pais por separado, pero cuando haya llegado a 100 se le ponga el core, yo tendre decisiones para subirlo y castilla para bajarlo, empezará en 50, si llega a 0 se pierde y no se puede subir y si llega a 100 se consigue y ya no se puede bajar ni quitar el core
  - Los paises son: 
    - Andalucia (789, 169, 118 (este es gibraltar, no lo conseguira pero si quiero que tenga core))
    - Leon: (174, 788, 170)
    - Asturias (790)
    - Castilla Vieja (791, 176)
    - Castilla Nueva (41, 793)
    - La mancha (175)

## Más influencia

- Este foco depende de "Confederación Ibérica"
- Aumentará la influencia que tiene Alcoy sobre los paises en la confederación ibérica, paises como Mallorca o Menorca no opondrán mucha resistencia, pero otros como Cataluña sí, serán decisiones para al final llegar a hacerlos vasallos.

- **Estabilidad (`stability`)**:  
  - Alcoy puede reducirla mediante decisiones de diplomacia, propaganda o sabotaje.  
  - El país objetivo puede aumentarla para resistir la influencia.  
- **Condiciones de vasallización**:  
  - Alcoy puede vasallizar si `stability ≤ 15%`.  
  - Si el país alcanza `stability ≥ 90%` o cumple otras condiciones, la acción se cancela.  
- **Decisiones**:  
  - Alcoy: “Aumentar influencia sobre [país]” → reduce estabilidad u otros recursos.  
  - País objetivo: “Resistir influencia de Alcoy” → aumenta estabilidad, apoyo popular, recursos, etc.  

  - **Economía / recursos**  
    - Alcoy no puede vasallizar si el país tiene recursos críticos o fábricas ≥ X.  
    - El país objetivo puede mejorar su economía para resistir.  

  - **Fuerza militar / tropas**  
    - La acción solo se puede realizar si la fuerza militar ≤ X.  
    - El país puede reforzarse para resistir.  

  - **Eventos pasados / decisiones previas**  
    - Si Alcoy presionó demasiado o cometió errores diplomáticos, el país se vuelve más resistente.  

  - **Condición primaria**: estabilidad ≤ 15% → vasallización.  

## Preparación de guerra

- Este foco depende de "Confederación Ibérica"
- Dará un poco de bufo a la producción de barcos y tanques, dará un bufo al manpower conseguido y un poco de research speed para lo militar

## Mejor integración iberica

- Este foco depende de "Fragmentar Castilla" y "Preparación de guerra"
- Da un poco de manpower, ademas de que da población civil a la provincia de Alcoy

## Comunidad Valenciana

- Este foco depende de "Mas Influencia"
- Da dos decisiones para llegar a integrar Valencia y Castellón, ya sea como vasallo o anexarlos, depende de lo que la ia decida, da core si se anexa

## Integración ibérica

- Este foco depende de "Fragmentar Castilla"
- Más poder politico, más apoyo a los paises de la confederación, una idea que les de un pequeño bufo a la estabilidad.

## Guerra con Castilla

- Este foco depende de "Comunidad Valenciana" y "Integración ibérica"
- Con los paises que hayan llegado a tener core en el territorio de castilla se revelan como vasallos de Alcoy, se unen a la coalición.

# ERRORES A SOLUCIONAR

- **Stocks**:
  - Arreglar los stocks al iniciar la guerra de independecia, tanques, equipo de infanteria, motorizada, dar aviones...
- **Decisiones**
  - Arreglar las decisiones, ahora mismo siempre se pueden hacer aunque los eventos ya han pasado, hay que añadir al visible y available.

# TODO
- **Banderas**:
  - Condados de cataluña
  - Castilla
  - Aragon
  - Valencia
  - Mallorca
  - Menorca
  - Murcia
  - Reinos dentro de castilla
- **Focos Alcoy**
  - Terminar con los focos simples
  - Hacer el foco de guerra con castilla
- **Cataluña**
  - Cada condado tiene su historia:
   - **Barcelona** es el núcleo, este país será el que pueda formar en la ruta historica Cataluña
   - **Tarragona** tiene su camino historico, cuando Barcelona llega para unificar cataluña, Tarragona puede aceptarlo o rechazarlo, depende de con quien se lleve mejor Alcoy y el resto se apoyan o se unen en contra de Barcelona, todo esto es despues de formar la Unión Ibérica.
   - **Girona** tiene su camino historico, cuando Barcelona llega para unificar cataluña, Girona puede aceptarlo o rechazarlo, depende de con quien se lleve mejor Alcoy y el resto se apoyan o se unen en contra de Barcelona, todo esto es despues de formar la Unión Ibérica.
   - **Lleida** tiene su camino historico, cuando Barcelona llega para unificar cataluña, Lleida puede aceptarlo o rechazarlo, depende de con quien se lleve mejor Alcoy y el resto se apoyan o se unen en contra de Barcelona, todo esto es despues de formar la Unión Ibérica.
- **Aragón**
  - La ruta historica de Aragon es la de industrializar el tanto el país como apoyar a la Unión Ibérica, formar una democracia que permita proteger a Iberia.
  - **WIP**
- **Murcia**
  - Dar core en Albacete coño
  - **WIP**
- **Castilla**
  - Ruta historica de la Corona de Castilla:
    - Idea nada mas aparecer:
      - Idea que reduce la poblacion mensual en un 5%
      - Idea que reduce la poblacion reclutable en un 1%
      - Idea que añade debuffos a las construcciones y produccion e investigaciones
      - Idea que reduce la estabilidad en un 0.5% semanal
    - Impedir la influencia de Alcoy sobre los reinos dentro de castilla.
    - Restaurar la casa real portuguesa.
    - Buscar una unión matrimonial con Portugal.
    - Sentar a un miembro de la monarquia portuguesa en el trono de castilla.
    - **Focos**
      - El primer foco de todos lo que añadirá es una idea que será cambiar la idea de destruidos por las guerras a recuperacion tras guerra de independencia.
      - El segundo foco será remilitarizar las zonas desmilitarizadas.
      - Se dividirá en tres ramas, Industria, Economía y Militar.
        - **Rama Industria**:
          - **CST_industrial_1**: Activa decisiones para recuperarse:
            - 
          - **CST_industrial_2**: Idea que da bono a reparaciones y construccion.
          - **CST_industrial_3**: Da 5 fábricas entre civiles y militares y quita el debuff de las fábricas y la construcción.
          - Compartido con Economia: 
            - **CST_industrial_economia_1**: Da una idea que da research speed y bono de investigaciones a la parte de Industria
            - **CST_industrial_economia_2**: Mejora la idea subiendo el research speed y añadiendo monthly_population
        - **Rama Economía**:
          - **CST_economia_1**: Construye infraestructura en 4 estados y da 100 de poder politico
          - **CST_economia_2**: Idea que da bono a la población reclutable y elimina el debuff de poblacion mensual y reclutable
        - **Rama Militar**: 
          - **CST_militar_1**: Dar 25 de experiencia a army, naval y air, esta se divide en 3 ramas, Naval, Aire y Tierra
          - **Naval**:
            - **CST_militar_naval_1**: Bono a las investigaciones de barcos
            - **CST_militar_naval_2**: Crea una pequeña flota llamada "Fuerza de tarea Alfonso X"
            - **CST_militar_naval_3**: Construye astilleros y bases navales
          - **Aire**:
            - **CST_militar_aire_1**: Bono a las investigaciones de aviones.
            - **CST_militar_aire_2**: Crea 100 aviones.
            - **CST_militar_aire_3**: Construye 4 bases aereas y da bono a los aviones.
          - **Tierra**:
            - **CST_militar_tierra_1**: Bono a las investigaciones de tierra, 1 para infanteria, 1 para motorizada, 1 para tanques y una para artilleria.
            - **CST_militar_tierra_2**: Crea 5 divisiones de una plantilla buena.
            - **CST_militar_tierra_3**: Construye fuertes en algunas fronteras y quita el debuffo de menos ataque y da uno que da bono al ataque y denfensa.
