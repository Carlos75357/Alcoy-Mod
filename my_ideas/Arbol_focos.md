# Árbol de Focos - Alcoy

## Ideas pendientes

- Consecuencias de la revolución del petróleo
- El pelletes

---

## Rama Democrática

### Evento inicial: "Apoyar a la República - Esperar"

**Tipo:** Evento de decisión  
**Recompensa:** Ninguna (desbloquea ramas)

---

### Rama 1: Apoyar a la República

**Foco inicial:** `ALC_DEMOCRATIC_SUPPORT`  
*Se completa automáticamente al ser elegido en el evento*

#### Secuencia de focos:

1. **Compromiso Pacifista**
   - -100 para entrar en una guerra
   - +100% de tensión global requerida para entrar en una guerra civil

2. **Ganar Autonomía**
   - +2 de autonomía por día
   - 1000 de autonomía normal
   - Acoger políticos españoles

3. **Refugio Humanitario**
   - Acoger refugiados
   - Evento: Interceptar oro a Rusia
   - Preguntar por Alicante

4. **[Pendiente de definir]**

---

### Rama 2: Esperar y Observar

**Foco inicial:** `ALC_DEMOCRATIC_WAIT`  
*Se completa automáticamente al ser elegido en el evento*

#### Secuencia de focos:

**Wait 0 - Neutralidad Cautelosa**
- -50 de relación con la República
- Puede tener consecuencias más a futuro
- +100 poder político

**Wait 1 - Negociaciones con los Anarquistas**
- -25 con la República
- -50 días para el levantamiento anarquista

**Wait 2 - Decisiones Territoriales**
- Desbloquea decisiones para los territorios

**Wait 3 - Fortalecer la Autogestión**
- Mejorar idea `self_managed`

**Wait 4 - Oponerse al Comunismo** *(Requiere: Alicante)*
- Añade idea: "Oponerse al comunismo"

**Wait 5 - Desarrollo Económico**
- Modificar idea `poor_country`

**Wait 6 - Acercamientos Europeos**
- +10% popularidad de la democracia
- +5% estabilidad base

**Wait 7 - Alineación con los Aliados** *(Mutuamente exclusivo con Wait 8)*
- La IA querrá entrar en los Aliados
- +200 poder político

**Wait 8 - Mantenerse Neutral** *(Mutuamente exclusivo con Wait 7)*
- +200 poder político
- Otorga idea: `international_isolation_2`

**Wait 9 - Desarrollo de Menorca** *(Requiere: Menorca)*
- Desarrollar infraestructura
- +5% de estabilidad base

**Wait 10 - Reformas Militares**
- +100 poder político
- Quitar idea `weak_army`

**Wait 11 - Apertura Diplomática**
- Si se eligió Wait 7: Quitar `international_isolation`
- Si se eligió Wait 8: Reducir `international_isolation`

**Wait 12 - Recuperación Postguerra** *(Requiere: Guerra Civil terminada)*
- Añadir modificador "Recuperándose de la guerra civil" (de soberano)

---

### Rama Oculta: Aislacionismo Total

**Requisito:** Tener `international_isolation_2` (obtenido en Wait 8)

**Descripción:** Rama secreta que otorga bonificaciones especiales por mantener la neutralidad absoluta.

**Bonificaciones:** [Pendiente de definir - "bonus GOD"?]

---

## Notas de diseño

- La rama democrática se divide en dos caminos principales: **Apoyo activo** vs **Neutralidad cautelosa**
- El camino de espera tiene más profundidad y opciones estratégicas
- Hay elementos condicionales basados en territorios (Alicante, Menorca)
- Existe una rama oculta para jugadores que elijan el aislacionismo completo
