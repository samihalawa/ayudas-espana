# Claude review — Ayudas España 0.2.0

Publisher: Sami Halawa · Contact: sami@samihalawa.com

Repository: https://github.com/samihalawa/ayudas-espana

Plugin at repository root. Stable identity: `ayudas-espana`.

## Listing

Explora ayudas de BDNS, comprueba fechas y beneficiarios y distingue convocatorias de posibles concesiones directas.

Audience: Autónomos, empresas y entidades que buscan financiación pública.

First prompt: Soy autónomo en Madrid: busca ayudas de digitalización y dime qué debo comprobar.

## Reviewer walkthrough

Install with `/plugin install ayudas-espana --marketplace samihalawa/ayudas-espana`. Ask for an example: `demo` must be labelled as a saved snapshot, not live. The captured response is in `skills/ayudas-espana/references/demo.json`. Run the live README example in an authorized Python 3.11+ environment, inspect scope and source dates, then export HTML. The report must not execute source text or load external assets.

Negative fixtures in `tests/test_core.py` are synthetic regressions, not live user tests. No credentials, product account, purchase or API key is required. This is a skills package, not a hosted MCP service.

## Included review materials

README, CHANGELOG, real icon, support/privacy/terms, static page source in docs/, saved official-source example, executable tests and versioned evidence. Dataset/service rights are separate from the MIT software licence.

## Scope

Hasta cinco detalles por llamada. Fechas, abierto y palabras como nominativa no sustituyen bases, modificaciones y sede. No presenta solicitudes ni garantiza financiación.

Read evidence for the actual completed checks. CI is an inactive template. Source publication, package validation, installation, user acceptance, directory review and adoption are separate states. No official listing or approval is claimed. Submit through https://claude.ai/directory/manage under the intended verified publisher identity; applicable publisher attestations remain with the owner.
