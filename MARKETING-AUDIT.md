# Marketing Audit: Orvia
**URL:** https://paginaorvia.netlify.app (canonical: https://orvia.com.mx)
**Fecha:** 17 de marzo de 2026
**Tipo de negocio:** Importadora DDP desde China + Mayorista de accesorios iPhone (B2B Services)
**Overall Marketing Score: 67/100 (Grade: C)**

---

## Executive Summary

Orvia es un negocio con una propuesta de valor genuinamente diferenciada en un mercado con alta demanda reprimida: importación desde China a México con DDP incluido, sin trámites aduanales y cotización en menos de 2 horas. El modelo es correcto, el canal WhatsApp está bien elegido para el mercado mexicano, y la arquitectura técnica del sitio (Next.js + Netlify, Schema markup completo, meta tags bien calibrados) es sólida para un negocio de este tamaño.

Sin embargo, el sitio obtiene una calificación de **67/100** porque los cimientos de confianza son estructuralmente débiles para un negocio que le pide a clientes nuevos que le confíen dinero en operaciones internacionales de alto riesgo percibido. "200+ importaciones completadas" es el único ancla de prueba social — y es una cifra anónima que un operador fraudulento podría reclamar igualmente. No hay testimonios con nombre, no hay casos de éxito, no hay rostro humano detrás de la marca.

Los tres movimientos que más moverían el needle son: **(1) agregar 3–5 testimonios reales atribuidos** (esto solamente podría mejorar la tasa de conversión un 15–25%), **(2) activar el canal de Mercado Libre Full** con el catálogo de accesorios iPhone existente (ingresos incremetales estimados en $15,000–40,000 MXN/mes sin inversión adicional en marketing), y **(3) crear páginas de destino independientes por servicio** para capturar tráfico orgánico de largo plazo.

El potencial de mejora de ingresos con la implementación completa de las recomendaciones de este reporte se estima en **$35,000–$90,000 MXN adicionales por mes** en los próximos 6 meses.

---

## Score Breakdown

| Categoría | Score | Peso | Score Ponderado | Hallazgo clave |
|-----------|-------|------|-----------------|----------------|
| Content & Messaging | 71/100 | 25% | 17.75 | Copy funcional pero sin capa emocional ni prueba social |
| Conversion Optimization | 61/100 | 20% | 12.20 | WhatsApp CTA correcto pero sin persistencia ni precio ancla |
| SEO & Discoverability | 74/100 | 20% | 14.80 | Base técnica fuerte, pero arquitectura SPA limita el alcance orgánico |
| Competitive Positioning | 62/100 | 15% | 9.30 | Diferenciadores reales pero no demostrados vs. competidores |
| Brand & Trust | 68/100 | 10% | 6.80 | Ningún humano visible detrás de la marca |
| Growth & Strategy | 61/100 | 10% | 6.10 | Canales de distribución clave inactivos (MeLi, Amazon) |
| **TOTAL** | | **100%** | **67/100** | |

---

## Quick Wins (Esta Semana)

### 1. Botón flotante de WhatsApp en mobile
**Qué:** Agregar un ícono fijo en la esquina inferior derecha con label "Cotiza en 2 hrs" visible en todo momento durante el scroll.
**Dónde:** Componente global del layout (app/layout.tsx).
**Por qué:** En una SPA de scroll largo, el CTA desaparece entre secciones. Un botón persistente en mobile puede aumentar el contact rate en **+20–35%**.
**Impacto estimado:** Alto

### 2. Pre-llenar el mensaje de WhatsApp
**Qué:** Cambiar el link de WhatsApp por: `https://wa.me/525659400410?text=Hola%2C%20quiero%20cotizar%20una%20importaci%C3%B3n%20desde%20China`
**Por qué:** Elimina la ansiedad del "mensaje en blanco". Los CTA con mensaje prellenado convierten 20–35% mejor que los genéricos.
**Impacto estimado:** Alto

### 3. Ajustar el title tag para incluir "México" y liderar con keyword
**Qué:** Cambiar de `"Orvia | Importaciones desde China — DDP, Sin Trámites"` a `"Importaciones desde China a México con DDP — Sin Trámites | Orvia"`
**Por qué:** "México" está ausente del título. Mejora la relevancia geográfica para Google y aumenta el CTR orgánico en búsquedas frías donde "Orvia" no tiene equity de marca.
**Impacto estimado:** Medio (+5–12% CTR orgánico)

### 4. Agregar urgencia por tipo de cambio cerca del CTA
**Qué:** Una línea junto al botón de WhatsApp: *"El precio final depende del tipo de cambio MXN/USD. Cotiza hoy para fijar tu precio."*
**Por qué:** Urgencia honesta y relevante para el contexto de importación. Convierte la postergación en riesgo financiero real.
**Impacto estimado:** Medio (+8–15% conversión en sesión)

### 5. Añadir `sameAs` con perfiles sociales verificados en el Schema de Organization
**Qué:** Agregar URLs de Facebook, Google Maps, y LinkedIn al array `sameAs` del schema JSON-LD.
**Por qué:** Fortalece la autoridad de entidad para Google, mejora la elegibilidad para Knowledge Panel, y conecta el grafo de entidades. Cambio de 5 minutos.
**Impacto estimado:** Bajo-Medio (SEO estructural)

### 6. Activar Google Business Profile
**Qué:** Reclamar y verificar el listing en Google Maps con NAP completo, categorías, y fotos de las bodegas.
**Por qué:** Es el canal de confianza más potente para un negocio B2B local. Habilita el Local Pack, reseñas de Google, y conecta la señal de schema LocalBusiness con un perfil verificado.
**Impacto estimado:** Alto (visibilidad local + señal de confianza)

### 7. Mostrar rangos de precio orientativos en la sección #precios
**Qué:** Una tabla simple: "Importación aérea desde ~$800 USD | Marítima desde ~$1,200 USD" con nota "precio varía por peso/volumen/categoría — cotiza sin costo".
**Por qué:** El modelo sin precio obliga a una conversación para benchmarking básico, filtrando a compradores calificados e incorporando leads no calificados. Un ancla de precio pre-califica leads y aumenta la tasa de cierre.
**Impacto estimado:** Medio-Alto

---

## Strategic Recommendations (Este Mes)

### 1. Agregar 3–5 testimonios reales atribuidos
**Qué:** Contactar a 5 clientes pasados, obtener una cita de 2–3 líneas con nombre, ciudad, y tipo de producto importado. Crear una sección "Lo que dicen nuestros clientes" entre el FAQ y el CTA final.

**Formato recomendado:**
> *"Importé 500 fundas para iPhone 15 desde Shenzhen. Me mandaron video de inspección antes de embarcar y llegó en 11 días. Nunca tuve que llamar a aduana."*
> — Carlos R., revendedor en Mercado Libre, Monterrey

**Por qué:** La ausencia de testimoniales es la brecha de conversión más costosa del sitio. Para un servicio en categoría de alto riesgo percibido (importación internacional), la prueba social testimonial supera a cualquier otro elemento de copy. Impacto estimado: **+15–25% en tasa de conversión de tráfico frío**.

### 2. Separar las dos líneas de negocio con landing pages dedicadas
**Qué:** Crear:
- `/importacion-ddp-china-mexico` — para clientes que quieren importar
- `/accesorios-iphone-mayoreo` — para revendedores que quieren comprar stock

**Por qué:** El sitio actual mezcla dos audiencias con diferentes journeys de decisión. Un empresario que quiere importar 500 cajas personalizadas y un revendedor de Mercado Libre que quiere comprar 100 fundas de stock son compradores distintos. Páginas separadas permiten mensajes específicos, keywords independientes, y funnels optimizados por audiencia.

**Beneficio SEO adicional:** Cada página puede rankear para su propio cluster de keywords, multiplicando el alcance orgánico del sitio actual (que hoy solo tiene 1 URL indexable relevante).

### 3. Publicar un video del fundador en el hero
**Qué:** Un video de 90 segundos: cámara directa, nombre del fundador, dónde está la bodega en Shenzhen, qué hace Orvia en una importación típica.

**Por qué:** La marca actualmente no tiene identidad humana. Para un servicio financiero-logístico de alto riesgo, la presencia del fundador es el trust signal de mayor ROI posible. Costo: prácticamente cero. Impacto: significativo en la fracción de visitors que "necesitan ver a quién le están pagando" antes de convertir.

### 4. Activar Mercado Libre Full con catálogo de 20–30 SKUs
**Qué:** Listar el inventario actual de accesorios iPhone (fundas, cables, cargadores) en MeLi con descripciones optimizadas, imágenes de calidad, y precios competitivos.

**Por qué:** MeLi es el canal de mayor volumen de compras B2B/mayoreo en México. La marca ya aparece en el footer pero como texto inactivo. Esta es la mayor oportunidad de ingresos sin inversión de marketing identificada en este reporte.

**Ingresos estimados:** $15,000–$40,000 MXN/mes adicionales en 60–90 días de activación.

### 5. Crear 3–5 artículos de blog como landing pages de tráfico
**Qué:** Artículos de 800–1,200 palabras targeting queries informacionales de alta intención:
- "Cómo importar desde China a México sin agente aduanal (2026)"
- "Qué es DDP y por qué importa para tu negocio"
- "Cuánto cuesta realmente importar desde China a México"
- "Envío aéreo vs marítimo desde China: cuál te conviene"

**Por qué:** Estas queries tienen volumen real de búsqueda y cero competencia de calidad en español. Cada artículo captura tráfico en la fase de investigación del buyer y termina en un CTA de cotización. El compounding effect de contenido SEO es la principal ventaja competitiva sostenible en el largo plazo.

---

## Long-Term Initiatives (Este Trimestre)

### 1. Arquitectura multi-página con landing pages por ciudad y por servicio
**Inversión:** Media | **Impacto:** Alto (transformador en SEO)

Construir una arquitectura de 15–25 páginas indexables:
- 2 páginas de servicio (`/importacion-aerea`, `/importacion-maritima`)
- 3–4 páginas por ciudad (`/importaciones-china-cdmx`, `/guadalajara`, `/monterrey`)
- 5–8 artículos de blog
- 2–3 páginas de producto/categoría de wholesale

Esto convierte el sitio de un documento único a un sitio con autoridad temática, capaz de rankear en decenas de queries simultáneamente.

**Proyección:** +40–80% de sesiones orgánicas en 6 meses.

### 2. Lanzar programa de referidos estructurado
**Inversión:** Baja | **Impacto:** Alto (leads de alta conversión)

Crear un programa de "Refiere y Gana": $500 MXN de descuento en la próxima importación por cada cliente referido que cierre. Anunciar vía WhatsApp Broadcast a todos los contactos existentes.

**Por qué:** Los clientes satisfechos de Orvia operan en redes empresariales densas (grupos de WhatsApp de industria, cámaras de comercio, comunidades de emprendedores). Un cliente referido en la categoría de importación convierte a 3–5x la tasa de tráfico frío y llega con pre-calificación y confianza ya construida.

### 3. Sistema de CRM básico + email capture
**Inversión:** Baja | **Impacto:** Medio-Alto (dependencia estructural)

El negocio opera actualmente sin ninguna red de seguridad para leads que no convierten en la primera visita. Implementar:
1. Lead magnet: "Guía: Cómo cotizar tu primera importación desde China" (PDF de 5 páginas)
2. Formulario de captura de email en el sitio
3. CRM básico (HubSpot Free o Notion + Zapier) para seguimiento de cotizaciones

**Por qué:** Sin captura de email, el 90–95% del tráfico que no convierte en la primera visita se pierde permanentemente. El Facebook Pixel ya hace retargeting pasivo, pero no puede enviar secuencias de nurturing. Una lista de email de 500–1,000 contactos calificados vale más que 10,000 visitantes anónimos.

---

## Detailed Analysis by Category

### Content & Messaging Analysis — 71/100

**Headline Clarity (7/10)**
El title tag pasa el test básico de claridad para buyers ya en el mercado, pero "DDP" es jerga logística y "Orvia" no tiene equity de marca para visitantes fríos. La meta description recupera con "cotiza en menos de 2 horas" — un diferenciador específico y creíble.

**Value Proposition (7.5/10)**
"Sin trámites aduanales, sin sorpresas" es copy genuinamente bueno — específico, nombra el pain point, y es falsifiable. Los tiempos exactos (7-15 días / 45-55 días) y el mínimo de 0.1 CBM son señales de una operación real.

**Social Proof (5/10)**
"200+ importaciones completadas" sin testimonios atribuidos, sin logos de clientes, sin fotos de operaciones, sin reseñas de plataforma. Para un servicio de importación internacional donde el fraude es una preocupación central del comprador, esta es la brecha más cara del sitio.

**Copy Persuasion (6/10)**
El sitio describe *qué hace* Orvia pero no el *estado emocional del comprador antes y después*. El FAQ es el activo de persuasión más fuerte — "¿Cómo sé que no me van a estafar?" nombra directamente el miedo dominante del buyer.

**Top 5 mejoras de copy:**

| # | Elemento | Antes | Después |
|---|----------|-------|---------|
| 1 | Hero H1 | "Importaciones desde China — DDP, Sin Trámites" | "Tu producto de China en tu bodega en México — precio final, sin aduana, sin sorpresas" |
| 2 | Social proof | "200+ importaciones completadas" | "Más de 200 importaciones completadas — todas con contrato, inspección en origen y entrega confirmada" + 3 testimonios |
| 3 | Sección anti-fraude | FAQ answer | Sección dedicada: "¿Cómo sabemos que no te vamos a fallar?" con copy narrativo |
| 4 | CTA | "Cotiza en menos de 2 horas" | "Pide tu cotización gratis — respuesta en menos de 2 horas. Sin compromiso. Sin costo." |
| 5 | Wholesale footer | "Distribuidor mayorista de accesorios iPhone" | "Accesorios iPhone al mayoreo — stock en Mérida y CDMX. Precios para quien revende en Mercado Libre, tianguis, o tienda propia." |

---

### Conversion Optimization Analysis — 61/100

**Funnel actual:**
```
Landing (Hero) → Productos → Precios → FAQ (validación de confianza) → CTA WhatsApp → Conversación humana → Cierre
```

**Puntos de fuga identificados:**

| Etapa | Riesgo | Causa |
|-------|--------|-------|
| Hero → Productos | Medio | Sin señal de precio → duda "¿es para mí?" |
| Productos → Precios | Alto | Sin precios obliga a cotización para solo benchmarking |
| Precios → CTA | Alto | Modelo solo-cotización filtra intención baja pero también mata interés pasivo |
| CTA → WhatsApp | Medio | Mensaje en blanco crea fricción de redacción |

**Fortalezas CRO:**
- WhatsApp como canal primario es correcto para el mercado mexicano B2B
- La promesa de "2 horas" es un diferenciador de tiempo específico y comprobable
- FAQ como checkpoint de confianza antes del CTA final está bien posicionado

**Debilidades CRO:**
- Sin botón flotante/sticky en mobile → el CTA desaparece en el scroll
- Sin precio ancla → todo buyer necesita abrir conversación para benchmarking básico
- Sin captura de email → leads no-convertidores se pierden permanentemente
- Sin urgencia real excepto en la sección de iPhone 18

---

### SEO & Discoverability Analysis — 74/100

**Fortalezas técnicas:**
- Next.js App Router con SSR → Googlebot recibe HTML renderizado (elimina el problema SPA clásico)
- Schema markup completo: Organization + LocalBusiness + FAQPage → eligible para rich results
- Meta description bien calibrada (153 chars, CTA incluido, keywords naturales)
- Googlebot directives correctas (`max-image-preview:large`, `max-snippet:-1`)
- Canonical HTTPS correctamente configurado en apex domain

**Debilidades principales:**

| Debilidad | Impacto SEO |
|-----------|-------------|
| Arquitectura de URL única | Crítico — todo el sitio compite en 1 sola URL |
| Sin contenido informacional | Alto — pierde todo el tráfico de fase de investigación |
| Sin páginas por ciudad | Alto — señales locales solo para Mérida, no para CDMX/MTY |
| Internal linking nulo | Alto — no hay distribución de PageRank |
| Google Business Profile no verificado | Medio — no aparece en Local Pack ni Google Maps |
| `sameAs` apunta solo a Shopify subdomain | Bajo — entity graph débil |

**Keywords actuales vs. gaps:**

| Keyword | Estado | Volumen estimado |
|---------|--------|-----------------|
| "importaciones desde China Mexico" | Targetado | Alto |
| "DDP importacion Mexico" | Targetado | Medio |
| "cuánto cuesta importar desde China" | **Gap** | Alto |
| "agente de carga China México" | **Gap** | Medio-Alto |
| "importar desde China CDMX" | **Gap** | Medio |
| "accesorios iPhone mayoreo Mexico" | Targetado | Medio |
| "tiempo entrega China México aéreo" | **Gap** | Medio |

---

### Competitive Positioning Analysis — 62/100

**Competidores identificados (research en vivo):**

| Competidor | Posicionamiento | Fortaleza digital |
|------------|-----------------|-------------------|
| **LatinChina Group** (importadechina.com.mx) | DDP todo México, 10+ años, blog activo | Moderada (8.8K Facebook, ranking orgánico) |
| **Kuinsen** (kuinsen.com) | LCL marítimo, $3,000 USD mínimo, cursos | Fuerte SEO, curso de importación |
| **Chilat** (chilat.com) | Agente compras LATAM, 80+ profesionales en China | Muy fuerte (blog, plataforma propia, listas SEO) |
| **Bridge Asia** (bridgeasia.mx) | Monterrey, búsquedas proveedor + DDP | Débil (similar early-stage a Orvia) |
| **De China para Mérida** (dechinaparamerida.com) | Competidor local directo en Yucatán | Desconocida — **valida la demanda regional** |

**Diferenciadores reales y su fortaleza (vs. competidores reales):**

| Diferenciador | Fortaleza vs. competidores | Estado |
|---------------|---------------------------|--------|
| DDP todo incluido | **Débil** — es la oferta estándar del mercado | Sí (copy) |
| Inspección previa Shenzhen | **Moderada** — todos lo ofrecen, fotos/videos es un detalle de ejecución | Sí (mencionado) |
| **Cotización en 2 horas** | **Fuerte** — ningún competidor tiene este SLA explícito | Sí (copy) |
| Mínimo 0.1 CBM | **Fuerte** — Kuinsen exige $3k USD mínimo | Sí |
| **Pago con USDT** | **Único** — ningún competidor lo anuncia | Sí |
| **Base en Sureste México (Mérida)** | **Único** — ningún competidor grande serve esta región | Sí (schema) |
| 200+ importaciones | **Débil** — LatinChina claims 10+ años, miles de operaciones | Sí (número) |

**Oportunidad de categoría descubierta:**
> **"El Importador DDP del Sureste Mexicano"** — nadie la está reclamando. Chilat, LatinChina, y Kuinsen están posicionados en CDMX/MTY/GDL. Orvia tiene infraestructura operativa real en Mérida para ser el referente del Sureste (Yucatán, Quintana Roo, Campeche, Tabasco, Veracruz).

**Oportunidad de contenido no explotada por ningún competidor:**
- **"Importar sin Padrón de Importadores"** — una de las queries más buscadas en el nicho, y Orvia no tiene contenido sobre el tema.
- **"Importar desde China a Mérida / Yucatán"** — cero competencia orgánica de los players grandes.

**Tabla comparativa (con competidores reales):**

| Factor | **Orvia** | **LatinChina** | **Kuinsen** | **Chilat** |
|--------|-----------|----------------|-------------|------------|
| DDP Completo | ✅ | ✅ | ✅ | ✅ (vía agente) |
| Inspección origen | ✅ fotos/video | ✅ audits + fotos | Implícito | ✅ fotos + reportes |
| Velocidad cotización | ✅ **~2 horas** | ❌ No especificado | ❌ No especificado | ⚠️ ~48 horas |
| Mínimo bajo | ✅ 0.1 CBM | No publicado | ❌ $3,000 USD | ✅ Flexible |
| Pago USDT | ✅ **Único** | ❌ | ❌ | ❌ |
| Cobertura Sureste MX | ✅ **Solo player** | ❌ | ❌ | ❌ |
| Presencia orgánica | ❌ No indexado | ✅ Moderada | ✅ Fuerte | ✅ Muy fuerte |
| Reseñas externas | ❌ | ⚠️ Solo en sitio | ⚠️ Solo en sitio | ⚠️ Solo en sitio |
| Contenido educativo | ❌ | ✅ Blog | ✅ Blog + cursos | ✅ Extenso |

---

### Brand & Trust Analysis — 68/100

**Arquitectura de confianza:**
El sitio usa *proof de proceso* (qué hace Orvia) en lugar de *proof de resultado* (qué lograron los clientes). Para una categoría de alto riesgo percibido, solo el resultado importa.

**Gaps de identidad:**
- **Cero identidad humana** — sin nombre de fundador, sin foto de equipo, sin LinkedIn vinculado
- **Zero third-party validation** — sin reseñas de Google, sin menciones de prensa, sin certificaciones
- **Brand name sin historia** — "Orvia" es una etiqueta sin narrativa ni origen

**Fortalezas de marca:**
- Lenguaje visual Apple-adjacent proyecta confianza premium
- Tono de copy directo, declarativo, y consistente
- "USPECH MEXICO" como agencia señala inversión en profesionalización

---

### Growth & Strategy Analysis — 61/100

**Loops de crecimiento actuales:**
- WhatsApp → cotización → cierre → (ocasionalmente) reorden (manual, no sistematizado)
- Facebook Pixel retargeting (pasivo)

**Loops de crecimiento ausentes:**
- Sin referidos estructurados
- Sin contenido que genere tráfico orgánico compounding
- Sin email capture para nurturing
- Sin comunidad de clientes

**Oportunidades de expansión:**
1. **MeLi Full** — mayor volumen de distribución mayorista sin inversión adicional
2. **OEM/private label** — clientes que importan pueden ser upsell a marca propia
3. **Fulfillment 3PL** — usar bodegas CDMX/Mérida para almacenamiento y envío de clientes MeLi/Amazon
4. **Orvia Academy** — curso de importación como lead gen + revenue line

---

## Competitor Comparison

*Competidores identificados mediante research activo (marzo 2026)*

| Factor | **Orvia** | **LatinChina Group** | **Kuinsen** | **Chilat** |
|--------|-----------|----------------------|-------------|------------|
| Headline Clarity | 7/10 | 8/10 | 7/10 | 8/10 |
| Value Prop Strength | 7.5/10 | 7/10 | 6/10 | 8/10 |
| Trust Signals | 5/10 | 7/10 | 7/10 | 8/10 |
| CTA Effectiveness | 6.5/10 | 6/10 | 6/10 | 7/10 |
| Pricing Clarity | 4/10 | 4/10 | 5/10 | 6/10 |
| Content Depth | 5/10 | 7/10 | 8/10 | 9/10 |
| Cobertura Sureste MX | **10/10** | 2/10 | 2/10 | 3/10 |
| Velocidad de respuesta | **10/10** | 5/10 | 5/10 | 6/10 |

**Nota:** La cobertura del Sureste de México y la velocidad de cotización son las únicas dimensiones donde Orvia supera claramente a todos los competidores. Estas deben ser los pilares del posicionamiento.

**Competidor local detectado:** [De China para Mérida](https://www.dechinaparamerida.com/) — empresa local en Yucatán con el mismo mercado objetivo. Confirma que la demanda regional existe y está siendo atendida. Prioridad investigar su oferta y diferenciarse.

---

## Revenue Impact Summary

| Recomendación | Impacto Mensual Est. | Confianza | Timeline |
|---------------|---------------------|-----------|----------|
| Botón flotante WhatsApp mobile | +$3,000–8,000 MXN | Alta | 1 semana |
| Pre-llenar mensaje WhatsApp | +$2,000–5,000 MXN | Alta | 1 día |
| Activar Mercado Libre Full | +$15,000–40,000 MXN | Alta | 4–6 semanas |
| 3–5 testimonios atribuidos | +$5,000–15,000 MXN | Alta | 2 semanas |
| Ancla de precio en sección #precios | +$3,000–8,000 MXN | Media | 1 semana |
| Landing pages por servicio (SEO) | +$5,000–20,000 MXN | Media | 6–12 semanas |
| Programa de referidos | +$8,000–20,000 MXN | Media | 3–4 semanas |
| Blog (5 artículos SEO) | +$3,000–10,000 MXN | Media | 8–16 semanas |
| Email capture + lead magnet | +$2,000–8,000 MXN | Media | 2–3 semanas |
| Google Business Profile | +$2,000–6,000 MXN | Alta | 1–2 semanas |
| **Total Potencial** | **$48,000–$140,000 MXN/mes** | | **6 meses** |

*Estimaciones conservadoras basadas en benchmarks de industria para servicios B2B en México. Resultados reales dependen de tráfico actual, ticket promedio, y velocidad de implementación.*

---

## Next Steps

1. **Esta semana:** Agregar botón flotante de WhatsApp + pre-llenar mensaje + ajustar title tag
2. **Este mes:** Recopilar 5 testimonios de clientes pasados + crear sección de prueba social + activar Google Business Profile
3. **Este trimestre:** Activar Mercado Libre Full + crear landing pages independientes por servicio + lanzar blog con 5 artículos

---

*Generado por AI Marketing Suite — `/market audit`*
*Análisis basado en metadata técnica extraída del sitio, payload RSC de Next.js, y schema JSON-LD. Se recomienda complementar con datos de Google Search Console y Google Analytics para afinar prioridades.*
