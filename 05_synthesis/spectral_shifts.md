# 5. Synthesis: Spectral Shifts and the Universal Geometry

The ultimate goal of Dual-Frame Theory is to demonstrate that the discrete phenomena
of the microscopic world (atomic spectra) and the macroscopic world (quantized flux)
arise from a single, underlying **Background Phase Geometry (BPG)**.

## 5.1 The Geometric Origin of Alpha (α)

The fine-structure constant, α ≈ 1/137, is traditionally viewed as the coupling
strength of the electromagnetic interaction. In DFT, α is reinterpreted as a
**geometric ratio** between two fundamental scales:

1. **The T-frame winding scale:** the intrinsic unit of phase transport  
2. **The S-frame projection scale:** the extensive unit of spatial displacement  

### 5.1.1 The Ratio of Curvatures

α represents the “energy tax,” or curvature cost, incurred when a T-frame winding
trajectory is projected onto the S-frame manifold. Because the BPG is non-flat (as
established in Section 2.5), every unit of spatial displacement carries a mandatory
phase offset.

The value of α is the numerical expression of this **phase-to-space scaling factor**.
In this framework, α characterizes the geometry of projection itself; its precise
numerical value is treated as empirical and is not derived here.

## 5.2 Unifying the Lamb Shift and the GOR

The **Lamb shift** (microscopic splitting) and the **Geometric Occupancy Rule**
(shell-level splitting) are the same phenomenon operating at different scales of the
BPG.

| Feature | Lamb Shift | GOR (+3 / −4) |
| :--- | :--- | :--- |
| **Scale** | n = 2 (hydrogen) | n = 2–4 (p-block) |
| **Cause** | Intrinsic curvature (fine) | Winding-sector competition |
| **Mechanism** | Coupling to BPG | Phase-lock within aperture L |
| **Result** | Energy-level splitting | Integer residuals in FIE |

## 5.3 The Macroscopic Link: SQUIDs as Tunable Atoms

The dc SQUID provides a macroscopic analogue of atomic structure. In a SQUID, the
external magnetic flux plays the same structural role as nuclear charge in an atom.

- As flux is ramped, the system is forced through discrete **winding sectors**
- Sector transitions in a SQUID are the macroscopic equivalent of orbital
  transitions in atoms

The same BPG correction (κ₍DFT₎) that explains the Lamb shift also predicts subtle,
measurable distortions in SQUID interference patterns. This makes the SQUID a
**tunable laboratory** for probing the geometry of the vacuum.

## 5.4 The Continuum Limit: Optics and Bell Tests

The BPG governs not only locked matter but also unbound propagation. As demonstrated
in:

- [`hom-phase-diffusion`](https://github.com/arwells-research/hom-phase-diffusion)
- [`bell-correlations-joint-phase-dynamics`](https://github.com/arwells-research/bell-correlations-joint-phase-dynamics)

the transition from quantum correlations to classical decoherence is a **spectral
shift** driven by T-frame phase diffusion D.

In the limit D → 0, the manifold reaches the **continuum limit**, where standard
quantum-mechanical predictions and the Tsirelson bound emerge as the geometric ceiling
of the theory.

## 5.5 Final Summary of the Verification Stack

For researchers seeking to validate these claims, the verification path is explicit
and reproducible:

- **Atomic residuals:**  
  Use [`gor-caf`](https://github.com/arwells-research/gor-caf) with NIST data to
  reproduce the +3 / −4 residuals.

- **Spatial limits:**  
  Use [`gor-kernel-model`](https://github.com/arwells-research/gor-kernel-model) to
  observe the Period-5 decoherence at 3.8 a₀.

- **Coherence envelopes:**  
  Use [`mzi-phase-diffusion`](https://github.com/arwells-research/mzi-phase-diffusion)
  and [`hom-phase-diffusion`](https://github.com/arwells-research/hom-phase-diffusion)
  to verify the statistical origin of interference.

- **Foundational tests:**  
  Use [`chsh-joint-phase`](https://github.com/arwells-research/chsh-joint-phase) to
  observe how detection jitter and diffusion degrade the Tsirelson bound.
  
