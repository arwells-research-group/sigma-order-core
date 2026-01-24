# 4. Verification: Kernel Physicality and the Aperture

The transition from the “Locked” residuals of Period 4 to the “Decoherent” values of
Period 5 suggests a spatial limit to T-frame phase-locking. In this chapter, we
verify the existence of the **Coherence Aperture (L)** using the radial structure of
atomic wavefunctions.

## 4.1 The Concept of the “Fence”

In Dual-Frame Theory, T-frame phase-lock is maintained by the structural scaffolding
of the atom. Specifically, the **nodes** of the outer s-shell orbitals create regions
of zero probability density. These topological voids act as natural boundaries, or
“fences,” for p-shell winding trajectories.

Analysis of atomic residuals identifies a critical boundary at:

L ≈ 3.8 a₀

where a₀ is the Bohr radius. This boundary defines the **Coherence Aperture**.

## 4.2 The Period 5 “Decoherence Cliff”

The clearest evidence for the aperture is the sudden collapse of GOR residuals in
Period 5 (Rubidium through Xenon).

### 4.2.1 Radial Tail Truncation

The degree of phase-lock is quantified by the **Coherence Factor (Gₙ)**, defined as
the fraction of p-shell probability density contained within the aperture:

Gₙ = ∫₀ᴸ |Ψₙp(r)|² dr

Key regimes:

- **Periods 2–4:**  
  The 2p, 3p, and 4p orbitals lie almost entirely within L.  
  Gₙ ≈ 1.0, indicating near-perfect phase containment.  
  The “handshake” refers to sustained phase coherence between winding trajectories
  mediated by the background geometry.

- **Period 5:**  
  The 5p orbital is physically larger. Its radial tail extends beyond the 3.8 a₀
  boundary.

- **Result:**  
  Phase-lock fails. Winding trajectories can no longer maintain ideal symmetry and
  collision offsets, producing an approximately 45% reduction in residual strength.

## 4.3 The “Relativistic Rebirth” (Period 6)

If the Period 5 collapse were caused by simple chemical shielding, Period 6
(Cesium through Radon) should exhibit even greater decoherence. DFT instead makes a
distinct prediction: **the residuals recover**.

### 4.3.1 Relativistic Contraction

As nuclear charge Z increases in Period 6, inner-shell electrons reach relativistic
velocities. This induces a **global relativistic contraction** of the electron cloud:

1. The 6p orbital is pulled inward toward the nucleus.
2. The previously leaking radial tail moves back inside the 3.8 a₀ aperture.
3. T-frame phase-lock is restored.

Experimental data confirms this recovery, demonstrating that the 3.8 a₀ boundary is
a fixed spatial coordinate of the **Background Phase Geometry**, not a chemical
artifact.

## 4.4 Kernel Sufficiency (gor-kernel-model)

The `gor-kernel-model` repository directly simulates these effects. By adjusting the
kernel aperture L and applying relativistic scaling, the model reproduces both the
Period 5 decoherence cliff and the Period 6 recovery with high fidelity.

### 4.4.1 Key Software Outputs

- **find_physical_fences.py**  
  Identifies the correspondence between outer s-shell nodes and the 3.8 a₀ threshold.

- **kernel_tournament.py**  
  Compares kernel shapes (Gaussian, top-hat, Yukawa). A soft-shoulder aperture best
  reproduces the observed transition at n = 5.

| Parameter            | Value           | Physical Basis                  |
|---------------------|-----------------|----------------------------------|
| Aperture (L)        | 3.8 ± 0.1 a₀    | Outer s-shell nodal boundary     |
| Locked Gₙ           | ≈ 1.0           | Complete phase containment       |
| Decoherent Gₙ       | ≈ 0.55          | Radial tail leakage              |
| Relativistic Gₙ     | > 0.85          | Shell contraction                |
