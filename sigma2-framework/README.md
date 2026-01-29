# Σ₂ Framework

This directory contains the **Σ₂ (second-order constraint geometry)** methodology
used across the Dual-Frame Research Group ecosystem.

Σ₂ is a **methodological framework**, not a physical theory. It formalizes a
class of arguments in which certain reduced, symmetric, or non-extremal
configurations are shown to be **structurally inadmissible**.

Σ₂ applies when failures occur under:
- **Continuation** (cross-window persistence)
- **Intervention** (protocol or boundary changes)
- **Re-projection** (alternate observables or representations)

Σ₂ does **not** introduce new dynamics or ontology.  
It identifies **boundaries of structural adequacy** and provides **refusal
semantics** when those boundaries are exceeded.

---

## What Σ₂ is for

Σ₂ is appropriate when the right question is not:

> “What is the optimal configuration?”

but instead:

- “Is this non-extremal alternative actually admissible?”
- “Does this reduced model remain faithful under controlled changes?”
- “Can the absence of an extremum be ruled out by structural contradiction?”

Σ₂ is especially relevant when:
- the observable of interest is a **projection** of richer structure,
- there is a natural **symmetry action** on a carrier space,
- highly coherent configurations exist and **replicate under symmetry**,
- and a **global capacity constraint** bounds realizable compatible structure.

---

## What Σ₂ is not

Σ₂ is not:
- a variational or minimization principle,
- a general-purpose theorem generator,
- a claim about numerical magnitudes or constants,
- a replacement for domain-specific inverse theorems.

Σ₂ explicitly separates:
- the **domain-specific creative step** (the *inverse bridge*), from
- the **standardizable forcing logic** (symmetry proliferation + capacity refusal).

This separation is intentional and central to the framework.

---

## Motivating examples (start here)

If you are new to Σ₂, begin with the motivating examples. These introduce the
framework inductively, through concrete arguments rather than axioms.

- **Discrete / combinatorial carrier**  
  `motivating-example-discrete.md`

- **Continuous / geometric carrier**  
  `motivating-example-continuous.md`

Both examples follow the same pattern:
non-extremality → hidden coherence → symmetry proliferation → capacity violation → refusal.

---

## Core technical machinery

- **Structural Extremum Forcing (Σ₂)**  
  Formal forcing schema: inverse bridge → symmetry proliferation → capacity violation → extremum forced.  
  See: `structural-extremum-forcing.md`

---

## Scope boundaries

Σ₂ applies to a specific class of **structural forcing arguments** and should not
be overextended.

Clear boundaries and non-applicable regimes are documented here:  
See: `scope-boundaries.md`

---

## Practitioner entry point

To decide whether a problem is Σ₂-shaped, start with the checklist:  
See: `checklist.md`

This provides a quick diagnostic before investing in an inverse analysis.

---

## Relationship to CEP

The **Closure Energy Principle (CEP)** in the core theory is a **constructive,
mechanism-level** principle describing scale-distributed closure costs and the
origin of logarithmic corrections.

CEP may supply **domain-specific structure** for certain Σ₂ arguments
(e.g., identifying a coherence configuration or modeling capacity),
but Σ₂ itself remains a **domain-agnostic admissibility and refusal framework**.

Σ₂ answers *why some alternatives cannot exist*;  
CEP explains *how the cost appears when refusal is distributed rather than absolute*.

---

## Status and maintenance

This directory is intended to remain:
- **stable** (methodology reference),
- **cross-domain** (not tied to any single application),
- **minimal** (avoid duplication with domain repositories).

Additions should prioritize:
- sharper scope boundaries,
- more checkable proliferation conditions,
- and at most one clean validation case study when ready.
