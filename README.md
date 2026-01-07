# Dual-Frame Research Group: Core Theory Hub
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.18027076.svg)](https://doi.org/10.5281/zenodo.18027076)

**Purpose:** Provide a parameter-light, geometry-first framework that explains
quantization, coherence limits, and correlation structure across quantum,
atomic, and macroscopic systems — with explicit falsifiability.

This repository serves as the canonical, citable theoretical foundation for
**Dual-Frame Theory (DFT)**, a geometry-first framework based on the primacy of motion. DFT provides a unified geometric framework that links macroscopic and microscopic physical phenomena through the mechanics of **T-frame winding sectors**. This repository is a conceptual and organizational index for the Dual-Frame research ecosystem.

## 1. Overview
Dual-Frame Theory (DFT) departs from background-dependent physics by postulating that space and time are the reciprocal aspects of a universal scalar motion. By projecting this motion through two distinct frames—the **Temporal/Trajectory (T)** frame and the **Spatial/Standard (S)** frame—we derive key structural features of physical law as consequences of topological coherence and Background Phase Geometry (BPG). In addition to geometric constraints on motion, DFT includes a formal theory of organizational order, distinguishing state-based dynamics from trajectory-dependent structure via second-order constraint geometry (Σ₂).

### 1.1 What Dual-Frame Theory Is — and Is Not

Dual-Frame Theory (DFT) is a **geometry-first explanatory framework**, not a
replacement formalism for quantum mechanics or general relativity.

DFT does **not** introduce new dynamical postulates, hidden variables, or
stochastic mechanisms. Instead, it proposes that many discrete and
correlation-driven physical phenomena arise from **topological constraints on
motion** when a universal scalar progression is projected into complementary
Temporal (T) and Spatial (S) frames.

DFT is therefore:

- **Explanatory, not purely phenomenological** — it seeks to account for observed
  structure without introducing tunable parameters.
- **Derivational, not expansive** — it aims to derive familiar quantum and
  statistical behavior from geometric necessity rather than add new degrees of
  freedom.
- **Test-bound, not interpretive** — its claims are explicitly constrained by
  falsifiable benchmarks defined in public datasets.

DFT is **not**:

- defined by a commitment to any single predictive formalism or computational representation,
- confined to a particular physical domain or scale,
- or a claim that established models fail where their reductions remain structurally sufficient.

In regimes where existing reductions remain adequate, DFT reproduces their validated predictions.  
In regimes where reduction discards structure required for coherence or continuation, DFT may 
require additional representational or computational structure.

A concise statement of falsifiability and verification standards is provided in
**[VERIFICATION_PRINCIPLES.md](./VERIFICATION_PRINCIPLES.md)**.

### 1.2 Conceptual Orientation: The Reduction–Reciprocity Stack

A recurring theme across DFT projects is that many limits in conventional theory
arise not from “missing dynamics,” but from **reductions that break reciprocity**
between spatial and temporal structure at the level of description.

The following stack is the intended mental model for how DFT, and Σ₂ in particular,
fit together:

1. **Intrinsic structure (motion-first; reciprocal space/time):**  
   Physical phenomena possess intrinsic structure and dynamics. In the DFT kernel,
   space and time are reciprocally related aspects of scalar motion and are not
   fundamentally separable.

2. **Conventional reduction (modeling practice):**  
   To obtain tractable models, structure is reduced. Typically, **spatial structure**
   is retained explicitly (states, configurations, fields), while **reciprocal temporal
   structure** is collapsed into parameterized evolution and state-based sufficiency criteria.

3. **Asymmetry introduced by reduction:**  
   This reduction introduces an asymmetry in the description (spatial structure kept,
   temporal structure collapsed), even when the underlying admissible structure remains
   reciprocal.

4. **DFT diagnosis (limits-first):**  
   DFT examines what intrinsic structure and dynamics were discarded by reduction and
   identifies when those losses remain acceptable versus when they become limiting across
   scale, timescale, coupling, or order of organization.

5. **Σ₂ (structural adequacy condition):**  
   Σ₂ designates the condition under which a reduced, algebraically closed description
   ceases to remain sufficient for maintaining a coherent structural account because
   discarded structure becomes necessary for understanding. It often manifests as
   history or ordering dependence, not because time is fundamental, but because
   reciprocal structure was collapsed asymmetrically.

This stack is referenced throughout the ecosystem wherever Σ₂, “unfaithful cuts,”
or admissibility-based diagnostics arise.

Throughout this repository, references to “regimes” denote contextual conditions 
(scale, timescale, coupling, or order of organization), not distinct domains of physics.

## 2. Key Theoretical Pillars

These pillars define geometric constraints shared across all DFT applications. Individual systems differ in dynamics, but not in the admissible phase-space structure imposed by the dual-frame projection.

### 2.1 Winding Sector Selection
Quantization is a topological requirement. For a motion-trajectory to project stably into the S-frame, it must satisfy a winding condition on the compact T-frame manifold. This governs the discrete energy levels of atomic orbitals and the quantized fluxoids in superconductivity.

### 2.2 The Coherence Hierarchy
DFT reinterprets "quantum" coherence as the stability of the T-frame phase-lock. 
* **1st Order:** Visibility in interferometry ($V$).
* **2nd Order:** Phase-driven bunching and correlation ($g^2$).
* **Long-Range:** Joint phase dynamics and the emergence of Bell correlations.

### 2.3 The Coherence Aperture ($L$)
The theory predicts a natural limit to phase-locking at approximately $3.8 \, a_0$. This aperture defines the boundary where the T-frame manifold transitions from a locked resonance to a decoherent state, providing the geometric rationale for key features of the Periodic Table.

While DFT is primarily a geometric framework, several associated projects test whether parameter-light, structure-separating laws emerge in empirical contexts governed by lifetime, coherence, or stability constraints.

### 2.4 Second-Order Organization (Σ₂ Constraint Geometry)

DFT distinguishes between state-based dynamics and **trajectory-dependent organization**.
Certain physical descriptions cannot be fully characterized by instantaneous state alone; their future
evolution depends on admissible histories, ordering of transformations, and embodiment-dependent constraints.

This organizational layer is formalized as **second-order constraint space (Σ₂)**:
a geometry over admissible trajectories rather than over states.

Σ₂ provides:
- an operational distinction between first-, proto-second-, and second-order systems,
- diagnostics for order relevance (noncommutativity, holonomy),
- a framework for trajectory-level organization without stored state or hidden variables.

A formal axiomatic treatment is provided in:
**[`dft-second-order-framework`](https://github.com/arwells-research/dft-second-order-framework)**  
Zenodo DOI: https://doi.org/10.5281/zenodo.18124930
  
## Status of the Framework

Dual-Frame Theory (DFT) is presented here as a **sufficiency-oriented geometric framework**, not currently presented as a fully constructive microscopic dynamics framework.

Specifically:

- **Derived / verified:**  
  Discrete winding constraints, coherence hierarchies, empirical invariants
  (e.g., GOR residuals, coherence aperture $L$), and nonlocal kinematic fits
  are validated against public datasets using fixed parameters and explicit
  falsification gates.

- **Phenomenological but constrained:**  
  Effective variance laws, diffusion envelopes, and kernel forms are introduced as minimal sufficient descriptions, consistent with the DFT axioms and bounded by explicit falsification criteria, pending deeper derivation from progression-step microdynamics.

- **Under active development:**  
  Microscopic constructions (e.g., cumulant expansions of phase evolution from
  motion budgets, continuum-limit scaling) and formal mappings to standard
  QM/GR limits.

The intent of this repository is to **establish what must be explained**, not to
prematurely assert how every mechanism arises. Any future constructive model
must reproduce the empirical constraints and invariants documented here.

## 3. Associated Research Repositories
This foundation provides the formal logic for the following public implementations within the `arwells-research` organization. The repository is organized as a progressive development from axioms to synthesis:

Each repository below implements a falsifiable test, numerical validation,
or applied extension of the core DFT framework defined here.

### Atomic & Structural Physics
* **[`gor-caf`](https://github.com/arwells-research/gor-caf)**: Analyzes NIST First Ionization Energies to verify the $+3/-4$ GOR residuals. *(tags: NIST, periodic table, residuals)*
* **[`gor-kernel-model`](https://github.com/arwells-research/gor-kernel-model)**: Computational verification of the 3.8 Bohr coherence aperture ($L$) and Period 5 decoherence. *(tags: coherence aperture, shell structure, validation)*

### Nuclear Decay & Lifetime Scaling
* **[`satz-lifetime-diagnostics`](https://github.com/arwells-research/satz-lifetime-diagnostics)**: Establishes and validates a universal hazard law for β-decay and electron-capture lifetimes using relativistic phase-space scaling and channel-aware ENSDF log ft values. Coefficients are frozen; deviations isolate nuclear-structure effects via residuals. *(tags: beta decay, half-lives, ENSDF, phase space, residuals)*

### Macroscopic Vacuum & MEMS
* **[`casimir-mems-geometry`](https://github.com/arwells-research/casimir-mems-geometry)**: (in development) Leveled validation of Casimir-force modeling. Establishes the transition from local PFA to nonlocal scattering as a requirement of Background Phase Geometry (BPG). *(tags: Casimir, MEMS, PFA, DE, scattering, geometry)*

### Astrophysical Kinematics & Large-Scale Structure
* **[`dft-astro-nonlocal-kinematics`](https://github.com/arwells-research/dft-astro-nonlocal-kinematics)**: Verification pipeline testing a DFT-inspired nonlocal kinematic model against SPARC galaxy rotation curves. Uses fixed nonlocal kernels and deterministic holdout gates to assess whether parameter-light geometry can reproduce galactic dynamics without halo fitting. *(tags: rotation curves, nonlocal gravity, SPARC, kinematics)*

### Quantum Optics & Coherence
* **[`mzi-phase-diffusion`](https://github.com/arwells-research/mzi-phase-diffusion)**: Modeling first-order interference visibility \(V(\tau)\) as a statistical phase-coherence observable.  
  *(tags: Mach–Zehnder interferometer, first-order coherence, interference visibility, phase noise, phase diffusion, coherence decay)*
* **[`g2-phase-statistics`](https://github.com/arwells-research/g2-phase-statistics)**: Modeling second-order intensity correlations \(g^2(\tau)\) and mechanism separation in bunching.
  *(tags: second-order coherence, g2 correlation, Hanbury Brown–Twiss, photon bunching, intensity fluctuations, optical coherence)*
* **[`hom-phase-diffusion`](https://github.com/arwells-research/hom-phase-diffusion)**: Reproducing Hong–Ou–Mandel bunching through deterministic phase diffusion (constructive, self-generated; not an external envelope benchmark).    
  *(tags: Hong–Ou–Mandel effect, two-photon interference, photon indistinguishability, coincidence suppression, phase noise, quantum optics)*
* **[`hom-topological-phase-history`](https://github.com/arwells-research/hom-topological-phase-history)**: **Closed (Resolved Boundary)** — locked empirical benchmark comparing phase-history (sector-survival) vs standard overlap modeling on published HOM coincidence-envelope datasets (topological + non-topological regimes).  
  *(tags: HOM envelope benchmark, external data, locked protocol, boundary test, model comparison)*  
* **[`single-emitter-antibunching`](https://github.com/arwells-research/single-emitter-antibunching)**: Stationary antibunching under continuous drive from DFT-grounded exclusivity (ψ-winding topology), with predictive classical baseline comparisons.
  *(tags: single-photon antibunching, g2 correlation, Hanbury Brown–Twiss, continuous-wave emission, nonclassical light, emission statistics, classical vs quantum)*

### Foundations & Second-Order Constraint Geometry (Σ₂)
* **[`second-order-constraint-geometry`](https://github.com/arwells-research/second-order-constraint-geometry)**:
  Foundations paper introducing **Second-Order Constraint Geometry (Σ₂)** as a diagnostic layer for trajectory-dependent admissibility in reduced operational frames, including a fully worked two-qubit Hamiltonian example and falsifiable experimental protocol.
  *(tags: quantum foundations, admissible histories, state insufficiency, non-Markovianity, operational frames, symmetry)*

* **[`unfaithful-cut-foundations`](https://github.com/arwells-research/unfaithful-cut-foundations)**:
  Foundations paper introducing the **unfaithful cut** as a structural diagnostic for when reduced, algebraically closed descriptions (states, channels, or static multi-time process tensors; Σ₁) fail to support counterfactual reasoning under interventions, and characterizing the minimal trajectory-level admissibility structure (Σ₂) required for faithfulness.
  Zenodo: https://doi.org/10.5281/zenodo.18168369 (all versions), https://doi.org/10.5281/zenodo.18168370 (v1)
  *(tags: reduced descriptions, interventions, counterfactuals, process tensors, non-Markovianity, contextuality, quantum control)*
 
### Organizational Theory & Second-Order Dynamics
* **[`dft-second-order-framework`](https://github.com/arwells-research/dft-second-order-framework)**:
  Formal axiomatic framework defining second-order organization as constraint geometry
  over admissible trajectories (Σ₂). Establishes embodiment grounding, proto- vs true
  second-order distinctions, and operational diagnostics (noncommutativity, holonomy).
  Zenodo DOI: https://doi.org/10.5281/zenodo.18124930  
  *(tags: second-order organization, trajectory dependence, constraint geometry, dynamical systems methods)*
  
### Dynamical Systems & Neuroscience (Dual-Order Track)
* **[`dft-dual-order-dynamics`](https://github.com/arwells-research/dft-dual-order-dynamics)**: Minimal, falsifiable probes of path-dependent (second-order) dynamics: Pipeline A demonstrates holonomy-like organization without hidden state; Pipeline B1 tests phase-conditioned divergence under matched prestimulus power in OpenNeuro ds003061 EEG. *(tags: dynamical systems, cognitive neuroscience methods, holonomy, path dependence, EEG, prestimulus phase, state matching, meta-analysis)*
     
### Information Theory & Representation (Cross-Regime Bridge)
* **[`dual-frame-information-theory`](https://github.com/arwells-research/dual-frame-information-theory)**: Published preprint developing the information-theoretic formulation of DFT for symbolic–harmonic representation trade-offs (compression complementarity, dual-frame entropy/complexity, dual-frame rate–distortion). Zenodo v3 DOI: https://doi.org/10.5281/zenodo.18048533 *(tags: information theory, compression, representation learning, MDL, IB)*
  
### Foundations & Bell Tests
* **[`chsh-joint-phase`](https://github.com/arwells-research/chsh-joint-phase)**: Modeling the degradation of Bell-CHSH correlations under detection jitter and phase-noise. *(tags: CHSH, noise, correlations)*
* **[`bell-correlations-joint-phase-dynamics`](https://github.com/arwells-research/bell-correlations-joint-phase-dynamics)**: Analytic derivation of Bell-type correlations as an emergent feature of long-range joint phase evolution. *(tags: Bell, joint phase, derivation)*

### Foundations & Arrow Diagnostics
* **[`projection-induced-arrows`](https://github.com/arwells-research/projection-induced-arrows)**: Constraint/no-go framework classifying arrow-like directedness by the locus of asymmetry (dynamics / projection / boundary selection), with an operational boundary-reflection test and a worked diagnostic case study (Boltzmann H-theorem). *(tags: arrow of time, no-go theorem, projection, conditioning boundary, diagnostic framework)*

## 4. Logical Structure of the Core Theory

The Dual-Frame Theory is written as a **single, internally numbered theoretical development**,  
but is **modularized across files for clarity and version control**.

Section numbers inside documents (e.g. 2.1, 2.7, etc.) are **the authoritative structure**.  
File boundaries do *not* indicate conceptual separation.

---

### 4.1 Foundations — Chapter 1

* **[01_foundations/](./01_foundations/)**
  * **[`scalar_motion.md`](./01_foundations/scalar_motion.md)**  
    **Chapter 1** — Scalar-Motion Axiom, Unit Datum, and the T/S dual-frame architecture.

This chapter defines the ontological and geometric primitives of DFT.

---

### 4.2 Mechanics — Chapter 2

* **[02_mechanics/](./02_mechanics/)**
  * **[`winding_sectors.md`](./02_mechanics/winding_sectors.md)**  
    **Sections 2.1–2.6** — Topological closure, winding sectors, SQUIDs, atomic orbitals, Background Phase Geometry (BPG), and the Coherence Aperture \(L\).
  * **[`coherence_hierarchy.md`](./02_mechanics/coherence_hierarchy.md)**  
    **Section 2.7+** — Hierarchy of coherence: first-order visibility, second-order statistics, Bell-CHSH dynamics, and macroscopic boundary coherence.

Together, these files constitute **Chapter 2** of the theory.

---

### 4.3 Verifications — Chapter 3

* **[03_verifications/](./03_verifications/)**
  * **[`atomic_residuals.md`](./03_verifications/atomic_residuals.md)**  
    **Chapter 3** — Atomic residual structure (GOR), NIST data logic, and falsification gates.

This chapter establishes empirical sufficiency and validation discipline.

---

### 4.4 Spatial Geometry — Chapter 4

* **[04_spatial_geometry/](./04_spatial_geometry/)**
  * **[`kernel_physicality.md`](./04_spatial_geometry/kernel_physicality.md)**  
    **Chapter 4** — Physical necessity of the 3.8 Bohr coherence aperture and the Period-5 decoherence cliff.

---

### 4.5 Synthesis — Chapter 5

* **[05_synthesis/](./05_synthesis/)**
  * **[`spectral_shifts.md`](./05_synthesis/spectral_shifts.md)**  
    **Chapter 5** — Unification of constants (\(\alpha\), Lamb shift) and approach to the continuum limit.

---

### 4.6 Recommended reading order

1. `01_foundations/scalar_motion.md` (Chapter 1)  
2. `02_mechanics/winding_sectors.md` (Sections 2.1–2.6)  
3. `02_mechanics/coherence_hierarchy.md` (Section 2.7+)  
4. `03_verifications/atomic_residuals.md` (Chapter 3)  
5. `04_spatial_geometry/kernel_physicality.md` (Chapter 4)  
6. `05_synthesis/spectral_shifts.md` (Chapter 5)

## 5. Verification Standards
For details on the scientific standards and reproducibility protocols used across these projects, see **[VERIFICATION_PRINCIPLES.md](./VERIFICATION_PRINCIPLES.md)**.

## 6. What Would Falsify Dual-Frame Theory (DFT)?

A concise statement of falsifiability criteria for Dual-Frame Theory is provided
in **[VERIFICATION_PRINCIPLES.md](./VERIFICATION_PRINCIPLES.md#what-would-falsify-dual-frame-theory-dft)**.

## Citation

If you use or reference this work, please cite:

A. R. Wells (2025). *Dual-Frame Theory: Core Framework* (v1.0.0).
Zenodo. https://doi.org/10.5281/zenodo.18027076
