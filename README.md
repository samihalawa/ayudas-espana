![Icono de Ayudas España](assets/icon.png)

# Ayudas España

## De una ayuda publicada a un próximo paso claro.

Explora ayudas de BDNS, comprueba fechas y beneficiarios y distingue convocatorias de posibles concesiones directas.

**Para:** Autónomos, empresas y entidades que buscan financiación pública.

**Fuente:** BDNS · **Sin cuenta adicional ni API key** · **Python 3.11+** · **MIT**

### Qué obtienes

- Búsqueda y detalle de hasta cinco convocatorias por consulta.
- Plazos, beneficiarios y bases visibles en la misma ficha.
- Señales de concesión directa y fallos parciales explícitos.

### Pruébalo con una pregunta

> Soy autónomo en Madrid: busca ayudas de digitalización y dime qué debo comprobar.

También: “Compara estas convocatorias por plazo, beneficiarios, documentación y próximo paso.”

[Ver el informe de ejemplo](examples/demo.md) · [Código de la página del producto](docs/index.html) · [Flujo completo](skills/ayudas-espana/references/workflow.md)

La demostración es una **captura guardada de fuentes oficiales**, no una consulta actual. Conserva fecha, enlaces y alcance.

## Instalar el versión 0.4.0 en Claude Code

```text
/plugin install ayudas-espana --marketplace https://github.com/samihalawa/ayudas-espana.git#release/v0.3.0-local
```

O desde terminal:

```bash
claude plugin marketplace add https://github.com/samihalawa/ayudas-espana.git#release/v0.3.0-local
claude plugin install ayudas-espana@ayudas-espana
```

Después, pregunta en lenguaje natural o invoca `/ayudas-espana:ayudas-espana`.

## Instalar en Codex

```bash
codex plugin marketplace add https://github.com/samihalawa/ayudas-espana --ref release/v0.3.0-local
codex plugin add ayudas-espana@ayudas-espana
```

El paquete declara su MCP local en `mcp.json`; Claude utiliza `.mcp.json`. La instalación local y la disponibilidad en un directorio público son estados diferentes. OpenAI limita la publicación pública de MCP locales a organizaciones habilitadas; una carga privada no demuestra esa habilitación ni crea una conexión web/móvil.

## Instalar en Grok Build

```bash
grok plugin install samihalawa/ayudas-espana@release/v0.3.0-local
```

Grok utiliza la configuración compatible `.mcp.json`; conserva el mismo MCP local y sus límites. La entrada en el catálogo oficial requiere la aceptación de sus mantenedores.

## Ejemplo sin conexión

Pide al MCP declarado `ayudas-espana` la herramienta `ayudas_espana_demo`. El ejemplo conserva su fecha y sus fuentes; nunca se presenta como una consulta actual.

## Consulta e informe

El anfitrión invoca `ayudas_opportunities` con los argumentos descritos en [Esquemas MCP](skills/ayudas-espana/references/mcp-tools.json). Para obtener un informe determinista, utiliza `ayudas_espana_report` con la operación elegida, sus argumentos y el formato `markdown`, `html` o `json`. La herramienta devuelve texto; no guarda archivos. El anfitrión puede guardar el resultado únicamente en la ruta solicitada por el usuario.

## Dónde funciona

| Entorno | Comportamiento |
|---|---|
| Claude Code o escritorio Codex/OpenAI compatible, MCP habilitado y Python 3.11+ | Proceso MCP local declarado, adaptadores e informes. |
| Anfitrión sin MCP local | Solo navegación/archivos nativos autorizados; no se ejecutan scripts como alternativa ni se afirma haber ejecutado el adaptador. |
| Sin red | Herramienta de ejemplo guardado; no se inventan datos actuales. |

No hay servidor público, escucha de red ni instalación de dependencias. El único proceso de ejecución del plugin es el MCP declarado. Las instrucciones de desarrollo están separadas del flujo de uso.

## Alcance real

Hasta cinco detalles por llamada. Fechas, abierto y palabras como nominativa no sustituyen bases, modificaciones y sede. No presenta solicitudes ni garantiza financiación.

## Verificación

[Desarrollo y pruebas](DEVELOPMENT.md). Las comprobaciones de instalación y protocolo no equivalen a aprobación del directorio ni a aceptación en todos los anfitriones.

[Mejoras y crítica](CHANGELOG.md) · [Evidencia versionada](evidence/) · [Revisión de Claude](SUBMISSION.md). Los tests no equivalen a adopción. `ci/validate.yml` es una plantilla inactiva.

**English:** An independent workflow for Spanish official data, with a self-contained Python adapter, offline example and readable reports. Answer language follows the user.

**Sami Halawa** · Software independiente; sin afiliación oficial. [Privacidad](PRIVACY.md) · [Condiciones](TERMS.md) · [Soporte](SUPPORT.md) · [Seguridad](SECURITY.md).

## Datos enviados a servicios externos

Las consultas en vivo envían únicamente los parámetros públicos necesarios de la consulta a los servicios oficiales identificados en [Fuentes y endpoints](skills/ayudas-espana/references/sources.md). El proveedor recibe esos parámetros y la dirección de red del entorno que ejecuta la consulta. No se envían credenciales, adjuntos, perfiles personales ni el historial de conversación. Estos accesos se realizan desde el MCP local declarado o las herramientas nativas autorizadas del anfitrión; no existe un conector público alojado. Los proxies con credenciales heredadas se rechazan antes de realizar una conexión.

Las respuestas oficiales pueden contener nombres, direcciones u otros datos personales públicos. La caché local es solo de memoria, durante un máximo de cinco minutos mientras se ejecuta el proceso. Los resultados pueden permanecer en la conversación o en informes guardados explícitamente por el usuario; su conservación depende del anfitrión y del usuario. El editor no opera un servicio que reciba o almacene estos datos. Consulta [Privacidad](PRIVACY.md) para los detalles y los límites de reutilización.

## Identidad visual

Un símbolo sencillo identifica esta función y una pequeña bandera española marca el borde. No es un escudo ni un sello oficial, y no implica afiliación gubernamental. [Logo de ficha](assets/logo.png) · [Icono compacto](assets/icon.png).
