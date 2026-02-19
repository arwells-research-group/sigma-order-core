# 5. Synthesis: Spectral Shifts and Universal Projection Geometry

The preceding chapters established that discrete spectra, atomic residual structure,
and macroscopic flux quantization all arise from a common structural requirement:
**projection-closure admissibility**.

Physical observables correspond to projections of compact trajectory structure into
the extensive observer frame. Discrete spectra arise when only certain trajectory
classes admit globally consistent projection.

This section synthesizes those results and identifies the universal scaling parameters
that govern projection closure across domains.

---

## 5.1 The Fine-Structure Constant as a Projection Scaling Ratio

The fine-structure constant, α ≈ 1/137, is traditionally interpreted as a coupling
constant governing electromagnetic interaction strength.

In Σ-Order theory, α is reinterpreted as a **projection scaling ratio** between:

1. the intrinsic phase-transport scale of compact trajectory structure, and  
2. the extensive displacement scale of the observer frame.

This ratio governs how compact trajectory classes map into extended observables.

### 5.1.1 Projection Scaling and Representational Admissibility

Projection from compact trajectory space into observer space introduces a fixed scaling
relationship between intrinsic trajectory structure and observed displacement.

Only trajectory classes whose intrinsic phase transport remains commensurate with this
projection scale admit globally consistent representation.

The constant α therefore characterizes a universal projection scaling constraint. Its
numerical value is empirical and serves as a structural parameter governing spectral
splitting and transition scaling.

No microscopic mechanism is assumed or required; α characterizes projection geometry
itself.

---

## 5.2 Unified Interpretation of Spectral Splitting Phenomena

Two independently verified phenomena—

- the Lamb shift in hydrogen, and  
- the Geometric Occupancy Rule (GOR) residual structure—

share the same structural origin: differential projection admissibility between
distinct trajectory classes.

| Feature | Lamb Shift | GOR Residual Structure |
|--------|-------------|------------------------|
| Scale | Single-electron trajectory class | Multi-trajectory shell structure |
| Observable | Energy level splitting | Integer residual offsets |
| Structural cause | Differential projection closure | Competing projection admissibility |
| Manifestation | Frequency shift | Residual structure in ionization energies |

In both cases, projection closure conditions distinguish trajectory classes that
appear degenerate under reduced representations.

Spectral splitting therefore reflects structural admissibility constraints, not
introduced interaction terms.

---

## 5.3 Macroscopic Projection Closure: Flux Quantization

Macroscopic systems exhibit the same closure structure.

In superconducting loops (dc SQUIDs), flux quantization reflects the requirement that
the collective trajectory class of the superconducting phase field remains globally
consistent under projection.

Discrete flux states correspond to distinct projection-admissible trajectory classes.

Sector transitions occur when external parameters alter admissibility conditions.

The dc SQUID therefore provides a macroscopic realization of the same projection-closure
structure governing atomic spectra.

---

## 5.4 Continuum Limit and Coherence Degradation

Projection closure can degrade when trajectory structure loses representational
containment within the admissible projection domain.

This degradation is quantified empirically in the coherence verification repositories:

- [`hom-phase-diffusion`](https://github.com/arwells-research/hom-phase-diffusion)
- [`bell-correlations-joint-phase-dynamics`](https://github.com/arwells-research/bell-correlations-joint-phase-dynamics)

As representational containment weakens:

- correlation strength decreases,
- interference visibility degrades, and
- spectral structure broadens.

In the limit of perfect containment, projection closure remains fully admissible and
standard quantum-mechanical predictions emerge as the admissible projection regime.

Standard quantum mechanics therefore corresponds to the closure-admissible limit of
the projection structure.

---

## 5.5 Unified Verification Stack

The projection-closure framework yields a reproducible verification stack spanning
multiple physical regimes.

Each step independently validates closure-admissibility structure using public data.

### Atomic residual structure

Use [`gor-caf`](https://github.com/arwells-research/gor-caf) to reproduce integer
residual structure from NIST ionization energy data.

This verifies shell-level projection admissibility structure.

### Radial containment boundary

Use [`gor-kernel-model`](https://github.com/arwells-research/gor-kernel-model) to
verify the existence of the radial containment boundary L and the Period-5 closure
failure.

This validates spatial projection containment limits.

### Coherence envelope structure

Use [`mzi-phase-diffusion`](https://github.com/arwells-research/mzi-phase-diffusion)
and [`hom-phase-diffusion`](https://github.com/arwells-research/hom-phase-diffusion)
to verify projection closure stability under statistical perturbation.

This validates projection stability across propagation regimes.

### Long-range correlation limits

Use [`chsh-joint-phase`](https://github.com/arwells-research/chsh-joint-phase) to
verify projection-closure preservation and degradation under detector timing
constraints.

This validates closure structure across extended observational separation.

---

## 5.6 Synthesis

All verified phenomena—from atomic spectra to macroscopic flux quantization and
correlation structure—are unified by a single structural principle:

**Observable discreteness arises from projection-closure admissibility.**

Discrete spectra do not require additional dynamical assumptions.

They arise because only certain trajectory classes admit globally consistent
representation under projection into the observer frame.

The constants α and L characterize universal projection scaling and containment
constraints governing representational admissibility across domains.

The empirical verification stack demonstrates that these constraints operate
consistently across atomic, optical, and macroscopic physical systems.
