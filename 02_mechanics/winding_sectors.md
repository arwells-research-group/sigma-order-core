# 2. Mechanics of Winding Sectors

## 2.1 The Principle of Topological Closure

In Chapter 1, we established that physical entities are displacements from the Unit Datum. For a displacement to be stable (that is, to persist as a “particle” or “state”), the T-frame motion must be **topologically closed**.

If a trajectory in the T-frame does not close upon itself, the phase Θ becomes multi-valued at a single point in the S-frame. This produces destructive interference and causes the displacement to relax back into the unit vacuum.

### 2.1.1 The Winding Condition

Stability requires that the total phase change around any closed T-frame loop γ is an integer multiple of 2π:

ΔΘ = ∮γ (dΘ / dλ) dλ = 2π·n, n ∈ {0, ±1, ±2, …}

The integer n defines the **Winding Sector**. Each winding sector corresponds to a distinct physical state with a discrete energy.

---

## 2.2 Macroscopic Manifestation: the dc SQUID

The clearest macroscopic laboratory for observing winding sectors is the **dc SQUID** (Superconducting Quantum Interference Device).

### 2.2.1 Flux as Projection

In a superconducting loop, the T-frame phase Θ is coherent across the entire device. When an external magnetic flux Φ_ext is applied, the T-frame background is effectively strained or tilted.

The S-frame registers this strain as magnetic flux, but the T-frame must preserve its integer winding n. This requirement appears experimentally as fluxoid quantization:

Φ_total = Φ_ext + L·I = n·Φ₀

where Φ₀ = h / (2e) is the flux quantum.

### 2.2.2 Sector Selection and Energy

For a given external flux, the SQUID occupies the winding sector n that minimizes the total T-frame curvature (energy). In standard circuit language, this appears as hopping between “fluxoid branches.”

In DFT, the energy of a winding sector n is written schematically as:

E_T(n) = (1/2)·L·I_circ² + E_J·(1 − cos δ)

When two adjacent sectors n and n+1 have equal energy, the system is at a **Phase-Switching Point**. At these points, the Background Phase Geometry (BPG) produces measurable distortions in the S-frame interference pattern.

---

## 2.3 Microscopic Manifestation: Atomic Orbitals

The same winding logic applies to the “electron” in an atom. In DFT, the electron is not treated as a point particle but as a **global winding class** of the T-frame.

### 2.3.1 Orbital Winding

An atomic orbital is a T-frame trajectory that has wrapped around the nuclear region.

- The **principal quantum number (n)** corresponds to the primary radial winding.
- The **angular quantum number (ℓ)** corresponds to transverse winding classes.

Because the T-frame manifold is compact, the electron cannot exist between winding classes. The energy gaps between orbitals represent the geometric separation between distinct topological windings.

### 2.3.2 The Degeneracy Fallacy

Standard quantum mechanics predicts that states such as 2S and 2P should be energetically degenerate in a pure Coulomb field. Experimentally, however, they are not (the Lamb shift).

DFT explains this without invoking vacuum fluctuations:

1. Different winding classes (S vs P) follow different geometric paths in the T-frame.
2. Even when they project into the same spatial shell, their intrinsic T-frame curvatures differ.
3. Therefore, their S-frame energy projections must differ.

---

## 2.4 Summary of Winding Mechanics

| Property | SQUID (Macroscopic) | Atom (Microscopic) |
|--------|---------------------|--------------------|
| Winding entity | Supercurrent (Cooper pairs) | Electron trajectory |
| Quantized unit | Flux quantum Φ₀ | Action quantum h |
| Stability logic | Fluxoid quantization | Orbital winding class |
| Observable | Voltage / current modulation | Spectral lines |

In Section 2.5 we address the most subtle aspect of winding mechanics: the non-zero curvature of the vacuum itself. If the T-frame were perfectly flat, winding sectors would project linearly. However, topological closure on a compact manifold necessarily introduces curvature, which we identify as the Background Phase Geometry.

---

## 2.5 Background Phase Geometry (BPG)

In conventional physics, the vacuum is often treated as passive and structureless. In Dual-Frame Theory, the vacuum is the **Unit Datum (1/1)** in a state of isotropic expansion. Because this expansion connects a compact T-frame to an extensive S-frame, it carries intrinsic geometric tension.

### 2.5.1 The Necessity of Non-Flatness

On a compact manifold (such as a torus), any winding trajectory that is not a geodesic must experience curvature. The **Background Phase Geometry (BPG)** is defined as the intrinsic curvature of the T-frame that exists even in the absence of matter or applied fields.

The BPG is characterized by a small, universal constant κ_DFT that acts as a geometric floor for all energy calculations.

### 2.5.2 The Lamb Shift as a BPG Manifestation

The most prominent empirical signature of the BPG is the Lamb shift in hydrogen. Dirac theory predicts degeneracy between the 2S₁⁄₂ and 2P₁⁄₂ states, but experimentally they differ by approximately 1057 MHz.

In DFT, this splitting arises from **differential curvature coupling**:

1. S and P winding sectors have different topological profiles.
2. Radial-heavy (S) and angular-heavy (P) windings couple differently to the BPG.
3. This curvature mismatch lifts the degeneracy and projects a measurable energy difference into the S-frame.

### 2.5.3 The Coherence Aperture (L)

The BPG has a finite spatial reach. Analysis of the periodic table identifies a critical **coherence aperture** at:

L ≈ 3.8 a₀

where a₀ is the Bohr radius.

This aperture defines the effective range of T-frame phase-locking:

- **Inside L:** Phase-lock is robust; winding sectors are strictly quantized (the “locked zone”).
- **Outside L:** Background coherence weakens; winding fidelity degrades (the “decoherent zone”).

The aperture L is a fundamental property of the BPG and is the primary mechanism behind the **Geometric Occupancy Rule (GOR)**.

---

## 2.6 The S-Frame Projection of Curvature

The total energy of a system is expressed as the sum of intrinsic winding energy and background curvature coupling:

E_total = E_winding(n) + E_BPG(κ, n)

This formulation allows DFT to account for:

1. Atomic spectra, by identifying n with orbital winding.
2. SQUID interference, by identifying n with fluxoid sectors.
3. Chemical periodicity, by identifying when n exceeds the coherence aperture L.
