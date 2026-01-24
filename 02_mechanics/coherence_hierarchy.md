## 2.7 The Hierarchy of Coherence

In Dual-Frame Theory, coherence is not a binary state (coherent vs. decoherent) but a statistical
measure of **phase-lock stability**. This stability is organized into a hierarchy based on
correlation order and the spatial or temporal extent of the trajectory.

### 2.7.1 First-Order Coherence: The Visibility Envelope

As modeled in **`mzi-phase-diffusion`**, first-order coherence describes the stability of a
single trajectory relative to a reference path.

- **Mechanism:** The visibility V(τ) is the ensemble average of the relative phase
  Δθ between paths.
- **DFT insight:** Deterministic drift (linear phase rotation) does *not* degrade visibility.
  Only stochastic diffusion—represented by white noise or Ornstein–Uhlenbeck (OU) processes—
  causes decay of the coherence envelope.

---

### 2.7.2 Second-Order Coherence: Bunching and Statistics

As explored in **`g2-phase-statistics`** and **`hom-phase-diffusion`**, second-order coherence
g² concerns joint arrival statistics of paired phase packets.

- **HBT bunching:** In DFT, this appears as a phase-driven correlation in which g²(τ) is a
  projection of the first-order envelope |g¹(τ)|².
- **HOM interference:** Interpreted as a *geometric collision* at a beam splitter. DFT
  reproduces the HOM dip using deterministic phase diffusion, showing that the effect
  arises from phase geometry rather than wavefunction antisymmetrization.

---

### 2.7.3 Long-Range Coherence: Bell-CHSH Dynamics

At the top of the hierarchy are correlations modeled in
**`chsh-joint-phase`** and **`bell-correlations-joint-phase-dynamics`**.

- **Continuum limit:** Standard Quantum Mechanics corresponds to the zero-diffusion limit
  of DFT.
- **Realism thresholds:** By accounting for detector integration windows (T) and timing
  jitter (σₜ), DFT provides a falsifiable map of how the Tsirelson bound (2√2) is preserved
  or degraded across large S-frame separations.

---

### 2.7.4 Macroscopic Boundary Coherence: The Casimir Regime

At larger spatial scales, T-frame phase-lock is no longer anchored by a nucleus (as in atoms)
but by **geometric boundary conditions**.

- **Level A — Local averaging:** The S-frame vacuum treated as a flat local average
  (proximity-force approximation).
- **Level B — Diagnostic bridge:** The first detectable T-frame tension induced by smooth
  geometric curvature, marking the transition from local to weakly non-local geometry.
- **Level C — Nonlocal phase geometry:** Required when geometric wavevectors satisfy
  k·d ≈ 1. In this regime, the T-frame manifold must explicitly resolve lateral mode coupling.

---

This hierarchy ensures that the *vacuum handshake* is modeled with the same topological rigor
at the MEMS scale as at the Bohr scale.

---

*For the underlying mathematics of these transitions, see the derivation of the coherence
factor Gₙ in the Synthesis module.*e.*
