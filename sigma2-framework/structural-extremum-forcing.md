# dft-core-theory/sigma2-framework/structural-extremum-forcing.md

# Structural Extremum Forcing (Σ₂)

This document formalizes a reusable Σ₂ forcing pattern:

- A projection observable fails to exhibit a required extremum only if
  a large “coherence configuration” exists in a structural carrier.
- Under symmetry, that coherence proliferates.
- Proliferation violates a global capacity constraint.
- Therefore the non-extremal alternative is inadmissible and the extremum is forced.

This is a **proof architecture template**, not a domain-specific theorem.
Each application must supply the domain-specific “inverse bridge” that extracts
coherence from non-extremality and must specify what “capacity” means in that
carrier.

---

## Definition 1 — Observable projection

Let
  O : C -> R
be a real-valued observable on a configuration space C.

We say O is a **projection observable** if there exists a structured carrier S
and a surjective map
  pi : S -> C
such that:

1) O o pi depends only on **relational features** in S (not internal labels of C), and  
2) those relational features are **invariant** under a symmetry action of a group G on S.

---

## Definition 2 — Structural carrier

A **structural carrier** S is equipped with:

- a symmetry group G acting transitively (or effectively) on S,
- a local compatibility relation
    R ⊂ S × S,
- a measure of induced compatible structure
    mu( R(X) )
  for X ⊂ S,
- and a finite global capacity bound
    Cap(S) < ∞
  such that for all X ⊂ S,
    mu( R(X) ) ≤ Cap(S).

Interpretation:
- R encodes “pairwise compatibility” (clique adjacency, phase-locking,
  constructive coexistence, etc.).
- mu counts or measures the total compatible structure induced by X.
- Cap(S) is a global admissibility bound (edge budget, volume budget, winding
  budget, entropy budget, etc.), and must be finite on the regime of interest.

---

## Definition 3 — Coherence configuration

A **coherence configuration** is a subset K ⊂ S such that:
  for all x,y in K, (x,y) in R.

Equivalently: all elements of K are pairwise compatible.

Examples (schema-level):
- cliques (graphs),
- degenerate / phase-locked modes (spectral or phase carriers),
- coherent circulation sets (flux/circulation carriers).

---

## Definition 4 — Symmetry closure

The **symmetry closure** of K is:
  K_bar = union_{g in G} (g · K).

---

## Assumption A — Inverse bridge (coherence from non-extremality)

There exists a threshold function tau and a size function k0(tau) such that:

If the required extremum/threshold crossing fails, then a large coherence
configuration exists.

A common threshold form is:

  if   inf_{c in C} O(c) > -tau
  then there exists K ⊂ S with |K| ≥ k0(tau) that is pairwise R-compatible.

Notes:
- This assumption is where domain expertise lives.
- In many settings, it is an “inverse theorem” step:
  non-extremality implies hidden structure/coherence.

---

## Assumption B′ — Orbit expansion / low-overlap proliferation (checkable form)

There exists a finite subset H ⊂ G (a “proliferation set”) and constants
alpha > 0, beta ≥ 0 such that for every coherence configuration K with
|K| ≥ k0(tau):

1) Many distinct translates:
     |H| ≥ alpha · |K|     (or |H| ≥ alpha, depending on the carrier)

2) Limited overlap:
     sum_{h in H} | (h·K) ∩ K | ≤ beta · |K|.

Interpretation:
- The symmetry action produces many copies of K.
- Overlap is controlled so the union grows substantially.
- This is typically verified via translation-like actions, orbit–stabilizer
  bounds, expansion properties, or combinatorial overlap bounds.

---

## Definition 5 — Capacity violation

A **capacity violation** occurs if there exists X ⊂ S such that:

  mu( R(X) ) > Cap(S).

---

## Theorem — Structural Extremum Forcing (Σ₂)

Let O be a projection observable with structural carrier S, symmetry group G,
compatibility relation R, induced-structure measure mu, and capacity bound Cap(S).

Assume:

1) Inverse bridge (Assumption A): failure of a required extremum/threshold
   implies existence of a coherence configuration K ⊂ S with |K| ≥ k0(tau).

2) Proliferation (Assumption B′): the symmetry action admits a proliferation set H
   with controlled overlap so that symmetry closure produces sufficiently large
   induced compatible structure.

3) Capacity bound: for all X ⊂ S, mu( R(X) ) ≤ Cap(S).

Then the non-extremal alternative implies a capacity violation and is inadmissible.
Therefore the required extremum/threshold crossing is forced:

  inf_{c in C} O(c) ≤ -tau.

---

## Corollary — Refusal semantics

The extremal behavior is established not by optimization or dynamics but by
**structural refusal**:

- the “no-extremum” alternative entails inadmissible compatible structure,
- so it is rejected on admissibility grounds.

This is a Σ₂ conclusion: existence-by-inadmissibility, not magnitude-by-mechanism.

---

## What this theorem does and does not claim

This theorem provides a reusable forcing schema once a domain supplies:
- the inverse bridge (A),
- a checkable proliferation condition (B′),
- and a meaningful global capacity bound.

It does not claim:
- numerical values of extrema,
- detailed mechanism of how the system realizes the extremum,
- that all extrema arise from Σ₂ forcing.

---

## Schema-level domain correspondences (illustrative only)

Domain            Observable O                 Coherence K                 Capacity
Number theory     cosine minimum               clique-like structure       edge budget / spectrum bound
Atomic physics    degeneracy / splitting       phase-locked modes          admissible phase-volume / closure budget
Magnetism         flux / circulation measure   coherent circulation sets   winding / admissible circulation complexity
Gravity           sector selection             symmetry-stable stress      boundary / admissibility constraints

These are correspondences of proof architecture, not claims of physical identity.
