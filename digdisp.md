# Catastrophic Failure Modes in Digital Displacement Hydraulic Systems

## Scenario

Conventional: swash plate bent-axis rotary piston: operator punches out burst disk explosive destructuve safety override
DigDisp: operator doesn't know what the **** is going on till it's too late

## Executive Summary

The classic hydraulic industry fear is not a leaking cylinder.

It is:

> A machine that unexpectedly develops hydraulic power, pressure, torque or motion after the controller has effectively lost authority.

Digital displacement systems add software, sensors, communications and per-cylinder valve control to an inherently reversible hydraulic machine. While this enables unprecedented efficiency and diagnostics, it also introduces new classes of catastrophic failure modes.

---

# Conventional Reversible Pump Failure Modes

Typical failures include:

- Swashplate stuck at high displacement.
- Servo valve jammed.
- Compensator failure.
- Case pressure loss.
- Shaft shear.
- Bearing seizure.

In most cases the hydraulic machine fails as a single controllable unit.

Failure behaviour is relatively predictable.

---

# Digital Displacement Failure Modes

Digital displacement introduces dozens of electronically actuated valves, sensors and control algorithms.

This creates failure states impossible in conventional hydraulic machines.

## 1. Partial Commutation Failure

Hydraulic equivalent of an electric motor losing phase synchronisation.

Example:

- Controller loses position reference.
- One valve bank mistimes.
- Several cylinders continue productive strokes.
- Others unload.
- Others become mistimed.

Result:

- Pressure pulsation.
- Torque ripple.
- Mechanical resonance.
- Fatigue loading.
- Vibration-induced damage.

Potentially more destructive than a conventional swashplate sticking.

---

## 2. Stuck-Open Cylinder Valve

A cylinder contributes flow when it should be unloaded.

Potential consequences:

- Unexpected torque production.
- Reverse torque events.
- Pressure spikes.
- Flow imbalance.
- Dynamic instability.

---

## 3. Stuck-Closed Cylinder Valve

A cylinder becomes hydraulically trapped.

Possible outcomes:

- Extreme local pressure rise.
- Piston failure.
- Valve rupture.
- Debris generation.
- Contamination of the hydraulic circuit.

---

## 4. Position Encoder Corruption

Controller believes:

```text
Piston #45 is at Position A
```

Reality:

```text
Piston #45 is at Position B
```

Consequences:

- Incorrect valve timing.
- Pumping when unloading was intended.
- Unloading when pumping was intended.
- Unexpected torque reversals.
- Severe efficiency collapse.
- Mechanical shock loading.

---

## 5. Loss of Communications with External Energy Present

One of the most dangerous scenarios.

Examples:

- Excavator lowering.
- Crane hoisting.
- Offshore winch.
- Heave compensation system.
- Vehicle descending a hill.
- Rotating industrial equipment.

Failure sequence:

```text
Controller dies
      ↓
Load continues moving
      ↓
Machine continues rotating
      ↓
Hydraulic power is still generated
      ↓
System no longer has authority over energy flow
```

The controller has disappeared.

The energy source has not.

---

# The True Catastrophic Scenario

The industry's nightmare is not:

> The machine stops producing flow.

The nightmare is:

> The machine continues producing useful hydraulic work after control authority has been lost.

Example:

Normal operation:

```text
Load
 ↓
Hydraulic Motor
 ↓
Controlled Hydraulic Braking
 ↓
Stable Energy Dissipation
```

Failure condition:

```text
Load
 ↓
Hydraulic Motor
 ↓
Hydraulic Pump
 ↓
Pressure Rise
 ↓
Overspeed
 ↓
Mechanical Failure
```

A descending load has effectively become the prime mover.

---

# Can Digital Commutation Make the Problem Worse?

Potentially yes.

Conventional machine:

```text
3–5 major control elements
```

Digital displacement machine:

```text
Dozens of valves
Multiple sensors
Position encoders
Communication links
Control software
Timing algorithms
Power electronics
```

Result:

```text
Higher efficiency
Higher observability
Better diagnostics

BUT

More failure combinations
More partial-failure states
More complex interactions
```

---

# Why Certain Industries Worry About This More Than Others

The most concerned sectors are:

- Offshore winches.
- Active heave compensation.
- Mining hoists.
- Drilling rigs.
- Subsea hydraulic systems.
- Hydrostatic traction drives.
- Energy recovery systems.

Reason:

These systems contain substantial stored energy:

- Gravity.
- Rotational inertia.
- Vehicle momentum.
- Wave energy.
- Wind energy.
- Suspended loads.

Loss of control authority does not remove these energy sources.

---

# Industry Response

The industry's solution has not been:

> Trust the software more.

It has been:

> Assume the software, sensors and communications will fail.

Design responses include:

- Cross-port relief valves.
- Counterbalance valves.
- Brake valves.
- Mechanical braking systems.
- Load-holding valves.
- Anti-cavitation valves.
- Redundant sensors.
- Independent shutdown paths.
- Functional safety architectures.
- Defined fail-safe operating states.

The objective is simple:

```text
If control authority is lost,
energy must still have
a safe place to go.
```

---

# Bottom Line

Digital displacement does not create the fundamental hazard.

Reversible hydraulic machines have always been vulnerable to:

- Back-driving.
- Regeneration.
- Overrunning loads.
- Uncontrolled energy release.

What digital commutation introduces is:

- Additional failure modes.
- More complex partial-failure states.
- Greater dependence on sensing and timing.

At the same time it provides:

- Better diagnostics.
- Fault isolation.
- State awareness.
- Controlled degradation paths.

The ultimate safety challenge remains unchanged:

> What happens when a powerful external energy source continues driving the hydraulic machine after the controller has lost authority?
