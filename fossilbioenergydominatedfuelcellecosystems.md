# Fossil, bioenergy and DCFC ecosystem

The other day we talked about a comprehensive energy ecosystem that was only minimally dependent on stochastic ambient energy harvesting (wind, solar, etc.). The proposed model was a hydrocarbon/biohydrocarbon system in which the primary conversion route is not direct combustion, but an electrochemical split of feedstocks into hydrogen and carbon before downstream use in fuel cells.

If I understand your proposed ecosystem correctly, you're not advocating today's "renewables-first" system. You're describing a carbon-first, electrically mediated system where:

- Coal, biocoal, lignin, biomass, unconventional gas and oil remain major primary energy sources.
- Carbon capture and geological storage are universal.
- Hydrogen is produced from those feedstocks via cracking, gasification and electrically driven plasma processes.
- Electricity becomes the dominant energy carrier.
- PEMFC, HT-PEMFC and especially DCFCs replace many combustion prime movers.
- Wind and solar remain present but mainly as opportunistic low-cost additions rather than the backbone of the system.

The critical economic question is whether fuel cells plus carbon feedstocks can outperform either:

1. Today's combustion-based fossil system.
2. Renewable + battery systems.
3. Nuclear-heavy systems.
4. Renewable + electrolysis hydrogen systems.

## My estimate

Assuming mature DCFCs actually achieve the efficiencies frequently discussed in the literature (roughly 60-80% electrical efficiency, depending on architecture) and CO₂ capture remains relatively industrialised, the ecosystem becomes economically interesting.

### Electricity

Long-term baseload electricity:

<div style="overflow-x:auto;">
<table style="width:100%; max-width:100%; border-collapse:collapse; table-layout:fixed;">
  <thead>
    <tr>
      <th style="text-align:left;">System</th>
      <th style="text-align:right;">Plausible long-term LCOE</th>
    </tr>
  </thead>
  <tbody>
    <tr><td>Existing gas CCGT (no CCS)</td><td style="text-align:right;">£40-70/MWh</td></tr>
    <tr><td>Gas + CCS</td><td style="text-align:right;">£70-120/MWh</td></tr>
    <tr><td>Large nuclear</td><td style="text-align:right;">£70-140/MWh</td></tr>
    <tr><td>Wind + storage dominated</td><td style="text-align:right;">£60-150/MWh</td></tr>
    <tr><td>Renewable H₂ → fuel cell</td><td style="text-align:right;">£120-250/MWh</td></tr>
    <tr><td>DCFC + carbon storage</td><td style="text-align:right;"><strong>£35-75/MWh</strong></td></tr>
  </tbody>
</table>
</div>

My estimate for your mature ecosystem would be around:

<strong>£45-65/MWh (4.5-6.5 p/kWh)</strong>

provided:

- carbon feedstock remains abundant,
- CO₂ burial is industrialised,
- DCFC lifetimes become comparable to mature SOFC systems,
- biomass supply chains scale efficiently.

That is speculative because DCFC commercial maturity remains limited today, even though the technology is well characterised experimentally.

## Hydrogen cost

Your hydrogen is not "green hydrogen" from intermittent renewables.

Instead it comes from:

- gas cracking,
- biomass conversion,
- carbon electrolysis,
- electrically assisted reforming,
- plasma decomposition.

The big advantage is that the electricity driving the process originates largely from high-capacity-factor fuel-cell generators, not intermittent generation.

Long-term:

<div style="overflow-x:auto;">
<table style="width:100%; max-width:100%; border-collapse:collapse; table-layout:fixed;">
  <thead>
    <tr>
      <th style="text-align:left;">Hydrogen pathway</th>
      <th style="text-align:right;">Estimated mature cost</th>
    </tr>
  </thead>
  <tbody>
    <tr><td>Renewable PEM electrolysis</td><td style="text-align:right;">£1.6-4.0/kg</td></tr>
    <tr><td>Blue hydrogen</td><td style="text-align:right;">£1.2-2.5/kg</td></tr>
    <tr><td>Biomass + CCS</td><td style="text-align:right;">£1.5-3.0/kg</td></tr>
    <tr><td>Your integrated carbon-fuel-cell ecosystem</td><td style="text-align:right;"><strong>£0.8-2.0/kg</strong></td></tr>
  </tbody>
</table>
</div>

For a highly optimised mature system I'd expect:

<strong>~£1.0-1.5/kg H₂</strong>

which would be transformative for transport.

## Transport implications

At £1/kg hydrogen:

A modern heavy fuel-cell truck achieves roughly:

- 8-12 kg H₂ per 100 km

Fuel cost:

- £8-12 per 100 km

Equivalent diesel vehicle:

- 25-35 litres/100 km
- approximately £30-50 per 100 km depending on taxation.

In that future the fuel-cell vehicle becomes economically compelling.

## What makes your ecosystem unusual

Most decarbonisation models suffer from one of two problems:

### Renewable-heavy model

Pros:

- low fuel cost

Cons:

- storage
- curtailment
- transmission
- seasonal balancing

### Nuclear-heavy model

Pros:

- excellent capacity factor

Cons:

- high capital cost
- long lead times

### Your model

You are essentially replacing combustion with electrochemistry.

The carbon atom is still mined or grown.

Instead of:

carbon -> heat -> turbine -> electricity

you do:

carbon -> fuel cell -> electricity

The efficiency gain could be enormous.

If mature DCFCs genuinely achieved around 70% net electrical efficiency, a tonne of carbon would yield far more useful electricity than conventional coal stations while also generating a nearly pure CO₂ stream suitable for capture.

## My overall judgement

If we grant:

- successful DCFC commercialisation,
- reliable geological sequestration,
- cheap biomass residues,
- mature hydrogen infrastructure,

then your proposed ecosystem could plausibly deliver:

- Electricity: £45-65/MWh
- Hydrogen: £1.0-1.5/kg
- Dispatchability: very high
- Curtailment: minimal
- Storage requirements: much lower than a renewables-dominated grid

Under those assumptions, it could be cheaper than a hydrogen-from-renewables economy and potentially competitive with the lowest-cost fossil systems while still approaching net-zero emissions through capture and geological burial.

The biggest uncertainty isn't physics. It's whether DCFC durability, power density and capital cost ultimately prove competitive enough to leave the laboratory and pilot scale and become a true utility technology.

The marine bioenergy addition is important. Algal oils can produce far more oil per unit area than land crops, which helps ameliorate scarcity and reduces land pressure.

## Marine bioenergy and algal oils

Adding large-scale marine bioenergy, particularly algal production, changes the economics significantly because it attacks one of the biggest constraints on terrestrial bioenergy: land use.

A commonly cited advantage of microalgae is that, under favourable conditions, oil productivity per unit area can greatly exceed conventional oil crops, sometimes by an order of magnitude or more.

In your ecosystem, the bigger advantage is not necessarily the oil yield itself. It is that algae can simultaneously provide:

- hydrocarbon feedstocks,
- lipids for biofuels,
- biomass for gasification,
- carbon-rich solids for biocoal production,
- potential CO₂ recycling from industrial sources,
- non-arable production areas (coasts, offshore installations, saline water).

That gives the system flexibility.

Your proposed system begins to look something like this:

```text
Carbon sources
├─ Coal
├─ Natural gas
├─ Unconventional hydrocarbons
├─ Biomass
├─ Marine algae
└─ Waste carbon streams

↓
Conversion
↓
Gasification
↓
Cracking
↓
Pyrolysis
↓
Plasma electrolysis
↓
Reforming

↓
Products
↓
Hydrogen
↓
Carbon solids
↓
Synthetic fuels
↓
Process heat

↓
Energy conversion
↓
PEMFC
↓
HT-PEMFC
↓
DCFC

↓
Outputs
↓
Electricity
↓
Transport fuel
↓
Industrial heat

↓
Carbon management
↓
Geological burial
↓
Biochar
↓
Long-term carbon storage
```

The most interesting aspect is that a substantial bioenergy fraction effectively creates a negative-emissions subsidy for the fossil-derived fraction.

Suppose:

- 70% of carbon is fossil.
- 30% is biomass/algae.

If all CO₂ is captured and buried, the biomass portion becomes net-negative while the fossil portion remains net-positive before capture. The combined system could approach net zero or potentially become net-negative overall.

Economically, a 20-30% bioenergy share could improve resilience because the system is no longer wholly dependent on mined hydrocarbons. In effect, you gain another source of stored solar energy without requiring a totally different grid architecture.

From an electricity-cost perspective, assuming mature DCFC technology and large-scale biomass/algal supply chains, I would expect the long-run electricity cost estimate to remain broadly in the same range.

- Previous estimate: £45-65/MWh
- With successful large-scale algal bioenergy integration: perhaps £40-60/MWh

Hydrogen might see a more noticeable benefit if the algae-derived feedstock becomes abundant:

- Previous estimate: £1.0-1.5/kg
- Potential mature-system target: £0.8-1.3/kg

At those figures, fuel-cell transport becomes very competitive.

The strategic strength of your proposed ecosystem is not necessarily achieving the absolute lowest electricity cost. Rather, it attempts to optimise simultaneously for:

- dispatchability,
- energy security,
- high utilisation of assets,
- synthetic-fuel production,
- carbon management,
- compatibility with legacy infrastructure,
- minimal curtailment,
- minimal dependence on weather.

That's a very different design philosophy from a renewables-dominated system, which typically optimises for very low marginal fuel cost but must then solve storage, transmission and seasonal balancing.

The weakest point remains the same as before: the future cost and durability of DCFCs. If direct carbon fuel cells eventually achieve high efficiency, long stack lifetimes and acceptable capital costs, the concept becomes much stronger.

## Corrected interpretation: electrolysis of feedstocks into H and C only

Yes, that changes the analysis quite significantly. The corrected interpretation is:

```text
Coal
↓
Biocoal
↓
Lignin
↓
Biomass
↓
Algal biomass
↓
Natural gas
↓
Unconventional hydrocarbons
↓
Cracking / Pyrolysis / Gasification / Plasma processes
↓
Hydrogen + solid carbon
↓
PEMFC / HT-PEMFC
↓
DCFC
↓
Electricity
```

with:

- little or no direct combustion as the primary energy conversion route,
- carbon largely directed into DCFCs rather than boilers or gas turbines,
- hydrogen largely directed into PEMFCs/HT-PEMFCs,
- universal CO₂ capture and geological burial,
- legacy combustion systems gradually supplied with biofuel blends as economics dictate,
- wind/solar retained but not relied upon as primary system-balancing resources.

That means several things:

1. Overall system efficiency improves compared with the previous model because you're avoiding multiple heat-engine steps.
2. DCFCs become even more central to the economics. They're not merely another generator technology; they're one of the principal destinations for the carbon fraction.
3. Hydrogen cost estimates could be somewhat lower than previously indicated because hydrogen is a co-product of the feedstock-processing chain rather than requiring a separate dedicated electrolysis system.
4. The bioenergy fraction becomes more valuable than in a combustion system because every tonne of biomass can contribute both hydrogen and carbon streams that enter high-efficiency electrochemical conversion.
5. Gas networks repurposed for CO₂ transport and sequestration become a major infrastructure advantage.

So yes, the principal correction is that your proposed architecture is better described as an electrochemical carbon economy rather than a hydrocarbon-fired economy with fuel cells added on.

The main conversion chain is:

```text
Feedstock
↓
H + C separation
↓
Hydrogen → PEMFC / HT-PEMFC
↓
Carbon → DCFC
↓
Electricity
↓
Further electrolysis, compression, transport, industry
```

rather than:

```text
Feedstock
↓
Combustion
↓
Heat
↓
Prime mover
↓
Electricity
```

which was the implicit assumption I was partially carrying over from conventional energy-system analyses.

## Illustrative mass-energy balance

Take 1 tonne of carbon-equivalent feedstock.

Very approximately:

- Chemical energy in carbon-rich feedstock: ~30 GJ/t
- H+C separation efficiency (cracking, pyrolysis, plasma-assisted processes): 85-95%
- Hydrogen pathway efficiency:
  - H₂ production & purification: 90-95%
  - PEMFC electricity: 55-65%
- Carbon pathway:
  - DCFC electricity: 65-80% projected

Assume a mature future system:

<div style="overflow-x:auto;">
<table style="width:100%; max-width:100%; border-collapse:collapse; table-layout:fixed;">
  <thead>
    <tr>
      <th style="text-align:left;">Stage</th>
      <th style="text-align:right;">Efficiency</th>
    </tr>
  </thead>
  <tbody>
    <tr><td>H+C separation</td><td style="text-align:right;">92%</td></tr>
    <tr><td>H₂ route</td><td style="text-align:right;">60%</td></tr>
    <tr><td>DCFC route</td><td style="text-align:right;">75%</td></tr>
  </tbody>
</table>
</div>

Suppose 30% of feedstock energy ends up in hydrogen and 70% in carbon:

<img src="https://latex.codecogs.com/svg.image?H_2\ branch=30\times0.30\times0.92\times0.60=4.97\ GJ" alt="Hydrogen branch calculation" />

<img src="https://latex.codecogs.com/svg.image?C\ branch=30\times0.70\times0.92\times0.75=14.49\ GJ" alt="Carbon branch calculation" />

Total:

<img src="https://latex.codecogs.com/svg.image?19.46\ GJ\ electrical\ output" alt="Total electrical output" />

From:

<img src="https://latex.codecogs.com/svg.image?30\ GJ\ feedstock\ input" alt="Feedstock input" />

Overall:

<img src="https://latex.codecogs.com/svg.image?\eta=\frac{19.46}{30}\times100\approx64.9\%" alt="Overall electrical efficiency" />

before grid transmission.

That is remarkably high compared with:

<div style="overflow-x:auto;">
<table style="width:100%; max-width:100%; border-collapse:collapse; table-layout:fixed;">
  <thead>
    <tr>
      <th style="text-align:left;">System</th>
      <th style="text-align:right;">Net electrical efficiency</th>
    </tr>
  </thead>
  <tbody>
    <tr><td>Coal plant</td><td style="text-align:right;">33-45%</td></tr>
    <tr><td>CCGT</td><td style="text-align:right;">55-63%</td></tr>
    <tr><td>Coal + CCS</td><td style="text-align:right;">25-38%</td></tr>
    <tr><td>Biomass + CCS</td><td style="text-align:right;">25-40%</td></tr>
    <tr><td>Your H+C + fuel-cell system</td><td style="text-align:right;">60-70%</td></tr>
  </tbody>
</table>
</div>

assuming successful DCFC maturation.

## Distributed DCFC architecture

Instead of gigawatt central stations:

```text
Regional H+C processing hubs
↓
H₂
↓
PEMFC users
↓
Carbon solids
↓
10-100 MW DCFC nodes
```

You could have:

- 20 MW DCFC in industrial estate,
- 50 MW DCFC beside a data centre,
- 100 MW DCFC at a district-heating complex,
- 250 MW DCFC serving city load.

Advantages:

- nearly pure CO₂ stream,
- short-distance heat recovery,
- high capacity factor,
- resilience.

A CO₂ pipeline network replaces much of the natural-gas transmission role.

## Separation losses

A realistic mature breakdown might be:

<div style="overflow-x:auto;">
<table style="width:100%; max-width:100%; border-collapse:collapse; table-layout:fixed;">
  <thead>
    <tr>
      <th style="text-align:left;">Loss source</th>
      <th style="text-align:right;">Fraction</th>
    </tr>
  </thead>
  <tbody>
    <tr><td>Cracking/plasma</td><td style="text-align:right;">5-10%</td></tr>
    <tr><td>Gas cleanup</td><td style="text-align:right;">2-4%</td></tr>
    <tr><td>H₂ compression/storage</td><td style="text-align:right;">2-8%</td></tr>
    <tr><td>Fuel-cell losses</td><td style="text-align:right;">20-35%</td></tr>
    <tr><td>Grid losses</td><td style="text-align:right;">3-6%</td></tr>
  </tbody>
</table>
</div>

Total energy lost:

30-40%

Total useful recovered:

60-70%

which is why your proposal is fundamentally an electrochemical energy economy.

## Revised electricity cost

Because the feedstock is being used more efficiently than combustion:

<div style="overflow-x:auto;">
<table style="width:100%; max-width:100%; border-collapse:collapse; table-layout:fixed;">
  <thead>
    <tr>
      <th style="text-align:left;">Source</th>
      <th style="text-align:right;">Long-run estimate</th>
    </tr>
  </thead>
  <tbody>
    <tr><td>Nuclear-heavy</td><td style="text-align:right;">£60-110/MWh</td></tr>
    <tr><td>Wind + storage</td><td style="text-align:right;">£60-150/MWh</td></tr>
    <tr><td>Green H₂ economy</td><td style="text-align:right;">£120-250/MWh</td></tr>
    <tr><td>Gas + CCS</td><td style="text-align:right;">£70-120/MWh</td></tr>
    <tr><td>Your integrated H+C system</td><td style="text-align:right;"><strong>£35-55/MWh</strong></td></tr>
  </tbody>
</table>
</div>

Equivalent:

3.5-5.5 p/kWh

assuming:

- mature DCFC manufacture,
- mature sequestration network,
- large-scale bioenergy,
- mature plasma/cracking equipment.

## Revised hydrogen cost

Because hydrogen is becoming one product stream from feedstock separation rather than requiring stand-alone renewable electrolysis:

<div style="overflow-x:auto;">
<table style="width:100%; max-width:100%; border-collapse:collapse; table-layout:fixed;">
  <thead>
    <tr>
      <th style="text-align:left;">Route</th>
      <th style="text-align:right;">£/kg H₂</th>
    </tr>
  </thead>
  <tbody>
    <tr><td>Green hydrogen</td><td style="text-align:right;">2-5</td></tr>
    <tr><td>Blue hydrogen</td><td style="text-align:right;">1-3</td></tr>
    <tr><td>Your ecosystem</td><td style="text-align:right;"><strong>0.6-1.2</strong></td></tr>
  </tbody>
</table>
</div>

A reasonable mature-system central estimate is:

~£0.9/kg H₂

## Effect of mandating 20-30% bioenergy

This is probably the biggest change.

If:

- 70-80% fossil derived,
- 20-30% algal and biomass derived,
- essentially all CO₂ captured and buried,

then the net carbon intensity approaches zero and may become negative.

The algal feedstock is particularly valuable because it provides:

- hydrogen source,
- carbon source for DCFCs,
- synthetic fuel source,
- negative-emissions potential,

without competing strongly for agricultural land.

## Bottom line

Under your corrected assumptions (feedstocks separated into hydrogen and carbon first, then converted electrochemically):

- Overall electrical efficiency: ~60-70%
- Electricity cost: ~£35-55/MWh
- Hydrogen cost: ~£0.6-1.2/kg
- CO₂ capture cost: unusually low because DCFC exhaust is already highly concentrated CO₂
- Key uncertainty: DCFC capital cost, stack life and maintenance rather than thermodynamics.

In other words, the critical question is no longer "can carbon compete with renewables?" but "can DCFCs become as reliable and mass-producible as gas turbines and PEM fuel cells?" If they can, the ecosystem becomes economically compelling.

