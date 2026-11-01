![Icono de Ayudas España](assets/icon.png)

# Ayudas España

## De una ayuda publicada a un próximo paso claro.

Explora ayudas de BDNS, comprueba fechas y beneficiarios y distingue convocatorias de posibles concesiones directas.

**Edición de instrucciones 0.5.0** · **Fuente: BDNS** · **MIT para las instrucciones**

Esta habilidad guía al asistente para leer fuentes oficiales y documentos del usuario. Usa las funciones nativas de navegación y archivos que su anfitrión ya tenga autorizadas. No añade herramientas de consulta propias, procesos ni servicios; no requiere código, dependencias, cuentas ni claves de API del editor.

## Cómo usarla

Carga o comparte [SKILL.md](skills/ayudas-espana/SKILL.md) en un anfitrión que admita instrucciones o habilidades. No hace falta ejecutar ni instalar software adicional. El anfitrión decide cómo cargar instrucciones y qué funciones puede usar. La existencia de un paquete no acredita aceptación en su directorio.

Empieza con una pregunta concreta o aporta los documentos que quieras revisar:

> Soy autónomo en Madrid: busca ayudas de digitalización y dime qué debo comprobar.

> Compara estas convocatorias por plazo, beneficiarios, documentación y próximo paso.

> Muéstrame un ejemplo guardado sin presentarlo como una convocatoria actual.

Si hay navegación autorizada, el asistente abre las [fuentes oficiales](skills/ayudas-espana/references/sources.md). Si no la hay, trabaja con tus documentos y señala lo que no puede verificar actualmente. Nunca debe simular una búsqueda ni utilizar una captura como si fuera actual.

## Qué entrega

Tabla: número BDNS, convocatoria, organismo, beneficiarios, territorio, gastos relevantes, apertura/cierre publicados, estado comprobado a una fecha y enlace. Después: matriz de requisitos, exclusiones, documentos pendientes y un próximo paso. Conserva importes, unidades y diferencias entre cero, ausencia de dato y dato no comprobado.

Consulta el [procedimiento detallado](skills/ayudas-espana/references/workflow.md) y las [reglas de acceso](skills/ayudas-espana/references/runtime.md). Separa hechos documentales e interpretación; incluye enlaces y fechas para las afirmaciones relevantes.

## Alcance

Las bases, modificaciones y sede oficial determinan el acceso. Los plazos y señales del buscador no acreditan elegibilidad ni estado actual. No presenta solicitudes ni garantiza financiación.

## Ejemplo histórico

La [captura JSON](skills/ayudas-espana/references/demo.json), el [informe guardado](examples/demo.md) y la [vista documental](docs/mcp-preview.html) son material histórico de ediciones anteriores, con captura 2026-10-20T16:59:24.497981+00:00. Son ejemplos de presentación, no consultas actuales. Sus campos técnicos se conservan para procedencia y no describen dependencias de esta habilidad.

## Privacidad y permisos

Las búsquedas nativas pueden comunicar términos públicos mínimos y la dirección de red del anfitrión a los proveedores elegidos. No envíes historiales, documentos privados ni credenciales para una consulta pública. La conservación de respuestas y archivos depende del anfitrión. La habilidad no amplía permisos, tramita solicitudes ni activa seguimiento.

[Privacidad](PRIVACY.md) · [Seguridad](SECURITY.md) · [Condiciones](TERMS.md) · [Soporte](SUPPORT.md) · [Revisión editorial](DEVELOPMENT.md) · [Descripción para directorios](SUBMISSION.md).

**English:** An instruction-only skill for reviewing Spanish official sources and user-provided documents with authorized native browsing and file tools. No custom execution service or programming runtime is required. Historical examples remain explicitly dated.

Un símbolo sencillo identifica la función y una pequeña bandera española marca su borde; no es un sello oficial. Producto independiente de Sami Halawa, sin afiliación con ninguna autoridad pública.
