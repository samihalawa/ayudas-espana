# Detailed source-specific workflow


1. Collect only material profile fields: applicant legal form, region, activity, size, project, relevant expenditure dates and constraints. Never request tax identifiers, bank details or credentials merely to search. Use `ayudas_search` with separate meaningful Spanish search terms; its public BDNS number is not the internal database ID.
2. Fetch promising records with `ayudas_call`, then open the official legal bases, complete call, amendments and application portal. Record source dates. Search can include closed, historical, nominative and direct-award records. A direct award to a named beneficiary is not an opportunity open to everyone.
3. Preserve raw date fields and the source's `abierto` flag. Do not interpret a false `abierto` value as proof the call is closed: its semantics may concern an open-ended application period. Establish status from the written deadline, amendments, current date and portal. Where these conflict, report the conflict rather than guessing.
4. Build an eligibility matrix with each criterion, exact source passage, profile fact and met / not met / unknown status. Check eligible beneficiary type, territorial scope, project dates, costs, exclusions, compatible aid and the application method. Financial and legal decisions require authoritative text, not a summary-based guarantee.
5. Rank only the verified candidates, with actionability first. State which calls were checked and what remains unknown. Give a short documentation checklist and direct official application destination. This plugin never applies, promises approval or guarantees funding.

## Output

Shortlist with BDNS number, beneficiary type, verified application status, closing date and source; eligibility matrix; disqualifying clauses; missing information; official application link.

