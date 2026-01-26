# 🇪🇸 Mod de HOI4 – País de Alcoy

## 📜 Lore base

Alcoy se mantuvo independiente desde la Revolución del Petróleo (1873), convirtiéndose en una comuna industrial autónoma.

En 1936, aún vasallo de facto de la Segunda República Española, mantiene una posición ambigua: autonomía obrera y resistencia local, pero sin independencia oficial.

El objetivo inicial del país será afianzarse frente a la guerra civil española mientras lucha por su autonomía total.

# **Hoja de Ruta**

## Focos post-guerra

### Más influencia

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

### Preparación de guerra

- Este foco depende de "Confederación Ibérica"
- Dará un poco de bufo a la producción de barcos y tanques, dará un bufo al manpower conseguido y un poco de research speed para lo militar

### Comunidad Valenciana

- Este foco depende de "Mas Influencia"
- Da dos decisiones para llegar a integrar Valencia y Castellón, ya sea como vasallo o anexarlos, depende de lo que la ia decida, da core si se anexa

### Integración ibérica

- Este foco depende de "Fragmentar Castilla"
- Más poder politico, más apoyo a los paises de la confederación, una idea que les de un pequeño bufo a la estabilidad.

### Guerra con Castilla

- Este foco depende de "Comunidad Valenciana" y "Integración ibérica"
- Con los paises que hayan llegado a tener core en el territorio de castilla se revelan como vasallos de Alcoy, se unen a la coalición.

## ERRORES A SOLUCIONAR

- **Stocks**:
  - Arreglar los stocks al iniciar la guerra de independecia, tanques, equipo de infanteria, motorizada, dar aviones...
- **Decisiones**
  - Arreglar las decisiones, ahora mismo siempre se pueden hacer aunque los eventos ya han pasado, hay que añadir al visible y available.
- **Eventos**
  - Arreglar los eventos, ahora mismo los eventos que lanza a los paises la guerra de independecia no van, sen_volunteers o dar equipamiento.
- **Arnarquistas**
  - Arreglar que provincias obtiene, ahora solo coge tres y son Aragon, Barcelona y la otra entre el resto de la comunidad valenciana o cataluña, tiene que obtener toda cataluña minimo.
- **Guerra civil española**
  - Chetar un poco más a la españa nacionalista que con los cambios de las provincias la republica está demasiado fuerte.

## TODO
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
      - Idea que reduce la poblacion mensual en un 5%.
      - Idea que reduce la poblacion reclutable en un 1%.
      - Idea que añade debuffos a las construcciones y produccion e investigaciones.
      - Idea que reduce la estabilidad en un 0.5% semanal.
      - Idea que da debuffos al ejercito terrestre, aereo y naval.
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
            - ***WIP***
          - **CST_industrial_2**: Idea que da bono a reparaciones y construccion.
          - **CST_industrial_3**: Da 5 fábricas entre civiles y militares y quita el debuff de las fábricas y la construcción.
          - Compartido con Economia: 
            - **CST_industrial_economia_1**: Da una idea que da research speed y bono de investigaciones a la parte de Industria.
            - **CST_industrial_economia_2**: Mejora la idea subiendo el research speed y añadiendo monthly_population.
        - **Rama Economía**:
          - **CST_economia_1**: Construye infraestructura en 4 estados y da 100 de poder politico.
          - **CST_economia_2**: Idea que da bono a la población reclutable y elimina el debuff de poblacion mensual y reclutable.
        - **Rama Militar**: 
          - **CST_militar_1**: Dar 25 de experiencia a army, naval y air, esta se divide en 3 ramas, Naval, Aire y Tierra.
          - **Naval**:
            - **CST_militar_naval_1**: Bono a las investigaciones de barcos y construye un astillero.
            - **CST_militar_naval_2**: Crea una pequeña flota llamada "Fuerza de tarea Alfonso X".
            - **CST_militar_naval_3**: Construye astilleros y bases navales.
          - **Aire**:
            - **CST_militar_aire_1**: Bono a las investigaciones de aviones.
            - **CST_militar_aire_2**: Crea 100 aviones.
            - **CST_militar_aire_3**: Construye 4 bases aereas y da bono a los aviones.
          - **Tierra**:
            - **CST_militar_tierra_1**: Bono a las investigaciones de tierra, 1 para infanteria, 1 para motorizada, 1 para tanques y una para artilleria.
            - **CST_militar_tierra_2**: Crea 5 divisiones de una plantilla buena.
            - **CST_militar_tierra_3**: Construye fuertes en algunas fronteras y quita el debuffo de menos ataque y da uno que da bono al ataque y denfensa.
