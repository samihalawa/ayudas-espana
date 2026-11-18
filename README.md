# Spain Grants & Subsidies

Find Spanish grants, subsidies and public funding (ayudas y subvenciones) in BDNS by topic. Compare published deadlines, beneficiaries and official application links.

**Versión 0.6.4 · Conector MCP alojado e instrucciones complementarias · Sami Halawa · MIT**

## Instalación y uso

```bash
/plugin install ayudas-espana --marketplace samihalawa/2026-MASTER-Marketplace-Plugins-Connectors-etc
```


Instala el paquete en un anfitrión compatible con plugins y MCP remoto. La configuración incluida conecta `https://aiplugins.megawebs.com/mcp/ayudas-espana` mediante Streamable HTTP y expone `compare_spanish_public_grants`. No necesitas Python local, instalar dependencias ni proporcionar una clave del editor. La disponibilidad de la conexión depende del anfitrión y de la fuente pública.

> Busca ayudas de digitalización y devuelve hasta cuatro registros de BDNS.

- Busca subvenciones de investigación y conserva el número BDNS y la fuente.
- Busca ayudas de formación en la página 1 con hasta tres resultados.

Lee [la habilidad](skills/ayudas-espana/SKILL.md) para el procedimiento, [las fuentes](skills/ayudas-espana/references/sources.md) y [el contrato de acceso](skills/ayudas-espana/references/runtime.md). La herramienta realiza la consulta acotada descrita; la lectura de documentos, interpretación y creación de archivos usan capacidades adicionales del anfitrión. Conserva los identificadores, enlaces, fechas y límites realmente devueltos.

## Alcance

No presenta solicitudes u ofertas, no firma, no compra, no consulta datos protegidos ni activa vigilancia. Una respuesta parcial o fallida no prueba ausencia de registros. No se garantiza elegibilidad, resultado jurídico, titularidad ni financiación.

Los [ejemplos guardados](examples/demo.md) son capturas históricas de versiones anteriores, no consultas actuales. El historial de 0.5.0 conserva la edición de instrucciones; 0.6.0 añade una conexión remota explícita y no reetiqueta esas capturas. La aprobación en un directorio se verifica por separado.

[Producto e instalación](https://aiplugins.megawebs.com/plugins/ayudas-espana) · [Privacidad](https://aiplugins.megawebs.com/plugins/ayudas-espana/privacy) · [Condiciones](https://aiplugins.megawebs.com/plugins/ayudas-espana/terms) · [Soporte](https://aiplugins.megawebs.com/plugins/ayudas-espana/support)
