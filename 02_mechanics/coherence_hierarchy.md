## 2.7 The Hierarchy of Coherence

In Σ-Order theory, coherence is defined operationally as the **stability of projection closure under continuation**.

A trajectory or trajectory set is coherent to the extent that its projection from the T-frame into the S-frame remains consistent under extension of the continuation parameter.

Coherence therefore admits a hierarchy based on the order and extent of closure being evaluated.

Lower levels concern individual trajectory closure. Higher levels concern joint or extended closure across multiple trajectories or spatial regions.

---

### 2.7.1 First-Order Coherence: Single-Trajectory Projection Stability

First-order coherence measures whether a single projected trajectory maintains stable projection structure over a continuation interval τ.

Operationally, this is quantified by the visibility envelope:

V(τ) = |⟨exp(i ΔΘ(τ))⟩|

where ΔΘ is the projected phase difference accumulated over interval τ.

Empirically, this regime is studied in:

- `mzi-phase-diffusion`

Loss of first-order coherence corresponds to loss of projection stability across continuation.

Preservation of first-order coherence indicates stable projection closure for individual trajectories.

---

### 2.7.2 Second-Order Coherence: Joint Projection Stability

Second-order coherence evaluates projection stability of trajectory pairs.

This regime is quantified by the second-order correlation function:

g²(τ)

which measures statistical consistency of joint detection events.

Empirical implementations include:

- `g2-phase-statistics`
- `hom-phase-diffusion`
- `single-emitter-antibunching`

Second-order coherence measures whether joint projection structure remains stable under continuation.

Loss of second-order coherence corresponds to instability of joint closure.

Preservation indicates admissible joint projection structure.

---

### 2.7.3 Extended Projection Stability Across Spatial Separation

Projection stability may also be evaluated across spatially separated regions.

Empirical studies include:

- `chsh-joint-phase`
- `bell-correlations-joint-phase-dynamics`

In this regime, coherence reflects whether projection closure remains stable across extended continuation domains.

Observable correlation limits provide operational diagnostics of projection stability.

No interpretive assumptions beyond projection consistency are required.

---

### 2.7.4 Geometry-Limited Coherence

In systems lacking localized winding anchors, projection stability depends on boundary geometry.

Examples include cavity systems and boundary-defined configurations.

Three operational regimes may be distinguished:

**Local projection regime**

Projection stability determined by local geometry.

**Intermediate regime**

Projection stability depends on extended geometric structure.

**Global regime**

Projection stability determined by full boundary configuration.

Loss of coherence corresponds to failure of closure under extended projection.

---

### 2.7.5 Summary

The coherence hierarchy reflects progressively stronger projection closure requirements:

| Level | Closure type | Operational meaning |
|------|---------------|--------------------|
| First-order | Single trajectory | Individual projection stability |
| Second-order | Joint trajectories | Paired projection stability |
| Extended | Multi-region | Projection stability across separation |
| Geometry-limited | Boundary-dependent | Projection stability determined by geometry |

Coherence is therefore a diagnostic of projection closure stability under continuation.

Loss of coherence corresponds to projection instability.

Preservation of coherence corresponds to admissible closure.
