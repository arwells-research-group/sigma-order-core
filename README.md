# Dual-Frame Research Group: Core Theory Hub
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.18027076.svg)](https://doi.org/10.5281/zenodo.18027076)

**Purpose:** Provide a parameter-light, geometry-first framework that explains
quantization, coherence limits, and correlation structure across quantum,
atomic, and macroscopic systems — with explicit falsifiability.

This repository serves as the canonical, citable theoretical foundation for
**Dual-Frame Theory (DFT)**, a geometry-first framework based on the primacy of motion.
DFT provides a unified geometric account linking microscopic and macroscopic
physical phenomena through the mechanics of **T-frame winding sectors**.

This repository is a **conceptual and organizational index** for the Dual-Frame
research ecosystem. All empirical claims are constrained by explicit verification
and falsification standards defined in **[VERIFICATION_PRINCIPLES.md](./VERIFICATION_PRINCIPLES.md)**.

---

## Contents
- [Overview](#1-overview)
  - [How to Start (Recommended Reading Order)](#how-to-start-recommended-reading-order)
  - [What Dual-Frame Theory Is — and Is Not](#11-what-dual-frame-theory-is--and-is-not)
  - [Conceptual Orientation: The Reduction–Reciprocity Stack](#12-conceptual-orientation-the-reductionreciprocity-stack)
- [Key Theoretical Pillars](#2-key-theoretical-pillars)
- [Status of the Framework](#status-of-the-framework)
- [Associated Research Repositories](#3-associated-research-repositories)
- [Logical Structure of the Core Theory](#4-logical-structure-of-the-core-theory)
- [Verification Standards](#5-verification-standards)
- [Falsifiability Criteria](#6-what-would-falsify-dual-frame-theory-dft)
- [Citation](#citation)

---

## 1. Overview

Dual-Frame Theory (DFT) departs from background-dependent physics by postulating that
space and time are reciprocal aspects of a universal scalar motion. By projecting
this motion through two complementary frames—the **Temporal / Trajectory (T)** frame
and the **Spatial / Standard (S)** frame—DFT derives discrete structure, coherence
limits, and correlation behavior as consequences of topological admissibility and
Background Phase Geometry (BPG).

In addition to geometric constraints on motion, DFT includes a formal theory of
organizational order, distinguishing state-based dynamics from trajectory-dependent
structure via **second-order constraint geometry (Σ₂)**.

### How to Start (Recommended Reading Order)

For readers new to Dual-Frame Theory:

1. **Foundations:** `01_foundations/scalar_motion.md` — axioms and dual-frame architecture  
2. **Mechanics:** `02_mechanics/winding_sectors.md` (Sections 2.1–2.6)  
3. **Coherence:** `02_mechanics/coherence_hierarchy.md` (Section 2.7+)  
4. **Verification:** `03_verifications/atomic_residuals.md` — empirical sufficiency and falsification gates  
5. **Geometry:** `04_spatial_geometry/kernel_physicality.md`  
6. **Synthesis:** `05_synthesis/spectral_shifts.md`

Section numbering inside documents is **authoritative**; file boundaries are
organizational only.

---

### 1.1 What Dual-Frame Theory Is — and Is Not

Dual-Frame Theory (DFT) is a **geometry-first explanatory framework**, not a
replacement formalism for quantum mechanics or general relativity.

DFT does **not** introduce new dynamical postulates, hidden variables, or stochastic
mechanisms at the foundational level. Instead, it proposes that many discrete and
correlation-driven physical phenomena arise from **topological constraints on
motion** when a universal scalar progression is projected into complementary
Temporal (T) and Spatial (S) frames.

DFT is therefore:

- **Explanatory, not phenomenological** — it accounts for observed structure without tunable parameters.
- **Derivational, not expansive** — it derives familiar behavior from geometric necessity.
- **Test-bound, not interpretive** — claims are constrained by falsifiable public benchmarks.

DFT is **not**:

- a commitment to a single predictive formalism,
- confined to a particular physical scale,
- or a claim that established models fail where their reductions remain sufficient.

A concise statement of falsifiability and verification standards is provided in  
**[VERIFICATION_PRINCIPLES.md](./VERIFICATION_PRINCIPLES.md)**.

---

### 1.2 Conceptual Orientation: The Reduction–Reciprocity Stack

A recurring theme across DFT projects is that many limits in conventional theory
arise not from “missing dynamics,” but from **reductions that break reciprocity**
between spatial and temporal structure.

1. **Intrinsic structure:** Space and time are reciprocal aspects of scalar motion.
2. **Conventional reduction:** Spatial structure is retained; reciprocal temporal structure is collapsed.
3. **Asymmetry introduced:** Reduction introduces descriptive imbalance.
4. **DFT diagnosis:** Identifies when discarded structure becomes limiting.
5. **Σ₂ condition:** Reduced descriptions fail when admissible histories become necessary.

---

## 2. Key Theoretical Pillars

### 2.1 Winding Sector Selection
Quantization is a topological requirement: stable projection into the S-frame
requires admissible winding on the compact T-frame manifold.

### 2.2 The Coherence Hierarchy
Coherence reflects stability of T-frame phase-lock:
- **1st order:** Interferometric visibility
- **2nd order:** Intensity correlations
- **Long-range:** Joint phase dynamics (Bell-type correlations)

### 2.3 The Coherence Aperture (L)
DFT predicts a natural coherence limit at approximately \(3.8\,a_0\),
providing a geometric rationale for atomic shell structure.

### 2.4 Second-Order Organization (Σ₂)
Σ₂ formalizes trajectory-dependent organization where instantaneous state is insufficient.

---

## Status of the Framework

### Established / Verified
- Discrete winding constraints and quantization
- Coherence hierarchy and coherence aperture \(L\)
- Atomic residual structure (GOR) and nonlocal kinematic fits
- All validated against public datasets with frozen parameters

### Phenomenological but Constrained
- Effective variance laws and envelope forms
- Introduced only as minimal sufficient descriptions
- Explicitly bounded by falsification criteria

### Under Active Development
- Microscopic phase-evolution constructions from scalar progression
  (e.g. cumulant expansions, continuum-limit scaling)
- Formal mappings to standard QM / GR limits

---

## 3. Associated Research Repositories

Each repository below implements a falsifiable test, validation, or extension
of the core DFT framework.

### Atomic & Structural Physics

| Repository | Depends On | Test Domain | Status | DOI |
|-----------|------------|-------------|--------|-----|
| [`gor-caf`](https://github.com/arwells-research/gor-caf) | Winding sectors, coherence aperture | Atomic ionization energies (NIST) | Complete | 10.5281/zenodo.18027076 |
| [`gor-kernel-model`](https://github.com/arwells-research/gor-kernel-model) | Coherence aperture \(L\) | Periodic table structure | Complete | — |

---

### Nuclear Decay & Lifetime Scaling

| Repository | Depends On | Test Domain | Status | DOI |
|-----------|------------|-------------|--------|-----|
| [`satz-lifetime-diagnostics`](https://github.com/arwells-research/satz-lifetime-diagnostics) | Phase-space scaling, Σ₂ diagnostics | ENSDF β-decay lifetimes | Complete | — |

---

### Macroscopic Vacuum & MEMS

| Repository | Depends On | Test Domain | Status | DOI |
|-----------|------------|-------------|--------|-----|
| [`casimir-mems-geometry`](https://github.com/arwells-research/casimir-mems-geometry) | Background Phase Geometry | Casimir force regimes (MEMS) | In development | — |

---

### Astrophysical Kinematics & Large-Scale Structure

| Repository | Depends On | Test Domain | Status | DOI |
|-----------|------------|-------------|--------|-----|
| [`dft-astro-nonlocal-kinematics`](https://github.com/arwells-research/dft-astro-nonlocal-kinematics) | Nonlocal kinematic geometry | SPARC rotation curves | Complete | — |

---

### Quantum Optics & Coherence

| Repository | Depends On | Test Domain | Status | DOI |
|-----------|------------|-------------|--------|-----|
| [`mzi-phase-diffusion`](https://github.com/arwells-research/mzi-phase-diffusion) | Phase coherence | First-order interference | Complete | — |
| [`g2-phase-statistics`](https://github.com/arwells-research/g2-phase-statistics) | Coherence hierarchy | Second-order correlations | Complete | — |
| [`hom-phase-diffusion`](https://github.com/arwells-research/hom-phase-diffusion) | Joint phase dynamics | HOM interference | Complete | — |
| [`hom-topological-phase-history`](https://github.com/arwells-research/hom-topological-phase-history) | Winding sector survival | HOM benchmarks | Closed | — |
| [`single-emitter-antibunching`](https://github.com/arwells-research/single-emitter-antibunching) | Exclusivity topology | Antibunching | Complete | — |

---

### Foundations & Second-Order Constraint Geometry (Σ₂)

| Repository | Depends On | Test Domain | Status | DOI |
|-----------|------------|-------------|--------|-----|
| [`second-order-constraint-geometry`](https://github.com/arwells-research/second-order-constraint-geometry) | Σ₂ axioms | Two-qubit Hamiltonians | Complete | 10.5281/zenodo.18124930 |
| [`unfaithful-cut-foundations`](https://github.com/arwells-research/unfaithful-cut-foundations) | Σ₂ diagnostics | Intervention faithfulness | Complete | 10.5281/zenodo.18168369 |
| [`unfaithful-cut-ai`](https://github.com/arwells-research/unfaithful-cut-ai) | Σ₂ epistemic limits | ML / RL evaluation | Complete | 10.5281/zenodo.18181966 |

---

### Organizational Theory & Second-Order Dynamics

| Repository | Depends On | Test Domain | Status | DOI |
|-----------|------------|-------------|--------|-----|
| [`dft-second-order-framework`](https://github.com/arwells-research/dft-second-order-framework) | Σ₂ formalism | Organizational dynamics | Complete | 10.5281/zenodo.18124930 |

---

### Dynamical Systems & Neuroscience (Dual-Order Track)

| Repository | Depends On | Test Domain | Status | DOI |
|-----------|------------|-------------|--------|-----|
| [`dft-dual-order-dynamics`](https://github.com/arwells-research/dft-dual-order-dynamics) | Trajectory holonomy | EEG / OpenNeuro | Active | — |

---

### Information Theory & Representation

| Repository | Depends On | Test Domain | Status | DOI |
|-----------|------------|-------------|--------|-----|
| [`dual-frame-information-theory`](https://github.com/arwells-research/dual-frame-information-theory) | Dual-frame entropy | Representation learning | Complete | 10.5281/zenodo.18048533 |

---

### Foundations & Bell Tests

| Repository | Depends On | Test Domain | Status | DOI |
|-----------|------------|-------------|--------|-----|
| [`chsh-joint-phase`](https://github.com/arwells-research/chsh-joint-phase) | Joint phase dynamics | Bell-CHSH | Complete | — |
| [`bell-correlations-joint-phase-dynamics`](https://github.com/arwells-research/bell-correlations-joint-phase-dynamics) | Long-range phase evolution | Bell correlations | Complete | — |

---

### Foundations & Arrow Diagnostics

| Repository | Depends On | Test Domain | Status | DOI |
|-----------|------------|-------------|--------|-----|
| [`projection-induced-arrows`](https://github.com/arwells-research/projection-induced-arrows) | Projection asymmetry | Arrow diagnostics | Complete | — |

---

## 4. Logical Structure of the Core Theory

The Dual-Frame Theory is written as a **single, internally numbered development**.
File boundaries are organizational only; section numbers are authoritative.

### How to Start (Recommended Reading Order)

For readers new to Dual-Frame Theory:

1. **Foundations:**  
   [`01_foundations/scalar_motion.md`](./01_foundations/scalar_motion.md) — axioms and dual-frame architecture  

2. **Mechanics:**  
   [`02_mechanics/winding_sectors.md`](./02_mechanics/winding_sectors.md) (Sections 2.1–2.6)  

3. **Coherence:**  
   [`02_mechanics/coherence_hierarchy.md`](./02_mechanics/coherence_hierarchy.md) (Section 2.7+)  

4. **Verification:**  
   [`03_verifications/atomic_residuals.md`](./03_verifications/atomic_residuals.md) — empirical sufficiency and falsification gates  

5. **Geometry:**  
   [`04_spatial_geometry/kernel_physicality.md`](./04_spatial_geometry/kernel_physicality.md)  

6. **Synthesis:**  
   [`05_synthesis/spectral_shifts.md`](./05_synthesis/spectral_shifts.md)

Section numbering inside documents is **authoritative**; file boundaries are
organizational only.
---

## 5. Verification Standards
All verification and reproducibility protocols are defined in  
**[VERIFICATION_PRINCIPLES.md](./VERIFICATION_PRINCIPLES.md)**.

---

## 6. What Would Falsify Dual-Frame Theory (DFT)?

A concise statement of falsifiability criteria is provided in  
**[VERIFICATION_PRINCIPLES.md#what-would-falsify-dual-frame-theory-dft](./VERIFICATION_PRINCIPLES.md#what-would-falsify-dual-frame-theory-dft)**.

---

## Citation

If you use or reference this work, please cite:

A. R. Wells (2025). *Dual-Frame Theory: Core Framework* (v1.0.0).  
Zenodo. https://doi.org/10.5281/zenodo.18027076
