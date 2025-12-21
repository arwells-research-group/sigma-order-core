# 2.7 The Hierarchy of Coherence

In Dual-Frame Theory, coherence is not a binary state (coherent vs. decoherent) but a statistical measure of **Phase-Lock Stability**. We categorize this stability into a hierarchy based on the order of the correlation and the range of the trajectory.

### 2.7.1 First-Order Coherence: The Visibility Envelope
As modeled in **`mzi-phase-diffusion`**, first-order coherence describes the stability of a single trajectory relative to a reference path. 
* **Mechanism:** The visibility $V(\tau)$ is the ensemble average of the relative phase $\Delta\theta$. 
* **DFT Insight:** Deterministic drift (linear phase rotation) does not degrade visibility. Only stochastic diffusion—represented by white noise or Ornstein–Uhlenbeck (OU) processes—causes the coherence envelope to decay.



### 2.7.2 Second-Order Coherence: Bunching and Statistics
As explored in **`g2-phase-statistics`** and **`hom-phase-diffusion`**, second-order coherence ($g^{(2)}$) involves the joint arrival statistics of two phase packets.
* **HBT Bunching:** In DFT, this is viewed as a phase-driven correlation where $g^{(2)}(\tau)$ is a projection of the first-order envelope $|g^{(1)}(\tau)|^2$.
* **HOM Interference:** This represents a "geometric collision" at a beam splitter. DFT reproduces the HOM dip by modeling the deterministic phase diffusion of the trajectories, proving that the effect is a property of the phase geometry rather than wavefunction anti-symmetrization.



### 2.7.3 Long-Range Coherence: Bell-CHSH Dynamics
At the top of the hierarchy are the correlations modeled in **`chsh-joint-phase`** and **`bell-correlations-joint-phase-dynamics`**. 
* **The Continuum Limit:** Standard Quantum Mechanics (SQM) represents the "Zero-Diffusion" limit of DFT. 
* **Realism Thresholds:** By accounting for detector integration windows ($T$) and timing jitter ($\sigma_t$), DFT provides a falsifiable map of how the Tsirelson bound ($2\sqrt{2}$) is maintained or degraded across kilometers of S-frame displacement.



### 2.7.4 Macroscopic Boundary Coherence: The Casimir Regime
As the spatial scale of the S-frame projection increases, the T-frame "phase-lock" is no longer governed by a central nucleus (as in atoms) but by **Geometric Boundary Conditions**.

* **Level A (Local Averaging):** Represents the S-frame baseline where the vacuum is treated as a flat, local average (PFA).
* **Level B (The Diagnostic Bridge):** Marks the first-order "tension" in the T-frame as it encounters smooth geometric curvature. Discrepancies here identify the transition from local to weakly non-local geometry.
* **Level C (Nonlocal Phase Geometry):** Required when geometric wavevectors ($kd$) approach unity. In this regime, the T-frame manifold must resolve lateral mode coupling explicitly.



This hierarchy ensures that the "Vacuum Handshake" is modeled with the same topological rigor at the MEMS scale as it is at the Bohr scale.

---
*For the underlying math of these transitions, see the derivation of the Coherence Factor ($G_n$) in the Synthesis module.*