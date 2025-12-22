# Dual-Frame Research Group: Core Theory Hub

This repository serves as the primary theoretical foundation for **Dual-Frame Theory (DFT)**—a developmental exposition of physics based on the primacy of motion. DFT provides a unified geometric framework that links macroscopic quantum phenomena to microscopic atomic structures through the mechanics of **T-frame winding sectors**. This repository is a conceptual and organizational index for the Dual-Frame research ecosystem.

## 1. Overview
Dual-Frame Theory (DFT) departs from background-dependent physics by postulating that space and time are the reciprocal aspects of a universal scalar motion. By projecting this motion through two distinct frames—the **Temporal/Trajectory (T)** frame and the **Spatial/Standard (S)** frame—we derive the laws of physics as consequences of topological coherence and background curvature.

### 1.1 What Dual-Frame Theory Is — and Is Not

Dual-Frame Theory (DFT) is a **geometry-first explanatory framework**, not a
replacement formalism for quantum mechanics or general relativity.

DFT does **not** introduce new dynamical postulates, hidden variables, or
stochastic mechanisms. Instead, it proposes that many discrete and
correlation-driven physical phenomena arise from **topological constraints on
motion** when a universal scalar progression is projected into complementary
Temporal (T) and Spatial (S) frames.

DFT is therefore:

- **Explanatory, not phenomenological** — it seeks to account for observed
  structure without introducing tunable parameters.
- **Reductive, not expansive** — it aims to derive familiar quantum and
  statistical behavior from geometric necessity rather than add new degrees of
  freedom.
- **Test-bound, not interpretive** — its claims are explicitly constrained by
  falsifiable benchmarks defined in public datasets.

DFT is **not**:

- a general-purpose solver for quantum systems,
- a replacement for established computational frameworks (QFT, Lifshitz theory),
- or a claim that standard physics is “wrong.”

Where conventional models succeed, DFT must reduce to them. Where they fail or
require regime-specific assumptions, DFT seeks to explain *why* those limits
exist and what geometric structure underlies them.

A concise statement of falsifiability and verification standards is provided in
**[VERIFICATION_PRINCIPLES.md](./VERIFICATION_PRINCIPLES.md)**.

## 2. Key Theoretical Pillars

### 2.1 Winding Sector Selection
Quantization is a topological requirement. For a motion-trajectory to project stably into the S-frame, it must satisfy a winding condition on the compact T-frame manifold. This governs the discrete energy levels of atomic orbitals and the quantized fluxoids in superconductivity.

### 2.2 The Coherence Hierarchy
DFT reinterprets "quantum" coherence as the stability of the T-frame phase-lock. 
* **1st Order:** Visibility in interferometry ($V$).
* **2nd Order:** Phase-driven bunching and correlation ($g^2$).
* **Long-Range:** Joint phase dynamics and the emergence of Bell correlations.

### 2.3 The Coherence Aperture ($L$)
The theory predicts a natural limit to phase-locking at approximately $3.8 \, a_0$. This aperture defines the boundary where the T-frame manifold transitions from a locked resonance to a decoherent state, providing the geometric rationale for the structure of the Periodic Table.

## 3. Associated Research Repositories
This foundation provides the formal logic for the following public implementations within the `arwells-research` organization. The repository is organized as a progressive development from axioms to synthesis:

### Atomic & Structural Physics
* **[`gor-caf`](https://github.com/arwells-research/gor-caf)**: Analyzes NIST First Ionization Energies to verify the $+3/-4$ GOR residuals. *(tags: NIST, periodic table, residuals)*
* **[`gor-kernel-model`](https://github.com/arwells-research/gor-kernel-model)**: Computational verification of the 3.8 Bohr coherence aperture ($L$) and Period 5 decoherence. *(tags: coherence aperture, shell structure, validation)*

### Macroscopic Vacuum & MEMS
* **[`casimir-mems-geometry`](https://github.com/arwells-research/casimir-mems-geometry)**: (in development) Leveled validation of Casimir-force modeling. Establishes the transition from local PFA to nonlocal scattering as a requirement of Background Phase Geometry (BPG). *(tags: Casimir, MEMS, PFA, DE, scattering, geometry)*

### Astrophysical Kinematics & Large-Scale Structure
* **[`dft-astro-nonlocal-kinematics`](https://github.com/arwells-research/dft-astro-nonlocal-kinematics)**: Verification pipeline testing a DFT-inspired nonlocal kinematic model against SPARC galaxy rotation curves. Uses fixed nonlocal kernels and deterministic holdout gates to assess whether parameter-light geometry can reproduce galactic dynamics without halo fitting. *(tags: rotation curves, nonlocal gravity, SPARC, kinematics)*

### Quantum Optics & Coherence
* **[`mzi-phase-diffusion`](https://github.com/arwells-research/mzi-phase-diffusion)**: Modeling first-order interference visibility $V(\tau)$ as a statistical phase-coherence observable. *(tags: MZI, visibility, phase noise)*
* **[`g2-phase-statistics`](https://github.com/arwells-research/g2-phase-statistics)**: Modeling second-order intensity correlations $g^2(\tau)$ and mechanism separation in bunching. *(tags: g2, bunching, statistics)*
* **[`hom-phase-diffusion`](https://github.com/arwells-research/hom-phase-diffusion)**: Reproducing Hong–Ou–Mandel bunching through deterministic phase diffusion. *(tags: HOM, two-photon interference, diffusion)*

### Foundations & Bell Tests
* **[`chsh-joint-phase`](https://github.com/arwells-research/chsh-joint-phase)**: Modeling the degradation of Bell-CHSH correlations under detection jitter and phase-noise. *(tags: CHSH, noise, correlations)*
* **[`bell-correlations-joint-phase-dynamics`](https://github.com/arwells-research/bell-correlations-joint-phase-dynamics)**: Analytic derivation of Bell-type correlations as an emergent feature of long-range joint phase evolution. *(tags: Bell, joint phase, derivation)*



## 4. Repository Structure
* **[01_foundations/](./01_foundations/)**: The Scalar-Motion Axiom, the Unit Datum, and T/S Dual-Frame architecture.
* **[02_mechanics/](./02_mechanics/)**: Winding sectors, Background Phase Geometry (BPG), and the Coherence Hierarchy.
* **[03_verifications/](./03_verifications/)**: Detailed proofs of atomic residuals (GOR) and the T-frame logic of NIST data.
* **[04_spatial_geometry/](./04_spatial_geometry/)**: The 3.8 Bohr Coherence Aperture ($L$) and the "Decoherence Cliff" at Period 5.
* **[05_synthesis/](./05_synthesis/)**: Unification of constants ($\alpha$, Lamb Shift) and the transition to the Continuum Limit.

## 5. Verification Standards
For details on the scientific standards and reproducibility protocols used across these projects, see **[VERIFICATION_PRINCIPLES.md](./VERIFICATION_PRINCIPLES.md)**.

## 6. What Would Falsify Dual-Frame Theory (DFT)?

A concise statement of falsifiability criteria for Dual-Frame Theory is provided
in **[VERIFICATION_PRINCIPLES.md](./VERIFICATION_PRINCIPLES.md#what-would-falsify-dual-frame-theory-dft)**.