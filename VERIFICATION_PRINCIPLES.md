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
| **[`casimir-mems-geometry`](#)** | Vacuum Geometry | **In-Development** | Leveled (A/B/C) Refusal Logic vs. Banishev (2013). |
| **[`mzi-phase-diffusion`](https://github.com/arwells-research/mzi-phase-diffusion)** | Quantum Optics | **Production** | First-order visibility envelopes $V(\tau)$. |
| **[`g2-phase-statistics`](https://github.com/arwells-research/g2-phase-statistics)** | Quantum Optics | **Production** | Phase vs. Intensity bunching separation. |
| **[`hom-phase-diffusion`](https://github.com/arwells-research/hom-phase-diffusion)** | Quantum Optics | **Production** | HOM interference without wavefunctions. |
| **[`chsh-joint-phase`](https://github.com/arwells-research/chsh-joint-phase)** | Foundations | **Production** | CHSH degradation vs. Jitter and Windowing. |
| **[`bell-correlations...`](https://github.com/arwells-research/bell-correlations-joint-phase-dynamics)** | Foundations | **Analytic** | Tsirelson bound as a dynamical limit. |



## 5. Summary of the Verification Protocol
For a third party to verify the DFT framework:
1.  **Run `gor-caf`** to see the integer quantization of atomic shells.
2.  **Run `gor-kernel-model`** to identify the 3.8 Bohr limit.
3.  **Run `hom-phase-diffusion`** and **`chsh-joint-phase`** to observe how phase diffusion accounts for the quantum-to-classical transition.

---
*For specific reproduction steps for the computational models, please refer to the `verify.sh` or `repro.sh` files within each respective repository.*