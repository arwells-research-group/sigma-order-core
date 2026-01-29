# dft-core-theory/sigma2-framework/checklist.md

# Σ₂ Practitioner Checklist

Use this checklist to decide whether a problem is “Σ₂-shaped” and, if so, what to do next.

---

## Step 0 — What are you trying to prove?

A Σ₂-style goal is usually one of:

- An extremum/threshold crossing must exist (even if its magnitude is unknown)
- A reduced model is inadmissible under continuation/intervention/re-projection
- A non-extremal alternative leads to structural contradiction

If you are trying to compute constants, fit parameters, or derive detailed dynamics,
you are likely in Σ₁ territory, not Σ₂.

---

## Step 1 — Projection observable

Question:
- Do you have a real-valued observable O : C -> R that is a **projection**
  of richer structure (i.e., it forgets information that might matter)?

If no:
- Σ₂ may still apply, but the framing is less natural. Consider other proof modes.

If yes:
- proceed.

---

## Step 2 — Structural carrier and symmetry

Questions:
- Can you describe a carrier space S and a surjection pi : S -> C such that O o pi
  depends only on relational features in S?
- Is there a natural symmetry group G acting on S that preserves those relational features?

If no:
- Σ₂ forcing is unlikely to be the right tool.

If yes:
- proceed.

---

## Step 3 — Identify coherence

Question:
- If the extremum/threshold fails, what “high coherence” configuration would have to exist?
  (Clique-like structure, phase-locking, degenerate mode family, coherent circulation set, etc.)

If you cannot name a candidate coherence configuration:
- you do not yet have the inverse bridge target; stop and reframe.

If you can:
- proceed.

---

## Step 4 — Inverse bridge (domain-specific)

Question:
- Can you plausibly prove (or find in the literature) an “inverse theorem” of the form:
  non-extremality implies existence of a large coherence configuration K?

If no:
- you may still do diagnostics, but do not claim forcing.

If yes:
- proceed.

---

## Step 5 — Proliferation check (symmetry, overlap, expansion)

Questions:
- Does the symmetry action generate many translates of K?
- Can overlap between copies be controlled?
- Can you exhibit a finite proliferation set H with orbit/overlap bounds?

If no:
- Σ₂ forcing may fail here; consider alternative forcing mechanisms.

If yes:
- proceed.

---

## Step 6 — Global capacity

Question:
- Is there a finite global bound Cap(S) on the total compatible structure that can exist
  in the carrier (edges, volume, winding complexity, entropy, etc.)?

If no:
- a capacity-violation contradiction may not be available.

If yes:
- proceed.

---

## Step 7 — Conclude refusal / forcing

If Steps 1–6 succeed, you have a Σ₂ forcing chain:

Inverse bridge (A) → Proliferation (B′) → Capacity violation → Refusal of non-extremal alternative

Conclusion:
- a threshold extremum exists, or
- the reduced configuration is inadmissible under the tested transformations.

---

## Output discipline

When writing results:

- If you only have Steps 1–3: call it “Σ₂ framing” (no forcing).
- If you have Steps 1–4: call it “Σ₂ inverse bridge candidate” (still no forcing).
- If you have Steps 1–6: call it “Σ₂ forcing candidate” (pending clean write-up).
- Only after a complete chain is written and checked: call it “Σ₂ forcing result”.

This keeps the ecosystem honest and prevents overscoping.
