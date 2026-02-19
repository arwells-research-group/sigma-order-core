# Σ₂ Framework

This directory contains the **Σ₂ (second-order constraint geometry)** methodology
used across the Σ-Order research ecosystem.

Σ₂ is a **representational admissibility framework**, not a physical theory.
It formalizes a class of arguments in which certain reduced, symmetric, or
non-extremal representations are shown to be **structurally inadmissible under projection**.

Σ₂ applies when representational failure occurs under:

- **Continuation** (loss of closure under admissible extension),
- **Intervention** (loss of closure under admissible protocol change),
- **Re-projection** (loss of closure under admissible alternate observable mapping).

Σ₂ introduces no new dynamics, ontology, or mechanisms.

It identifies **boundaries of projection-closure admissibility** and provides
**formal refusal criteria** when those boundaries are exceeded.

---

## What Σ₂ is for

Σ₂ applies when the relevant question is not:

> “What configuration minimizes a functional?”

but instead:

- “Is this reduced representation structurally admissible?”
- “Does this representation remain closure-consistent under admissible continuation?”
- “Does symmetry proliferation force structural inconsistency under projection?”

Σ₂ is especially relevant when:

- observables arise from **projection of richer carrier structure**,  
- symmetry actions exist on a **carrier space admitting closure structure**,  
- highly coherent configurations exist and replicate under admissible continuation, and  
- representational closure imposes a **global admissibility constraint**.

In such cases, certain reduced, symmetric, or non-extremal representations may be ruled out purely by projection-closure inconsistency.

---

## What Σ₂ is not

Σ₂ is not:

- a variational principle,
- a minimization principle,
- a dynamical law,
- a generator of physical constants,
- a replacement for domain-specific structural reconstruction.

Σ₂ does not construct physical models.

It classifies which representations are structurally admissible.

---

## Core forcing logic

The standard Σ₂ forcing schema follows four steps:

1. **Inverse bridge**  
   Identify the richer carrier structure underlying the observable representation.

2. **Symmetry proliferation**  
   Apply admissible continuation or symmetry operations preserving carrier closure structure.

3. **Closure admissibility test**  
   Evaluate whether the projected representation remains closure-consistent under induced continuation.

4. **Refusal or admissibility**  
   Representations violating projection-closure consistency are structurally inadmissible.

This forcing logic is domain-agnostic.

The inverse bridge remains domain-specific.

---

## Formal admissibility definition (Σ₂)

A carrier configuration space C supports representational states through a projection mapping

P : C → H

where H is the Hilbert-space representation of the carrier structure.

Let admissible continuation or symmetry actions on the carrier be denoted by

T(t) : C → C

with corresponding induced action on the representation space

U(t) : H → H

defined by

U(t)[P(c)] = P[T(t)(c)]

for all carrier configurations c in C.

A representational state ψ in H is Σ₂-admissible if there exists at least one carrier configuration c in C such that:

• Projection consistency:
P(c) = ψ

• Closure stability under admissible continuation:
T(t)(c) remains a valid carrier configuration for all admissible continuation or symmetry actions

• Projection-closure stability:
U(t)(ψ) remains within the same closed invariant representational subspace under admissible continuation

A representational state is Σ₂-inadmissible if every carrier configuration mapping to it violates closure stability under at least one admissible continuation, intervention, or symmetry action.

---

## Motivating examples (start here)

If you are new to Σ₂, begin with the motivating examples:

- **Discrete carrier example**  
  `motivating-example-discrete.md`

- **Continuous carrier example**  
  `motivating-example-continuous.md`

Both demonstrate the same pattern:

reduced representation → symmetry proliferation → projection-closure inconsistency → refusal.

---

## Structural extremum forcing (interpretation)

In many applications, closure-admissible representations correspond to extrema
of a functional.

This extremality is a **consequence of projection-closure admissibility**, not the primary principle.

Σ₂ forces closure-consistent representational structure.

Extremality is one possible manifestation.

See:

`structural-extremum-forcing.md`

---

## Scope boundaries

Σ₂ applies only to projection-closure admissibility classification.

It does not:

- generate dynamics,
- determine numerical constants,
- replace empirical validation,
- or provide physical mechanisms.

Scope boundaries are defined here:

`scope-boundaries.md`

---

## Practitioner entry point

To determine whether a problem is Σ₂-applicable, see:

`checklist.md`

This diagnostic tool identifies projection-closure admissibility structure.

---

## Relationship to Closure Energy Principle (CEP)

The Closure Energy Principle (CEP) describes how projection-closure deviation
manifests in observable structure within specific domains.

CEP is domain-specific and constructive.

Σ₂ is domain-agnostic and classificatory.

Relationship:

- Σ₂ determines representational admissibility,
- CEP describes observable manifestation of closure deviation.

CEP does not define Σ₂.

Σ₂ does not require CEP.

---

## Status and maintenance

This directory is intended to remain:

- stable,
- domain-agnostic,
- minimal,
- and authoritative as the canonical Σ₂ methodology reference.

Additions should prioritize:

- sharper admissibility criteria,
- clearer continuation and symmetry conditions,
- and domain-specific applications only where projection-closure logic is explicit and verifiable.
