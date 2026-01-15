# Dual-Frame Research Group: Core Theory Hub
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.18027076.svg)](https://doi.org/10.5281/zenodo.18027076)

---

## 1. Purpose and Scope

**Purpose:** Provide a parameter-light, geometry-first framework that explains
quantization, coherence limits, and correlation structure across quantum,
atomic, and macroscopic systems — with explicit falsifiability.

This repository serves as the canonical, citable theoretical foundation for
**Dual-Frame Theory (DFT)**, a geometry-first framework based on the primacy of motion.

This repository is a **conceptual and organizational index** for the Dual-Frame
research ecosystem. All empirical claims are constrained by explicit verification
and falsification standards defined in **[VERIFICATION_PRINCIPLES.md](./VERIFICATION_PRINCIPLES.md)**.

---

## 2. What Dual-Frame Theory Is — and Is Not

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

## 3. Core Theory (Stable Background)

### 3.1 Foundational Primitives

- **Scalar progression** — a universal primitive of motion
- **Temporal / Spatial (T/S) frame duality** — complementary projections of scalar motion
- **Winding sectors** — topological admissibility conditions on T-frame evolution
- **Background Phase Geometry (BPG)** — global constraints on phase coherence
- **Second-order constraint geometry (Σ₂)** — trajectory-dependent organization

### 3.2 Relationship Between Core Theory and Domain Phenomenology

**Core theory provides primitives; domain modules show their manifestation.**

The DFT core (Section 3.1) establishes foundational primitives: scalar progression,
T/S frame duality, winding sectors, BPG, and Σ₂. These are **scale-independent**
and **domain-neutral**.

**Domain phenomenology modules** translate these primitives into constraint-complete
classification frameworks for specific physical contexts (radiation, magnetism, etc.).

A domain module must:
- Identify **irreducible constraint classes** governing observable properties
- Map phenomena to **constraint signatures** (which classes they instantiate)  
- Provide **operational classification tests** (mechanical assignment rules)
- Maintain a **Binding Atlas** (phenomena → constraints mapping)
- Maintain a **Challenge Log** (classification stress-tests and boundary cases)
- Declare explicit **falsification conditions** (what would require new constraint classes)

**Key distinction:**
- **Core theory:** "What are the geometric primitives?" (universal, stable)
- **Domain modules:** "How do those primitives constrain observables in domain X?" (domain-specific, complete)

**Methodology:**
All domain modules use the **Binding Atlas + Challenge Log** approach to make
completeness claims auditable:
1. Pre-declare constraint classes before populating phenomena
2. Classify phenomena using operational tests (no judgment calls)
3. Log all challenging or boundary cases publicly
4. Treat any requirement for a new constraint class as a falsifiable theoretical event

**Example:** `dft-radiation` (Section 6.5) identifies five irreducible constraint
classes (C1–C5) governing phase evolution in radiation, then systematically maps
all radiation phenomena to these classes. See that module's repository for
full Binding Atlas and Challenge Log.

**Note:** Domain modules are independently citable, versioned repositories with
their own completeness claims. They extend explanatory coverage without modifying
core primitives.

### 3.3 Canonical Structure and Reading Order (Pedagogical)

The DFT core theory is written as a **single, internally numbered development**.

- Section numbering inside documents is **authoritative**
- File boundaries are organizational only
- The recommended reading sequence is provided below
- This document serves as the navigation spine; it does not replace core texts

**Recommended reading order for core theory:**

1. **Foundations:** [`01_foundations/scalar_motion.md`](./01_foundations/scalar_motion.md)  
   Axioms and dual-frame architecture

2. **Mechanics:** [`02_mechanics/winding_sectors.md`](./02_mechanics/winding_sectors.md)  
   Sections 2.1–2.6: winding sector admissibility

3. **Coherence:** [`02_mechanics/coherence_hierarchy.md`](./02_mechanics/coherence_hierarchy.md)  
   Section 2.7+: coherence hierarchy and aperture L

4. **Verification:** [`03_verifications/atomic_residuals.md`](./03_verifications/atomic_residuals.md)  
   Empirical sufficiency and falsification gates

5. **Geometry:** [`04_spatial_geometry/kernel_physicality.md`](./04_spatial_geometry/kernel_physicality.md)  
   Background Phase Geometry (BPG)

6. **Synthesis:** [`05_synthesis/spectral_shifts.md`](./05_synthesis/spectral_shifts.md)  
   Integration across scales

**Note:** Section numbering inside documents is authoritative. File boundaries
are for organization only.

---

## 4. Program Architecture

### 4.1 Domain Phenomenology Modules

Domain phenomenology modules apply core DFT constraints to specific empirical domains.

**Admission criteria** — A candidate module must:

1. **Identify irreducible constraint classes**
   - Each class corresponds to a distinct way core primitives manifest as constraints
   - Classes must be mutually exclusive and collectively exhaustive for the domain

2. **Provide operational classification tests**
   - Mechanical rules for assigning phenomena to constraint classes
   - Tests must be algorithmically applicable (no subjective judgment)

3. **Establish coverage closure conditions**
   - Explicit criteria for when a constraint class is fully specified
   - Physical boundaries beyond which further refinement is inadmissible

4. **Maintain public audit artifacts**
   - **Binding Atlas:** Complete mapping of phenomena to constraint signatures
   - **Challenge Log:** Classification stress-tests, boundary cases, near-misses

5. **Declare explicit falsification conditions**
   - What would constitute a new constraint class
   - Versioned tracking of any constraint-set modifications

**Established modules:**

| Module | Domain | Constraint Classes | Status |
|--------|--------|-------------------|--------|
| [`dft-radiation`](https://github.com/arwells-research/dft-radiation) | Radiation phenomenology | C1–C5 (phase evolution) | v1.0 RC |

**Candidate modules (scoping stage):**

| Module | Domain | Scope | Status |
|--------|--------|-------|--------|
| `dft-magnetism` | Magnetic field structure | Constraint classes under identification | Candidate |
| `dft-gravitation` | Gravitational phenomena | Constraint classes under identification | Candidate |

**Note:** Candidate modules are **not commitments or roadmaps**. They indicate
domains where constraint-class coverage appears tractable, pending formal scoping
and verification against module admission criteria.

### 4.2 Empirical Test Repositories

Empirical repositories implement frozen-parameter validation against public
datasets.

- Parameters are fixed *prior* to evaluation
- Benchmarks are externally curated where possible
- Each repository defines a domain-specific falsification surface

### 4.3 Foundational Extensions and Diagnostics

These repositories extend diagnostic reach without altering the core theory.

- Σ₂ formalism and diagnostics
- Information-theoretic constraints
- Projection asymmetry and arrow diagnostics

---

## 5. Status of the Framework

### 5.1 Established and Verified

- Discrete winding constraints and quantization
- Coherence hierarchy and coherence aperture L
- Atomic residual structure (GOR) and nonlocal kinematic fits
- All validated against public datasets with frozen parameters

### 5.2 Constraint-Complete but Phenomenological

Some constructions are phenomenological but remain explicitly bounded:

- Effective variance laws and envelope forms
- Introduced only as minimal sufficient descriptions
- Explicitly constrained by falsification criteria

**Explicit example: `dft-radiation`**

**Structural completeness:**
- ✓ All five constraint classes (C1–C5) identified and bounded
- ✓ Operational classification tests established  
- ✓ Binding Atlas populated with canonical phenomena (expanding)
- ✓ Challenge Log documents boundary and stress-test cases
- ✓ No known phenomenon has required introduction of C6 to date

**Derivational incompleteness:**
- ⧗ Microscopic phase-evolution derivations from scalar progression in progress
- ⧗ Cumulant expansions and continuum-limit scaling under development
- ⧗ Formal connection to core winding-sector mechanics being formalized

**Status:** Constraint structure is **stable and complete** as of 2026-01-14.
Derivational work strengthens mechanistic understanding but does not affect
the constraint classification itself.

**Interpretation:** Domain is ready for use in classification and mapping work.
The constraint set (C1–C5) is not expected to change; any such change would
constitute a major theoretical revision (v2.0+), not a patch.

### 5.3 Active Stress-Testing and Extension

- Microscopic phase-evolution constructions from scalar progression
- Continuum-limit scaling analyses
- Formal mappings to standard QM and GR limits

---

## 6. Associated Research Repositories

Each repository below implements a falsifiable test, validation, or extension
of the core DFT framework.

### 6.1 Atomic and Structural Physics

| Repository | Depends On | Test Domain | Status | DOI |
|-----------|------------|-------------|--------|-----|
| [`gor-caf`](https://github.com/arwells-research/gor-caf) | Winding sectors, coherence aperture | Atomic ionization energies (NIST) | Complete | 10.5281/zenodo.18027076 |
| [`gor-kernel-model`](https://github.com/arwells-research/gor-kernel-model) | Coherence aperture L | Periodic table structure | Complete | — |

### 6.2 Nuclear Decay and Lifetime Scaling

| Repository | Depends On | Test Domain | Status | DOI |
|-----------|------------|-------------|--------|-----|
| [`satz-lifetime-diagnostics`](https://github.com/arwells-research/satz-lifetime-diagnostics) | Phase-space scaling, Σ₂ diagnostics | ENSDF β-decay lifetimes | Complete | — |

### 6.3 Macroscopic Vacuum and MEMS

| Repository | Depends On | Test Domain | Status | DOI |
|-----------|------------|-------------|--------|-----|
| [`casimir-mems-geometry`](https://github.com/arwells-research/casimir-mems-geometry) | Background Phase Geometry | Casimir force regimes (MEMS) | In development | — |

### 6.4 Astrophysical Kinematics and Large-Scale Structure

| Repository | Depends On | Test Domain | Status | DOI |
|-----------|------------|-------------|--------|-----|
| [`dft-astro-nonlocal-kinematics`](https://github.com/arwells-research/dft-astro-nonlocal-kinematics) | Nonlocal kinematic geometry | SPARC rotation curves | Complete | — |

### 6.5 Radiation and Coherence Phenomenology

**Domain module:**

**Note:** Module tables report constraint coverage rather than dependency structure.
| Repository | Type | Constraint Classes | Status | DOI |
|-----------|------|-------------------|--------|-----|
| **[`dft-radiation`](https://github.com/arwells-research/dft-radiation)** | Module | C1–C5 (phase evolution) | v1.0 RC | — |

**Empirical test repositories:**

| Repository | Depends On | Test Domain | Status | DOI |
|-----------|------------|-------------|--------|-----|
| [`mzi-phase-diffusion`](https://github.com/arwells-research/mzi-phase-diffusion) | Phase coherence (C1, C2) | First-order interference | Complete | — |
| [`g2-phase-statistics`](https://github.com/arwells-research/g2-phase-statistics) | Coherence hierarchy (C2) | Second-order correlations | Complete | — |
| [`hom-phase-diffusion`](https://github.com/arwells-research/hom-phase-diffusion) | Joint phase dynamics (C2, C5) | HOM interference | Complete | — |
| [`hom-topological-phase-history`](https://github.com/arwells-research/hom-topological-phase-history) | Winding sector survival (C2) | HOM benchmarks | Closed | — |
| [`single-emitter-antibunching`](https://github.com/arwells-research/single-emitter-antibunching) | Exclusivity topology (C2) | Antibunching | Complete | — |

**Note:** `dft-radiation` provides the constraint-classification framework (C1–C5).
Test repositories validate specific constraint signatures or combinations identified
in the module's Binding Atlas. Constraint class labels (C1, C2, etc.) in "Depends On"
refer to `dft-radiation` classifications.

### 6.6 Foundations and Bell-Type Correlations

| Repository | Depends On | Test Domain | Status | DOI |
|-----------|------------|-------------|--------|-----|
| [`chsh-joint-phase`](https://github.com/arwells-research/chsh-joint-phase) | Joint phase dynamics | Bell-CHSH | Complete | — |
| [`bell-correlations-joint-phase-dynamics`](https://github.com/arwells-research/bell-correlations-joint-phase-dynamics) | Long-range phase evolution | Bell correlations | Complete | — |

### 6.7 Second-Order Organization and Dynamics

| Repository | Depends On | Test Domain | Status | DOI |
|-----------|------------|-------------|--------|-----|
| [`second-order-constraint-geometry`](https://github.com/arwells-research/second-order-constraint-geometry) | Σ₂ axioms | Two-qubit Hamiltonians | Complete | 10.5281/zenodo.18124930 |
| [`unfaithful-cut-foundations`](https://github.com/arwells-research/unfaithful-cut-foundations) | Σ₂ diagnostics | Intervention faithfulness | Complete | 10.5281/zenodo.18168369 |
| [`unfaithful-cut-ai`](https://github.com/arwells-research/unfaithful-cut-ai) | Σ₂ epistemic limits | ML / RL evaluation | Complete | 10.5281/zenodo.18181966 |
| [`dft-second-order-framework`](https://github.com/arwells-research/dft-second-order-framework) | Σ₂ formalism | Organizational dynamics | Complete | 10.5281/zenodo.18124930 |

### 6.8 Information Theory and Representation

| Repository | Depends On | Test Domain | Status | DOI |
|-----------|------------|-------------|--------|-----|
| [`dual-frame-information-theory`](https://github.com/arwells-research/dual-frame-information-theory) | Dual-frame entropy | Representation learning | Complete | 10.5281/zenodo.18048533 |

### 6.9 Arrow Diagnostics and Projection Asymmetry

| Repository | Depends On | Test Domain | Status | DOI |
|-----------|------------|-------------|--------|-----|
| [`projection-induced-arrows`](https://github.com/arwells-research/projection-induced-arrows) | Projection asymmetry | Arrow diagnostics | Complete | — |

### 6.10 Neuroscience and Dual-Order Dynamics

| Repository | Depends On | Test Domain | Status | DOI |
|-----------|------------|-------------|--------|-----|
| [`dft-dual-order-dynamics`](https://github.com/arwells-research/dft-dual-order-dynamics) | Trajectory holonomy | EEG / OpenNeuro | Active | — |

---

## 7. Verification and Falsifiability

All empirical claims in the Dual-Frame research program are constrained by
explicit verification and falsification standards.

**Key principles:**

- **Frozen-parameter validation:** No post-hoc parameter fitting; predictions use
  parameters fixed from prior work or first principles
  
- **Public datasets:** All validations use publicly accessible benchmarks
  (NIST, ENSDF, SPARC, OpenNeuro, etc.)
  
- **Explicit falsification gates:** Each domain module and test repository declares
  what would constitute failure
  
- **Challenge-tolerant stance:** Completeness claims are falsifiable and audit-facing; challenges may be logged and addressed as capacity allows

**Completeness falsification (domain modules):**

For constraint-complete modules like `dft-radiation`, falsification is **structural**:
discovery of a phenomenon requiring a new constraint class (e.g., C6 for radiation)
constitutes falsification of the completeness claim. Such discoveries are treated
as **versioned theoretical events**, not quiet patches.

**Empirical falsification (test repositories):**

Each test repository defines domain-specific falsification surfaces (e.g., residual
structure in atomic ionization energies, systematic deviations in rotation curves).

**Full protocols:**  
See **[VERIFICATION_PRINCIPLES.md](./VERIFICATION_PRINCIPLES.md)** for:
- Detailed verification standards
- Domain-specific falsification criteria  
- Reproducibility requirements

---

## Citation

If you use or reference this work, please cite:

A. R. Wells (2025). *Dual-Frame Theory: Core Framework* (v1.0.0).  
Zenodo. https://doi.org/10.5281/zenodo.18027076
