# Σ₂ Scope Boundaries

This document defines where the Σ₂ framework applies and where it does not.

The purpose is to ensure that Σ₂ is used only for projection-closure admissibility
classification and is not misapplied as a general proof or modeling method.

---

## Σ₂ territory (projection-closure admissibility forcing)

Σ₂ applies to structural forcing problems where projection-closure admissibility
is the central issue.

Specifically, Σ₂ applies when all of the following are present:

1. **Projection observable**

   The observable representation is a projection of richer carrier structure,
   meaning information relevant to closure may be lost in representation.

2. **Carrier space with closure structure**

   There exists an identifiable carrier space whose configurations possess
   closure constraints and admissibility structure.

3. **Inverse bridge**

   Failure of admissibility or extremality in the projection representation implies
   existence of a coherent carrier configuration.

   This step is domain-specific.

4. **Symmetry proliferation**

   Carrier symmetry actions preserve closure structure and generate multiple
   coherent configurations from a single one.

5. **Finite closure capacity**

   The carrier has a finite admissible closure capacity that bounds the total
   compatible structure that can exist.

6. **Closure inconsistency under proliferation**

   Proliferated coherent configurations exceed closure capacity, making the
   original projection representation inadmissible.

When these conditions are satisfied, Σ₂ classifies the projection representation
as closure-inadmissible.

---

## Typical carrier classes where Σ₂ applies

Σ₂ is naturally applicable to carriers including:

- discrete compatibility carriers (graphs, codes, constraint systems),
- phase or holonomy carriers with finite winding or coherence capacity,
- spectral carriers with finite admissible mode structure,
- transport carriers with finite closure or compatibility budget,
- compact geometric carriers with bounded admissible structure.

In all cases, the defining feature is finite closure capacity under symmetry proliferation.

---

## What Σ₂ does not do

Σ₂ does not construct physical models or compute dynamics.

Σ₂ does not:

- determine numerical constants,
- derive dynamical evolution laws,
- construct explicit minimizing configurations,
- replace empirical validation,
- or perform structural reconstruction.

Σ₂ classifies representational admissibility only.

---

## Not Σ₂ (distinct forcing or construction mechanisms)

The following mechanisms are not Σ₂ forcing:

- variational minimization arguments,
- Euler–Lagrange or action minimization derivations,
- compactness and limit arguments,
- probabilistic concentration arguments,
- dynamical stability or attractor arguments,
- analytic continuation or maximum principles,
- purely local coercivity arguments without symmetry proliferation,
- constructive structural reconstruction.

These may be essential in the broader Σ-Order program but are not Σ₂ forcing.

---

## Mixed-mode problems

Many problems involve multiple structural layers.

Typical division of roles:

- Σ₂ determines projection-closure admissibility,
- reconstruction or analytic methods determine structure or magnitude,
- domain-specific mechanisms determine detailed behavior.

Maintain explicit separation between admissibility classification and reconstruction.

---

## Diagnostic vs forcing distinction

Σ₂ diagnostics test projection-closure stability under continuation,
intervention, or re-projection.

Diagnostics may detect closure instability without providing a forcing proof.

Use the following terminology discipline:

- "Σ₂ diagnostic" — closure stability test
- "Σ₂ forcing candidate" — inverse bridge identified but proliferation chain incomplete
- "Σ₂ forcing result" — complete inverse bridge + proliferation + capacity violation
- "Σ₂ inadmissibility classification" — closure-inadmissibility established

Do not claim Σ₂ forcing without a complete proliferation-capacity contradiction.

---

## Explicit boundary rule

A claim qualifies as Σ₂ forcing only if all of the following are explicitly demonstrated:

1. A projection observable with closure-relevant carrier structure  
2. A valid inverse bridge linking non-admissibility to carrier coherence  
3. A symmetry proliferation mechanism  
4. A finite carrier closure capacity bound  
5. A closure inconsistency under proliferation  

If any element is missing, classify the work as:

- Σ₂ diagnostic,
- structural reconstruction,
- domain-specific analysis,
- or another proof mode entirely.

---

## Relationship to reconstruction and mechanism-level theory

Σ₂ operates at the admissibility classification level.

It does not determine the detailed form of admissible representations.

Reconstruction, analytic derivation, or empirical validation must supply:

- explicit structure,
- numerical values,
- or dynamical mechanisms.

Σ₂ ensures structural admissibility constraints are respected.

---

## Summary

Σ₂ is a projection-closure admissibility classification framework.

It applies only when symmetry-driven proliferation of carrier coherence forces
closure inconsistency in projection representation.

It does not replace reconstruction, dynamics, or empirical validation.

Its role is structural admissibility classification.
