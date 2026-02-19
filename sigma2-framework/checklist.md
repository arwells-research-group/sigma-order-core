# Σ₂ Practitioner Checklist

Use this checklist to determine whether a problem is Σ₂-shaped—that is, whether it concerns **projection-closure admissibility** rather than dynamical computation.

---

## Step 0 — Clarify the objective

A Σ₂-style objective typically asks one of the following:

- Is a reduced or projected representation structurally admissible?
- Does a representation remain closure-consistent under continuation, intervention, or re-projection?
- Does symmetry proliferation force structural inconsistency under projection?
- Does assuming admissibility of a representation lead to contradiction?

If your goal is instead to:

- compute constants,
- fit parameters,
- derive detailed dynamics, or
- simulate evolution,

then the problem is likely Σ₁ (constructive or dynamical), not Σ₂ (admissibility).

---

## Step 1 — Identify the projection structure

Question:

Do your observables arise from projection of richer carrier structure?

Formally, can you identify:

- Carrier space: C  
- Representation space: R  
- Projection mapping: P : C → R  

such that R loses information present in C?

If no:

Σ₂ may not apply, because admissibility is defined relative to projection.

If yes:

Proceed.

---

## Step 2 — Identify admissible continuation or symmetry actions

Question:

Does the carrier space admit continuation, intervention, or symmetry actions

T : C → C

that preserve carrier validity?

Examples include:

- time evolution,
- symmetry transformations,
- protocol continuation,
- geometric continuation,
- boundary extension.

If no admissible continuation exists:

Projection-closure admissibility cannot be tested. Σ₂ does not apply.

If yes:

Proceed.

---

## Step 3 — Identify the closure requirement

Question:

What closure condition must carrier configurations satisfy to remain structurally valid?

Examples:

- phase continuity,
- topological closure,
- normalization,
- boundedness,
- symmetry invariance,
- compactness,
- finite capacity.

This closure requirement defines admissibility at the carrier level.

If closure conditions are unclear:

Clarify the carrier structure before proceeding.

If closure conditions are clear:

Proceed.

---

## Step 4 — Identify candidate inadmissible representations

Question:

Is there a representation r in R whose admissibility is uncertain?

Specifically, does there exist uncertainty whether:

- a carrier configuration c exists such that P(c) = r, and
- c remains closure-consistent under admissible continuation?

If no such representation exists:

Σ₂ forcing does not apply.

If yes:

Proceed.

---

## Step 5 — Construct the inverse bridge (domain-specific)

Question:

Assuming admissibility of r, can you construct or infer a carrier configuration c such that:

P(c) = r

This step is domain-specific and often requires:

- reconstruction,
- lifting,
- inverse theorem logic,
- structural embedding,
- coherence identification.

If no inverse bridge exists:

Σ₂ forcing cannot proceed.

If yes:

Proceed.

---

## Step 6 — Apply continuation or symmetry proliferation

Question:

Under admissible continuation or symmetry actions T, does the carrier configuration generate a family:

T(t₁)c, T(t₂)c, ...

whose projection produces structurally incompatible representations, or whose carrier-level closure fails?

This is the proliferation step.

If continuation preserves closure for all admissible actions:

Representation may be Σ₂-admissible.

If continuation produces closure violation:

Proceed.

---

## Step 7 — Test projection-closure stability

Question:

Does projection of proliferated carrier configurations remain within a single closure-consistent representational class?

If projection produces:

- inconsistency,
- structural divergence,
- closure violation,
- or representational instability,

then the representation is Σ₂-inadmissible.

If projection remains closure-consistent:

Representation may be Σ₂-admissible.

---

## Step 8 — Conclude admissibility or refusal

If admissible carrier configurations exist and remain closure-consistent:

Conclusion:

Representation is Σ₂-admissible.

If all carrier configurations mapping to the representation violate closure under admissible continuation:

Conclusion:

Representation is Σ₂-inadmissible.

This is formal Σ₂ refusal.

---

## Output discipline

When documenting results:

- If Steps 1–3 are complete: call it "Σ₂ framing"
- If Steps 1–5 are complete: call it "Σ₂ admissibility analysis"
- If Steps 1–7 are complete: call it "Σ₂ admissibility determination"
- Only after full closure analysis: call it "Σ₂ admissibility result"

Do not claim forcing or refusal without complete closure analysis.

This preserves methodological rigor and prevents overextension.

---

## Interpretation note

In some domains, Σ₂ inadmissibility manifests as:

- extremum enforcement,
- quantization,
- threshold existence,
- structural discreteness.

These are consequences of projection-closure admissibility—not the defining principle.

Σ₂ classifies admissibility.

It does not generate dynamics.
