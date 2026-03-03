---
layout: page
title: "Thermochemical Water-Splitting Cycles – Reconstructed Master Tables"
---

# Thermochemical Water-Splitting Cycles

This page reconstructs, in text form, the kind of **landscape master tables** used in
early NASA ISRU / Sandia / DOE screening studies (circa 2003–2005) to compare
thermochemical water-splitting cycles.

All cycles share the same **global net reaction**:

$$
\mathrm{H_2O \rightarrow H_2 + \tfrac{1}{2}O_2}
$$

---

## Column Legend

- **Family:** Sulfur, Halide, Metal Oxide, Mixed/Hybrid  
- **T_max:** Approximate peak process temperature (°C)  
- **Steps:** Number of main chemical steps in the loop  

---

# TABLE 1 — Sulfur-Based Cycles (S–I, HyS, S–Br)

| Cycle                    | Family        | T_max (°C) | Steps | Notes                         |
|--------------------------|---------------|------------|-------|-------------------------------|
| Sulfur–iodine (S–I)      | Sulfur        | 850–900    | 3     | Canonical 3-step S–I cycle    |
| Hybrid sulfur (HyS)      | Sulfur/hybrid | 800–850    | 2     | Electrochemical + thermal     |
| Sulfur–bromine variants  | Sulfur/halide | 750–900    | 3–4   | Less standardised             |

### S–I Reactions

**1. Bunsen reaction**

$$
\mathrm{I_2 + SO_2 + 2H_2O \rightarrow 2HI + H_2SO_4}
$$

**2. H₂SO₄ decomposition**

$$
\mathrm{H_2SO_4 \rightarrow SO_2 + H_2O + \tfrac{1}{2}O_2}
$$

**3. HI decomposition**

$$
\mathrm{2HI \rightarrow H_2 + I_2}
$$

---

### HyS Reactions

**1. H₂SO₄ decomposition**

$$
\mathrm{H_2SO_4 \rightarrow SO_2 + H_2O + \tfrac{1}{2}O_2}
$$

**2. Electrochemical loop**

Anode:

$$
\mathrm{SO_2 + 2H_2O \rightarrow H_2SO_4 + 2H^+ + 2e^-}
$$

Cathode:

$$
\mathrm{2H^+ + 2e^- \rightarrow H_2}
$$

---

# TABLE 2 — Halide Cycles (Cu–Cl, Fe–Cl, Ca–Br, Mn–Cl, Ce–Cl, Cu–SO₄)

| Cycle     | Family        | T_max (°C) | Steps | Notes                                  |
|-----------|---------------|------------|-------|----------------------------------------|
| Cu–Cl     | Halide/hybrid | 500–550    | 4–5   | Multiple flowsheets                    |
| Fe–Cl     | Halide        | 700–800    | 3–4   | Several FeCl₂/FeCl₃ schemes            |
| Ca–Br     | Halide        | 750–900    | 3     | High-T, materials issues               |
| Mn–Cl     | Halide        | 800–900    | 3     | High corrosion                         |
| Ce–Cl     | Halide        | 900        | 3     | High-T, limited open data              |
| Cu–SO₄    | Mixed         | 650–750    | 3–4   | Sulfate/halide hybrid                  |

### Cu–Cl Representative Reactions

**1. Hydrolysis**

$$
\mathrm{2CuCl_2 + H_2O \rightarrow Cu_2OCl_2 + 2HCl + \tfrac{1}{2}O_2}
$$

**2. Decomposition**

$$
\mathrm{Cu_2OCl_2 \rightarrow 2CuCl + \tfrac{1}{2}O_2}
$$

**3. Electrolysis (CuCl)**

$$
\mathrm{2CuCl \rightarrow 2CuCl_2 + 2e^-}
$$

**4. Electrolysis (HCl)**

$$
\mathrm{2HCl \rightarrow H_2 + 2H^+ + 2Cl^-}
$$

---

# TABLE 3 — Metal Oxide Redox Cycles (Zn/ZnO, Fe₃O₄/FeO, CeO₂, SnO₂, MnO)

| Cycle            | Family       | T_max (°C) | Steps | Notes                     |
|------------------|--------------|------------|-------|---------------------------|
| Zn/ZnO           | Metal oxide  | 1600–1800  | 2     | Solar high-T              |
| Fe₃O₄/FeO        | Metal oxide  | 1400–1500  | 2     | Solar high-T              |
| CeO₂/Ce₂O₃       | Metal oxide  | ~1500      | 2     | Solar thermochemical      |
| SnO₂/SnO         | Metal oxide  | 1200–1400  | 2     | High-T, less mature       |
| MnO/Mn₃O₄        | Metal oxide  | 1200–1400  | 2     | Similar redox pattern     |

### Zn/ZnO Reactions

**1. Reduction**

$$
\mathrm{ZnO \rightarrow Zn + \tfrac{1}{2}O_2}
$$

**2. Hydrolysis**

$$
\mathrm{Zn + H_2O \rightarrow ZnO + H_2}
$$

---

### Fe₃O₄/FeO Reactions

**1. Reduction**

$$
\mathrm{Fe_3O_4 \rightarrow 3FeO + \tfrac{1}{2}O_2}
$$

**2. Hydrolysis**

$$
\mathrm{3FeO + H_2O \rightarrow Fe_3O_4 + H_2}
$$

---

# TABLE 4 — UT‑3 and Related Mixed Cycles

| Cycle        | Family              | T_max (°C) | Steps | Notes                          |
|--------------|---------------------|------------|-------|--------------------------------|
| UT‑3         | Mixed halide/oxide  | 750–850    | 4     | Ca–Br / Fe–Br hybrid           |
| UT‑3 variants| Mixed               | 700–900    | 4     | Chemistry tweaks               |

### UT‑3 Reactions

**1.**

$$
\mathrm{CaBr_2 + H_2O \rightarrow CaO + 2HBr}
$$

**2.**

$$
\mathrm{Fe_3O_4 + 8HBr \rightarrow 3FeBr_2 + 4H_2O + Br_2}
$$

**3.**

$$
\mathrm{3FeBr_2 + 4H_2O \rightarrow Fe_3O_4 + 6HBr + H_2}
$$

**4.**

$$
\mathrm{CaO + Br_2 \rightarrow CaBr_2 + \tfrac{1}{2}O_2}
$$

---

# TABLE 5 — Ispra “Mark” Series (Mark 9, 10, 13)

| Cycle        | Family | T_max (°C) | Steps | Notes                                  |
|--------------|--------|------------|-------|----------------------------------------|
| Mark 9       | Mixed  | 850–900    | 4     | EU program, complex multi-step         |
| Mark 10      | Mixed  | ~900       | 4     | Variant of Mark 9                      |
| Mark 13      | Mixed  | 850–950    | 4–5   | Most studied of the Mark series        |

*(Detailed reaction sets vary and are not consistently published.)*

---

# TABLE 6 — Miscellaneous Halide / Mixed Cycles (Low Maturity)

| Cycle | Family | T_max (°C) | Steps | Notes                          |
|-------|--------|------------|-------|--------------------------------|
| Fe–Br | Halide | 800–900    | ~3    | Low-maturity, screened         |
| Cu–Br | Halide | 800–900    | ~3    | Similar logic to Cu–Cl         |
| Ni–Cl | Halide | 800–900    | ~3    | High corrosion                 |
| Ca–Cl | Halide | 800–900    | ~3    | Limited open chemistry detail  |
| V–Cl  | Halide | 800–900    | ~3    | Very limited data              |
| Cr–Cl | Halide | 800–900    | ~3    | Corrosive, screened only       |
| Mo–Cl | Halide | 800–900    | ~3    | High-T, sparse data            |
| W–Cl  | Halide | 800–900    | ~3    | Very high-T, sparse data       |

---

# TABLE 7 — Structural Overview (Meta-Table)

| Cycle / Group                               | Family        | T_max (°C) | Steps | Comment                               |
|---------------------------------------------|--------------|------------|-------|---------------------------------------|
| Sulfur–iodine (S–I)                         | Sulfur       | 850–900    | 3     | Canonical 3-step sulfur cycle         |
| Hybrid sulfur (HyS)                         | Sulfur/hybrid| 800–850    | 2     | Electrochemical + thermal             |
| Sulfur–bromine variants                     | Sulfur/halide| 750–900    | 3–4   | Less standardised                     |
| Cu–Cl                                       | Halide/hybrid| 500–550    | 4–5   | Multiple flowsheets                   |
| Fe–Cl                                       | Halide       | 700–800    | 3–4   | Several schemes                       |
| Ca–Br, Mn–Cl, Ce–Cl, Cu–SO₄                 | Halide/mixed | 700–900    | 3–4   | Screened, limited detailed chemistry  |
| Zn/ZnO                                      | Metal oxide  | 1600–1800  | 2     | Solar high-T                          |
| Fe₃O₄/FeO                                  | Metal oxide  | 1400–1500  | 2     | Solar high-T                          |
| CeO₂/Ce₂O₃, SnO₂/SnO, MnO/Mn₃O₄             | Metal oxide  | 1200–1500  | 2     | Generic redox pattern                 |
| UT‑3 (Ca–Br / Fe–Br)                        | Mixed        | 750–850    | 4     | Fully looped Br chemistry             |
| UT‑3 variants                               | Mixed        | 700–900    | 4     | Same structure, chemistry tweaks      |
| Ispra Mark 9/10/13                          | Mixed        | 850–950    | 4–5   | EU cycles, complex multi-step         |
| Fe–Br, Cu–Br, Ni–Cl, Ca–Cl, V–Cl, Cr–Cl, Mo–Cl, W–Cl | Halide | 800–900 | ~3 | Low-maturity, structurally screened   |

---
```====================  REACTION BLOCKS  ====================

R1: FeCl₃(s) → FeCl₂(s) + 3/2 Cl₂(g)
    T = 420 K,  ΔG = 25,  ΔH = 4

  Feed:  FeCl₃(s)
  Prod:  FeCl₂(s)  +  Cl₂(g)
         ↓            ↓
         |            |
         |            +--> G–G Sep (Cl₂ purification)
         |
         +--> to R2 (FeCl₂ → Fe₂O₃ / H₂ step)


R2: 3 FeCl₃(s) + 4 H₂O(g) → Fe₂O₃(s) + 6 HCl(g) + H₂(g)
    T = 650 K,  ΔG = 12,  ΔH = 60

  Feed:  FeCl₃(s) (from R4) + H₂O(g)
  Prod:  Fe₂O₃(s) + HCl(g) + H₂(g)
         ↓           ↓        ↓
         |           |        +--> H₂ product
         |           |
         |           +--> G–G Sep (HCl/H₂O separation)
         |
         +--> S–L Sep (Fe₂O₃ solid separation)
               ↓
               +--> to R3 / R4


R3: Fe₂O₃(s) + 1/4 O₂(g) → 3/2 Fe₂O₃(s)
    T = 350 K,  ΔG = -71,  ΔH = 12

  (Net: oxidation / adjustment step; O₂ in, Fe₂O₃ inventory maintained)

  Feed:  Fe₂O₃(s) + O₂(g)
  Prod:  Fe₂O₃(s) (conditioned) + (O₂ balance)
         ↓
         +--> to R4


R4: 1/2 Fe₂O₃(s) + 3/2 Cl₂(g) → FeCl₃(s)
    T = 1000 K,  ΔG = 21,  ΔH = 135

  Feed:  Fe₂O₃(s) (from R2/R3) + Cl₂(g) (from R1 / Cl₂ loop)
  Prod:  FeCl₃(s)
         ↓
         +--> recycle to R1 and R2


Aqueous reaction (low‑T loop):

R5: Fe₂O₃(s) + 6 HCl(aq) → 2 FeCl₃(aq) + 3 H₂O(l)
    T = 120 K,  ΔG = 6.5,  ΔH = -32

  Feed:  Fe₂O₃(s) + HCl(aq)
  Prod:  FeCl₃(aq) + H₂O(l)
         ↓
         +--> A–NA Sep (acid / neutral separation)
               ↓
               +--> FeCl₃(aq) → drying / conversion → FeCl₃(s) to R1/R2
               +--> H₂O(l) → recycle to steam generation


====================  SEPARATION & RECYCLE BLOCKS  ====================

G–G Sep (Cl₂ purification)
  In:  Cl₂(g) + other gases
  Out: Cl₂(g) → to R4
       off‑gas → vent / treatment

G–G Sep (HCl/H₂O)
  In:  HCl(g) + H₂O(g) (+ H₂ trace)
  Out: HCl(g) → absorption to HCl(aq) for R5
       H₂O(g) → condensation → water loop

S–L Sep
  In:  Fe₂O₃(s) + aqueous / gas carryover
  Out: Fe₂O₃(s) → R3/R4/R5
       liquid → back to acid loop

A–NA Sep (Acid–Neutral Separation)
  In:  FeCl₃(aq) + H₂O(l) + possible neutral salts
  Out: Acid stream (FeCl₃(aq)) → FeCl₃(s) make‑up
       Neutral stream (H₂O, salts) → purge / recycle


====================  BALANCE OF PLANT (UTILITIES)  ====================

- High‑T heat (to R4, 1000 K)  → solar / nuclear / high‑T source
- Mid‑T heat (to R2, 650 K)
- Low‑T heat / cooling (R1, R3, R5, separations)
- Water management:
    Steam generation for R2
    Condensation / recycle from G–G Sep and A–NA Sep
- Off‑gas treatment for vent streams (Cl₂ traces, acid mists)```
