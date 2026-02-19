# 3. Verification: Atomic Residuals and the Geometric Occupancy Rule (GOR)

A central requirement of the Σ-Order framework is that representational structure
must be subject to explicit empirical verification using frozen parameters and
public datasets. One of the clearest such verification surfaces is the analysis
of first ionization energies (FIE) across periodic p-shell sequences.

The **Geometric Occupancy Rule (GOR)** refers to a reproducible integer-structured
pattern observed in anchor-normalized residuals of p-shell ionization energies.
Within Σ-Order, these residual signatures are interpreted as indicators of
projection-closure structure governing admissible distinguishability sectors.

GOR is therefore treated as an empirical closure diagnostic, not a fitted model.

---

## 3.1 The GOR Phenomenon

Consider the first ionization energies of the p-block elements within a single
period of the periodic table.

Standard quantum chemistry explains deviations from smooth trends using
electron–electron correlation, exchange energy, and shell-specific effective
potentials. These explanations are computationally effective but do not impose
explicit structural admissibility constraints.

GOR analysis instead examines the **anchor-normalized residual structure**
after removing the baseline projection trend defined by geometrically stable
reference configurations.

### 3.1.1 Anchor-Normalized Residual Construction

For each p-shell sequence, two anchor states are selected:

- p² configuration
- p⁵ configuration

These anchor states empirically exhibit maximal projection stability across periods
and therefore define the reference closure baseline.

A linear projection defined by these anchors establishes the expected S-frame
projection trend under minimal closure distortion.

Residuals are then defined as:

R(n) = E(n) − E_anchor_projection(n)

where E(n) is the measured ionization energy and E_anchor_projection(n) is the
baseline anchor-defined projection.

This procedure introduces no tunable parameters.

---

## 3.2 Integer-Structured Residual Signature

Across multiple periods, the residuals exhibit a highly reproducible integer-like
structure in normalized revealed residual units:

- p³ configuration: residual ≈ +3
- p⁴ configuration: residual ≈ −4

This pattern appears consistently in Periods 2, 3, and 4 when evaluated using
the Canonical Anchor Fit protocol described below.

These values are not fitted coefficients; they are empirical outcomes of the
anchor-normalized residual construction.

Within the Σ-Order framework, this signature is interpreted as evidence that the
underlying distinguishability representation satisfies discrete projection-closure
constraints that manifest as structured residual sectors.

---

## 3.3 Interpretation as Projection-Closure Signature

Σ-Order does not treat atomic states as fundamental point particles with intrinsic
parameters. Instead, atomic observables are treated as projections of underlying
closure-constrained distinguishability structure.

Under this interpretation:

- Anchor configurations define closure-stable reference projections.
- Intermediate configurations probe the stability of projection closure under
  increased distinguishability density.
- Residual structure reflects admissible and inadmissible closure sectors.

The observed integer-structured residual pattern therefore serves as an empirical
indicator that distinguishability structure is not continuously deformable,
but instead organized into discrete admissible projection sectors.

This interpretation is falsifiable: if residuals were continuously distributed
without reproducible structure, the closure-sector hypothesis would fail.

---

## 3.4 Verification Protocol: Canonical Anchor Fit (CAF)

The Canonical Anchor Fit protocol defines a reproducible, parameter-free
procedure for extracting and verifying residual structure.

### 3.4.1 CAF Algorithm

1. Collect Data  
   Obtain first ionization energies from a public atomic database
   (e.g., NIST Atomic Spectra Database).

2. Select Anchor States  
   Identify p² and p⁵ configurations within a single period.

3. Construct Anchor Projection  
   Define the linear baseline projection connecting anchor states.

4. Compute Residuals  
   Calculate residual values for intermediate configurations relative
   to the anchor projection.

5. Evaluate Residual Structure  
   Compare residual values across periods without introducing
   adjustable parameters.

This protocol ensures audit-grade reproducibility.

Independent researchers can regenerate the results directly from public data.

Reference implementation:
https://github.com/arwells-research/gor-caf

---

## 3.5 Empirical Results

Observed residual structure across multiple periods:

| Period | p³ Residual | p⁴ Residual | Closure Status |
|------|-------------|-------------|----------------|
| 2 (Li–Ne) | +3.01 | −3.98 | Stable closure regime |
| 3 (Na–Ar) | +2.99 | −4.02 | Stable closure regime |
| 4 (K–Kr) | +3.05 | −3.95 | Stable closure regime |
| 5 (Rb–Xe) | +1.65 | −2.20 | Closure degradation regime |

Periods 2–4 exhibit strong integer-structured residual signatures.

Period 5 shows significant deviation, indicating loss of closure stability under
increased distinguishability density.

This transition defines an empirically observable closure boundary, analyzed in
subsequent sections using coherence-aperture diagnostics.

---

## 3.6 Role in Σ-Order Verification Framework

GOR serves as a critical empirical verification surface because:

- it uses publicly available experimental data,
- it introduces no tunable parameters,
- it produces reproducible structured residual signatures,
- and it defines explicit falsification conditions.

If anchor-normalized residual structure were absent or unstable across periods,
the projection-closure interpretation would be invalid.

The persistence of structured residual sectors across multiple independent
periods provides strong empirical support for closure-constrained distinguishability
representation within the Σ-Order framework.
