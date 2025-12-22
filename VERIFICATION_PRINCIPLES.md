# Standards of Verification for Dual-Frame Theory (DFT)

To maintain scientific rigor and prevent the theory from regressing into arbitrary curve-fitting, all derivative projects and verification benchmarks must adhere to these four core principles.

## 1. The Zero-Parameter Constraint
A primary claim of DFT is that physical observables are geometric consequences of the T/S frame projection. 
* **Requirement:** Phenomenon must be explained via integer winding numbers ($n$), fixed geometric constants (e.g., $\alpha$), or universal spatial limits (e.g., $L \approx 3.8 \, a_0$).
* **Verification:** Any model that requires statistical weighting or "tunable" parameters to match experimental data must be explicitly labeled as a phenomenological approximation, not a first-principles derivation.

## 2. Mechanism Separation
DFT emphasizes the separation of physical causes. A verification is only valid if it can distinguish between different frame-specific effects.
* **T-Frame Effects:** Phase-driven phenomena (e.g., interference visibility, bunching, winding sectors).
* **S-Frame Effects:** Intensity fluctuations, detection jitter, and windowing effects.
* **Success Criterion:** Projects like `g2-phase-statistics` and `chsh-joint-phase` must demonstrate that S-frame noise does not "create" T-frame signals, but only degrades the coherence of their projection.

## 3. Data Provenance
DFT seeks to explain existing "anomalous" data or standard quantum limits. All verification projects must:
* Use raw data from recognized international standards (e.g., NIST Atomic Spectra Database).
* Provide open-source implementations (Python/Bash) that allow for direct, byte-for-byte reproducibility.

## 4. Current Public Benchmarks
The following repositories serve as the primary evidence stack for the principles established in this foundation:

| Repository | Domain | Status | Verification Metric |
| :--- | :--- | :--- | :--- |
| **[`gor-caf`](https://github.com/arwells-research/gor-caf)** | Atomic Physics | **Production** | $+3/-4$ Integer Residuals in p-block FIE. |
| **[`gor-kernel-model`](https://github.com/arwells-research/gor-kernel-model)** | Spatial Geometry | **Production** | 3.8 Bohr Coherence Aperture ($L$). |
| **[`casimir-mems-geometry`](https://github.com/arwells-research/casimir-mems-geometry)** | Vacuum Geometry | **In-Development** | Leveled (A/B/C) Refusal Logic vs. Banishev (2013). |
| **[`mzi-phase-diffusion`](https://github.com/arwells-research/mzi-phase-diffusion)** | Quantum Optics | **Production** | First-order visibility envelopes $V(\tau)$. |
| **[`g2-phase-statistics`](https://github.com/arwells-research/g2-phase-statistics)** | Quantum Optics | **Production** | Phase vs. Intensity bunching separation. |
| **[`hom-phase-diffusion`](https://github.com/arwells-research/hom-phase-diffusion)** | Quantum Optics | **Production** | HOM interference without wavefunctions. |
| **[`chsh-joint-phase`](https://github.com/arwells-research/chsh-joint-phase)** | Foundations | **Production** | CHSH degradation vs. Jitter and Windowing. |
| **[`bell-correlations...`](https://github.com/arwells-research/bell-correlations-joint-phase-dynamics)** | Foundations | **Analytic (theory)** | Tsirelson bound as a dynamical limit. |



## 5. Summary of the Verification Protocol
For a third party to verify the DFT framework:
1.  **Run `gor-caf`** to see the integer quantization of atomic shells.
2.  **Run `gor-kernel-model`** to identify the 3.8 Bohr limit.
3.  **Run `hom-phase-diffusion`** and **`chsh-joint-phase`** to observe how phase diffusion accounts for the quantum-to-classical transition.

---

## 6. What Would Falsify Dual-Frame Theory (DFT)?

Dual-Frame Theory (DFT) makes specific, structural claims about the geometric
origin of physical observables. It is therefore falsifiable. The theory would be
considered invalid if **any** of the following conditions are met under
reproducible, well-controlled analysis.

---

### 6.1 Failure of Integer Winding Structure

DFT predicts that stable atomic and coherence phenomena arise from **discrete
winding-sector selection** in the T-frame.

**Falsification condition:**
- High-quality atomic data (e.g., NIST FIE or spectral datasets) can be shown to
  *systematically* violate the predicted integer residual structure
  (e.g., the $+3/-4$ pattern in p-block elements),
- *without* invoking data curation, weighting, or post hoc selection.

A statistically robust, structureless residual distribution would falsify the
winding-sector hypothesis.

---

### 6.2 Absence or Drift of the Coherence Aperture ($L \approx 3.8\,a_0$)

DFT predicts a **geometry-defined coherence aperture** associated with the
T-frame manifold, appearing consistently across atomic structure.

**Falsification condition:**
- Independent datasets or refined measurements show that the coherence boundary:
  - does not exist,
  - shifts significantly with atomic number, material context, or environment,
  - or can be eliminated by a simpler geometric explanation not involving
    dual-frame structure.

If no stable, universal aperture exists, the geometric foundation of DFT fails.

---

### 6.3 Creation of T-Frame Signals by S-Frame Noise

A central claim of DFT is **mechanism separation**: S-frame effects can degrade
coherence but cannot generate T-frame phase structure.

**Falsification condition:**
- Controlled experiments or simulations demonstrate that purely S-frame effects
  (e.g., intensity noise, detection jitter, windowing) can *create*:
  - interference visibility,
  - bunching,
  - or Bell-type correlations,
- in the absence of underlying phase coherence.

Such a result would invalidate the frame-separation principle.

---

### 6.4 Persistence of Local or Perturbative Models Beyond Their Validity

In geometry-driven systems (e.g., Casimir/MEMS), DFT predicts that **local gap
averaging and weakly nonlocal expansions must fail** beyond well-defined
geometric thresholds.

**Falsification condition:**
- Local (PFA-style) or derivative-expansion models remain accurate and bounded
  in regimes where:
  - geometry induces strong lateral mode coupling,
  - or $k d \gtrsim O(1)$,
- *without* invoking full nonlocal scattering or equivalent mechanisms.

If geometry-only nonlocality is not required to explain these regimes,
DFT’s proposed geometric hierarchy collapses.

---

### 6.5 Necessity of Tunable Parameters for Core Predictions

DFT asserts that primary physical structure arises from geometry, not fitting.

**Falsification condition:**
- Core DFT predictions (atomic structure, coherence limits, correlation bounds)
  require:
  - adjustable weights,
  - dataset-specific tuning,
  - or phenomenological correction factors,
- to match observation.

If tunable parameters are unavoidable, DFT loses its claim to first-principles
explanatory power.

---

### 6.6 Incompatibility with Reproducible Public Data

DFT is explicitly grounded in existing, public datasets.

**Falsification condition:**
- Independent researchers, using the same raw data and open-source code,
  cannot reproduce the reported structures, limits, or correlations,
- *or* reproduce them only by deviating from the documented pipeline.

Failure of reproducibility invalidates the framework.

---

## Summary

Dual-Frame Theory stands or falls on **geometric necessity**, not narrative
appeal. It is falsified if:

- discrete winding structure disappears,
- the coherence aperture is not universal,
- phase phenomena can be generated by classical noise,
- nonlocal geometry is unnecessary,
- tunable parameters are required,
- or results are not reproducible.

Any one of these outcomes would invalidate the theory’s core claims.

DFT therefore invites, rather than resists, decisive tests.

---

*For specific reproduction steps for the computational models, please refer to the `verify.sh` or `repro.sh` files within each respective repository.*

Claims outside these verification standards should be treated as speculative and are not endorsed by the Dual-Frame Research Group.