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

### Comunidad Valenciana

- Este foco depende de "Mas Influencia"
- Da dos decisiones para llegar a integrar Valencia y Castellón, ya sea como vasallo o anexarlos, depende de lo que la ia decida, da core si se anexa

### Guerra con Castilla

- Este foco depende de "Comunidad Valenciana" y "Integración ibérica"
- Con los paises que hayan llegado a tener core en el territorio de castilla se revelan como vasallos de Alcoy, se unen a la coalición.

## ERRORES A SOLUCIONAR

- **Decisiones**
  - Arreglar las decisiones, ahora mismo siempre se pueden hacer aunque los eventos ya han pasado, hay que añadir al visible y available.

## TODO
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