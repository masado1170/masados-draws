# TensorReactions draws and mitigation

My own TensorReactions timeline profiles: a full set of solver draws for The Omega Protocol (TOP), and NAUR DPS mitigation for The Epic of Alexander (TEA). Both profiles are standalone: they inherit nothing, and store modules and other authors' profiles are not included.

> **Disclaimer:** these reactions use Anyone's Party Roster function (AnyoneCore), so AnyoneCore with a filled-in Party Roster is needed for them to work.

## Files

| File | Fight / timeline | Contents |
| --- | --- | --- |
| `TimelineReactions/Masado1170/TOP Draws.lua` | TOP (`top` 1.0.3) | Solver draws for every phase plus `[Mit]` DPS mitigation, with an in-game options window |
| `TimelineReactions/Masado1170/TEA NAUR DPS Mitigation.lua` | TEA (`tea` 1.0.2) | 96 `[Mit]` DPS mitigation reactions from the NAUR TEA Mit+Heal sheet |

Each file is a live profile in TensorReactions' own save format.

### TOP Draws

Solvers draw your own spot (Lj-style red arrows with a white outline) and the boss's attacks for each mechanic:

| Tag | Phase / mechanic |
| --- | --- |
| `[Roster]` | Opens the Party Roster at the start of the pull |
| `[Looper]` | P1 Program Loop towers and tethers (with the Options window) |
| `[Panto]` | P1 Pantokrator flex and bait callouts |
| `[Synergy]`, `[Limitless]` | P2 Party Synergy spots, Limitless Synergy tank tether arrow |
| `[Intermission]`, `[Hello]`, `[Conga]` | P3 intermission and Hello World |
| `[Monitor]`, `[Face]` | P3 Oversampled Wave Cannon spots by sign marker, monitor facing |
| `[Delta]`, `[Sigma]`, `[Omega]`, `[Worlds]` | P5 Run: Dynamis Delta, Sigma and Omega spots, clone AoE predraws, Hello World |
| `[UWC]`, `[Exa]`, `[Clock Spot]` | P6 Wave Cannon / exaflare arrows, Cosmo Arrow safe area, clock spots and Flare |
| `[Mit]` | DPS mitigation (Feint, Addle, party mitigation, Dismantle) from the NA mit sheet |

**Strat presets:** the options window has a Preset line with **NA** (default), **Elemental**, **OCE**, **LDPU** and **Mana**. NA is complete; the other presets are converted phase by phase, and phases not yet converted fall back to NA. A **Mitigation** line turns the `[Mit]` reactions on (NA) or Off. Settings are saved to `LuaMods\TensorReactions\TopLooperSettings.lua`.

### TEA NAUR DPS Mitigation

DPS mitigation following the NAUR TEA Mit+Heal sheet: Feint, Addle, party mitigation, Dismantle, Troubadour/Minne and Mantra, by party slot (M1, M2, phys ranged, caster). Each row has a use reaction and a `(reset)` reaction.

## Requirements

- TensorReactions and TensorCore.
- AnyoneCore with the Party Roster filled in (slots T1 T2 H1 H2 M1 M2 R1 R2). Role and spot assignment comes from your roster slot.
- `[Mit]` reactions: mitigation is used by your ACR, so the only requirement is an ACR that has Feint and/or Addle.

## Using the reactions

### Auto-updates with AnyoneCore (recommended)

1. In game, open AnyoneCore and go to the Third Party screen.
2. Add this repository's URL as a source (branch `main`).
3. AnyoneCore copies the `TimelineReactions/Masado1170` folder into your TensorReactions folder and checks GitHub for new commits itself.
4. In TensorReactions, select the profile for the fight, e.g. `Masado1170\TOP Draws` or `Masado1170\TEA NAUR DPS Mitigation`.

Updates replace files in the `Masado1170` folder. To customise a profile, copy it outside that folder first.

### Manual install

1. Close the game or reload TensorReactions, and keep a backup of your TensorReactions folder.
2. Copy a file from `TimelineReactions/Masado1170` into `TensorReactions/TimelineReactions/Masado1170`.
3. Select it as the profile for that fight in TensorReactions.

To add the reactions to a profile you already use, inherit this profile from yours instead of merging files. Manual copies do not auto-update.

## Changelog

See [CHANGELOG.md](CHANGELOG.md).
