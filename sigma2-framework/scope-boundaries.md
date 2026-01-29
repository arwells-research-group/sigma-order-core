# dft-core-theory/sigma2-framework/scope-boundaries.md

# Σ₂ Scope Boundaries

This document makes explicit where Σ₂ applies and where it does not.
The goal is to prevent misapplication and to maintain ecosystem coherence.

---

## Σ₂ territory (where the framework is intended to apply)

Σ₂ applies to **structural forcing problems** where:

- The target quantity is a **projection observable** (derived from richer structure).
- There is a natural **structural carrier** with a meaningful symmetry action.
- Non-extremality implies existence of a **coherence configuration** (inverse bridge).
- The coherence configuration **proliferates** under symmetry with controlled overlap.
- Proliferation is incompatible with a **finite global capacity** bound.
- The conclusion is **admissibility / refusal**, not a mechanistic construction.

Typical flavors:
- discrete/combinatorial carriers (graphs, sets, codes),
- spectral carriers where structure implies forbidden substructure,
- phase or transport carriers where coherence replication creates a global contradiction.

---

## Not Σ₂ (other forcing mechanisms that are genuinely different)

Σ₂ is not intended to replace or subsume proof modes where extrema arise from:

- Variational/minimization arguments (energy minimizers, Euler–Lagrange structure)
- Compactness and limit arguments (weak convergence, concentration compactness)
- Probabilistic concentration and measure phenomena (Chernoff, martingales, LDP)
- Dynamical attractors / stability basins (long-time dynamics, ergodic mechanisms)
- Analytic continuation / maximum principles (PDE maximum principle families)
- Purely local coercivity arguments without symmetry-driven proliferation

These may still be important in DFT work, but they are not Σ₂ forcing.

---

## Mixed-mode problems

Many real problems combine Σ₂ with other modes:

- Σ₂ may establish that some extremum/transition exists (admissibility).
- Σ₁ mechanisms may determine magnitude, scaling, or functional form.
- Variational or analytic methods may be needed to construct explicit minimizers
  or to estimate constants.

When mixed, keep the division explicit:
- “Σ₂ establishes existence/refusal”
- “Σ₁ or analytic methods estimate magnitude”

---

## Practical boundary rule

Treat a claim as Σ₂ only if you can point to:

1) The inverse bridge (what coherence exists if the extremum is absent)
2) A symmetry proliferation condition (how coherence replicates)
3) A global capacity bound (what is violated)

If any of the three is missing, classify the work as:
- Σ₁ mechanism development, or
- incomplete Σ₂ (diagnostic only), or
- another proof mode entirely.

---

## Relationship to “diagnostics” tools

Many tools in the ecosystem implement **Σ₂ diagnostics** (tests for structural
adequacy under intervention). Diagnostics can be valuable even without a forcing
theorem.

However:
- Diagnostics are not the same as forcing.
- Do not claim extremum existence unless an explicit Σ₂ forcing chain is supplied.

Use the terminology:
- “Σ₂ diagnostic” for tests and refusal criteria
- “Σ₂ forcing” only when the full A/B′/Cap chain is present
