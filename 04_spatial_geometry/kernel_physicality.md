# 4. Verification: Kernel Physicality and the Aperture

The transition from the "Locked" residuals of Period 4 to the "Decoherent" values of Period 5 suggests a spatial limit to T-frame phase-locking. In this chapter, we verify the existence of the **Coherence Aperture ($L$)** using the radial wavefunctions of the atom.

## 4.1 The Concept of the "Fence"
In DFT, the T-frame phase-lock is maintained by the structural scaffolding of the atom. Specifically, the **nodes** of the outer $s$-shell orbitals create regions of zero probability density. These "topological voids" act as natural boundaries, or "fences," for the $p$-shell winding trajectories.

Our analysis of the NIST residuals identifies a critical boundary at:
$$L \approx 3.8 \, a_0$$
This is the **Coherence Aperture**.

## 4.2 The Period 5 "Decoherence Cliff"
The most striking evidence for this aperture is the sudden collapse of the GOR residuals in Period 5 (Rubidium through Xenon). 

### 4.2.1 Radial Tail Truncation
By performing a radial integral of the $p$-shell probability density, we can calculate the **Coherence Factor ($G_n$)**:
$$G_n = \int_{0}^{L} \Psi_{np}^2(r) \, dr$$

- **Periods 2–4:** The $2p, 3p,$ and $4p$ orbitals are largely contained within $L$. The "handshake" efficiency is $\approx 1.0$.
- **Period 5:** The $5p$ orbital is physically larger. Its radial "tail" spills past the $3.8\,a_0$ fence. 
- **The Result:** The phase-lock fails. The winding trajectories can no longer maintain perfect symmetry/collision offsets, causing the residuals to drop by approximately 45%.



## 4.3 The "Relativistic Rebirth" (Period 6)
If the Period 5 collapse were due to simple chemical shielding, Period 6 (Cesium through Radon) should be even more decoherent. However, DFT makes a unique prediction: **The residuals should recover.**

### 4.3.1 Relativistic Contraction
As the nuclear charge ($Z$) increases in Period 6, the inner electrons reach relativistic velocities. This causes a **Global Relativistic Contraction** of the electron shells.
1. The $6p$ orbital is pulled inward toward the nucleus.
2. This contraction brings the "leaking" radial tail back inside the $3.8\,a_0$ aperture.
3. The T-frame "handshake" is restored.

Experimental data confirms this "rebirth," providing a powerful verification that the $3.8\,a_0$ limit is a fixed spatial coordinate of the Background Phase Geometry.

[Image comparing non-relativistic and relativistic radial wavefunctions for the 6p orbital, highlighting the contraction of the density back within a spatial boundary]

## 4.4 Kernel Sufficiency (gor-kernel-model)
The `gor-kernel-model` repository allows for the direct simulation of these effects. By adjusting the kernel aperture ($L$) and applying relativistic scaling, the software reproduces the "Decoherence Cliff" and the "Relativistic Rebirth" with high fidelity.

### 4.4.1 Key Software Outputs
- **`find_physical_fences.py`**: Identifies the correlation between $s$-shell nodes and the $3.8\,a_0$ threshold.
- **`kernel_tournament.py`**: Compares different kernel shapes (Gaussian, Top-hat, Yukawa), finding that a "soft-shoulder" aperture best matches the experimental transition at $n=5$.

| Parameter | Value | Physical Basis |
| :--- | :--- | :--- |
| **Aperture ($L$)** | $3.8 \pm 0.1 \, a_0$ | Outer $s$-shell Nodal Boundary |
| **Locked $G_n$** | $1.0$ | Complete Phase Containment |
| **Decoherent $G_n$** | $\approx 0.55$ | Radial Tail Leakage |
| **Relativistic $G_n$** | $> 0.85$ | Shell Contraction |