---
layout: page
title: "Thermochemical Water-Splitting Cycles – Reconstructed Master Tables"
---

# Thermochemical water-splitting cycles

This page reconstructs, in text form, the kind of **landscape master tables** used in
early NASA ISRU / Sandia / DOE screening studies (circa 2003–2005) to compare
thermochemical water-splitting cycles.

All cycles share the same **global net reaction**:



\[
\mathrm{H_2O \rightarrow H_2 + \tfrac{1}{2}O_2}
\]



---

## Column legend

- **Family:** Sulfur, Halide, Metal Oxide, Mixed/Hybrid  
- **T\_max:** Approximate peak process temperature (°C)  
- **Steps:** Number of main chemical steps in the loop  

---

## Table 1 – Sulfur-based cycles (S–I, HyS, S–Br)

| Cycle                     | Family        | T_max (°C) | Steps | Notes                         |
|---------------------------|--------------|------------|-------|-------------------------------|
| Sulfur–iodine (S–I)      | Sulfur       | 850–900    | 3     | Canonical 3-step S–I cycle    |
| Hybrid sulfur (HyS)      | Sulfur/hybrid| 800–850    | 2     | Electrochemical + thermal     |
| Sulfur–bromine variants  | Sulfur/halide| 750–900    | 3–4   | Less standardised in detail   |

### S–I reactions

1. Bunsen reaction  
   

\[
   \mathrm{I_2 + SO_2 + 2H_2O \rightarrow 2HI + H_2SO_4}
   \]



2. H₂SO₄ decomposition  
   

\[
   \mathrm{H_2SO_4 \rightarrow SO_2 + H_2O + \tfrac{1}{2}O_2}
   \]



3. HI decomposition  
   

\[
   \mathrm{2HI \rightarrow H_2 + I_2}
   \]



Net: \(\mathrm{H_2O \rightarrow H_2 + \tfrac{1}{2}O_2}\)

### HyS reactions

1. H₂SO₄ decomposition  
   

\[
   \mathrm{H_2SO_4 \rightarrow SO_2 + H_2O + \tfrac{1}{2}O_2}
   \]



2. Electrochemical loop  
   Anode: \(\mathrm{SO_2 + 2H_2O \rightarrow H_2SO_4 + 2H^+ + 2e^-}\)  
   Cathode: \(\mathrm{2H^+ + 2e^- \rightarrow H_2}\)

Net: \(\mathrm{H_2O \rightarrow H_2 + \tfrac{1}{2}O_2}\)

---

## Table 2 – Halide cycles (Cu–Cl, Fe–Cl, Ca–Br, Mn–Cl, Ce–Cl, Cu–SO₄)

| Cycle                    | Family        | T_max (°C) | Steps | Notes                                  |
|--------------------------|--------------|------------|-------|----------------------------------------|
| Cu–Cl                    | Halide/hybrid| 500–550    | 4–5   | Multiple flowsheets                    |
| Fe–Cl                    | Halide       | 700–800    | 3–4   | Several FeCl₂/FeCl₃ schemes            |
| Ca–Br                    | Halide       | 750–900    | 3     | High-T, materials issues               |
| Mn–Cl                    | Halide       | 800–900    | 3     | High corrosion                         |
| Ce–Cl                    | Halide       | 900        | 3     | High-T, limited open data              |
| Cu–SO₄                   | Mixed        | 650–750    | 3–4   | Sulfate/halide hybrid                  |

### Cu–Cl representative reactions

1. Hydrolysis  
   

\[
   \mathrm{2CuCl_2 + H_2O \rightarrow Cu_2OCl_2 + 2HCl + \tfrac{1}{2}O_2}
   \]



2. Decomposition  
   

\[
   \mathrm{Cu_2OCl_2 \rightarrow 2CuCl + \tfrac{1}{2}O_2}
   \]



3. Electrolysis (CuCl)  
   

\[
   \mathrm{2CuCl \rightarrow 2CuCl_2 + 2e^-}
   \]



4. Electrolysis / gas evolution (HCl)  
   

\[
   \mathrm{2HCl \rightarrow H_2 + 2H^+ + 2Cl^-}
   \]



Net: \(\mathrm{H_2O \rightarrow H_2 + \tfrac{1}{2}O_2}\)

Other halide cycles follow the same “hydrolysis + regeneration” pattern; detailed
step sets differ by metal and are less consistently published.

---

## Table 3 – Metal oxide redox cycles (Zn/ZnO, Fe₃O₄/FeO, CeO₂, SnO₂, MnO)

| Cycle                    | Family       | T_max (°C) | Steps | Notes                     |
|--------------------------|-------------|------------|-------|---------------------------|
| Zn/ZnO                   | Metal oxide | 1600–1800  | 2     | Solar high-T              |
| Fe₃O₄/FeO               | Metal oxide | 1400–1500  | 2     | Solar high-T              |
| CeO₂/Ce₂O₃              | Metal oxide | ~1500      | 2     | Solar thermochemical      |
| SnO₂/SnO                 | Metal oxide | 1200–1400  | 2     | High-T, less mature       |
| MnO/Mn₃O₄               | Metal oxide | 1200–1400  | 2     | Similar redox pattern     |

### Zn/ZnO reactions

1.  
   

\[
   \mathrm{ZnO \rightarrow Zn + \tfrac{1}{2}O_2}
   \]



2.  
   

\[
   \mathrm{Zn + H_2O \rightarrow ZnO + H_2}
   \]



Net: \(\mathrm{H_2O \rightarrow H_2 + \tfrac{1}{2}O_2}\)

### Fe₃O₄/FeO reactions

1.  
   

\[
   \mathrm{Fe_3O_4 \rightarrow 3FeO + \tfrac{1}{2}O_2}
   \]



2.  
   

\[
   \mathrm{3FeO + H_2O \rightarrow Fe_3O_4 + H_2}
   \]



Net: \(\mathrm{H_2O \rightarrow H_2 + \tfrac{1}{2}O_2}\)

Other metal oxide cycles follow the same two-step redox/hydrolysis pattern.

---

## Table 4 – UT‑3 and related mixed cycles

| Cycle        | Family              | T_max (°C) | Steps | Notes                          |
|--------------|--------------------|------------|-------|--------------------------------|
| UT‑3         | Mixed halide/oxide | 750–850    | 4     | Ca–Br / Fe–Br hybrid           |
| UT‑3 variants| Mixed              | 700–900    | 4     | Chemistry tweaks, same logic   |

### UT‑3 representative reactions

1.  
   

\[
   \mathrm{CaBr_2 + H_2O \rightarrow CaO + 2HBr}
   \]



2.  
   

\[
   \mathrm{Fe_3O_4 + 8HBr \rightarrow 3FeBr_2 + 4H_2O + Br_2}
   \]



3.  
   

\[
   \mathrm{3FeBr_2 + 4H_2O \rightarrow Fe_3O_4 + 6HBr + H_2}
   \]



4.  
   

\[
   \mathrm{CaO + Br_2 \rightarrow CaBr_2 + \tfrac{1}{2}O_2}
   \]



Net: \(\mathrm{H_2O \rightarrow H_2 + \tfrac{1}{2}O_2}\)

---

## Table 5 – Ispra “Mark” series (Mark 9, 10, 13)

| Cycle        | Family | T_max (°C) | Steps | Notes                                  |
|--------------|--------|------------|-------|----------------------------------------|
| Ispra Mark 9 | Mixed  | 850–900    | 4     | EU program, complex multi-step         |
| Ispra Mark 10| Mixed  | ~900       | 4     | Variant of Mark 9                      |
| Ispra Mark 13| Mixed  | 850–950    | 4–5   | Most studied of the Mark series        |

These cycles combine metal halides, sulfates, or nitrates in multi-step loops.
The open literature gives fragmented step sets; screening tables treated them as
distinct entries with different T_max, step counts, and materials issues.

Net for all: \(\mathrm{H_2O \rightarrow H_2 + \tfrac{1}{2}O_2}\)

---

## Table 6 – Miscellaneous halide / mixed cycles (screened, low maturity)

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

All were distinct rows in the original screening tables, with their own T_max,
step counts, and qualitative materials notes, but incomplete published step sets.

Net for all: \(\mathrm{H_2O \rightarrow H_2 + \tfrac{1}{2}O_2}\)

---

## Table 7 – Structural overview (meta-table)

This table mirrors the “big landscape” overview: one row per cycle/group, with
family, T_max, steps, and a short note.

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
