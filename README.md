# TensorReactions draws and mitigation

My own TensorReactions timeline profiles: a full set of solver draws for The Omega Protocol (TOP), NAUR DPS mitigation for The Epic of Alexander (TEA), and NAUR draws for TEA, The Unending Coil of Bahamut (UCOB) and The Weapon's Refrain (UWU), adapted from [Jacob5800/UltimateDraws](https://github.com/Jacob5800/UltimateDraws). Every profile is standalone: they inherit nothing, and store modules and other authors' profiles are not included.

> **Disclaimer:** these reactions use Anyone's Party Roster function (AnyoneCore), so AnyoneCore with a filled-in Party Roster is needed for them to work.

## Files

| File | Fight / timeline | Contents |
| --- | --- | --- |
| `TimelineReactions/Masado1170/TOP Draws.lua` | TOP (`top` 1.0.3) | Solver draws for every phase plus `[Mit]` DPS mitigation, with an in-game options window |
| `TimelineReactions/Masado1170/TEA NAUR DPS Mitigation.lua` | TEA (`tea` 1.0.2) | 96 `[Mit]` DPS mitigation reactions from the NAUR TEA Mit+Heal sheet |
| `TimelineReactions/Masado1170/TEA NAUR Draws.lua` | TEA (`tea` 1.0.2) | NAUR solver draws for every phase (untested, see below) |
| `TimelineReactions/Masado1170/UCOB NAUR Draws.lua` | UCOB (`ucob` 1.0.3) | NAUR solver draws (untested, see below) |
| `TimelineReactions/Masado1170/UWU NAUR Draws.lua` | UWU (`uwu` 1.0.2) | NAUR solver draws for Garuda, Ifrit, Titan and Ultima (untested, see below) |

Each file is a live profile in TensorReactions' own save format.

### TOP Draws

Solvers draw your own spot and the boss's attacks for each mechanic:

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
| `[Boss AoE]` | Boss attack predraws from the game's own AoE data: P2 Optical Laser and Sagittarius Arrow, P4 Wave Cannon lines, P5 Delta laser and fist puddles, P5 Sigma Rear Lasers (each with an on/off row) |
| `[Mit]` | DPS mitigation (Feint, Addle, party mitigation, Dismantle) from the NA mit sheet |

**Strat presets:** the options window has a Preset line with **NA** (default), **Elemental**, **OCE**, **LDPU** and **Mana**. NA is complete; the other presets are converted phase by phase, and phases not yet converted fall back to NA. A **Mitigation** line turns the `[Mit]` reactions on (NA) or Off. Settings are saved to `LuaMods\TensorReactions\TopLooperSettings.lua`.

### TEA NAUR DPS Mitigation

DPS mitigation following the NAUR TEA Mit+Heal sheet: Feint, Addle, party mitigation, Dismantle, Troubadour/Minne and Mantra, by party slot (M1, M2, phys ranged, caster). Each row has a use reaction and a `(reset)` reaction.

### TEA, UCOB and UWU NAUR Draws

Adapted from [Jacob5800/UltimateDraws](https://github.com/Jacob5800/UltimateDraws) (their LPDU draws for TEA, UCOB and UWU) and converted to the NAUR strat. Big thanks to them for the original work.

> **Untested:** these draws have not been checked in real pulls yet. If you run them, please send me your Duty Recorder replay (the `.dat` file from `Documents\My Games\FINAL FANTASY XIV - A Realm Reborn\replay`) by [opening a GitHub issue](https://github.com/masado1170/masados-draws/issues) on this repo. Attach the file or a link to it, and say your role/slot and which phase looked wrong.

What changed from the LPDU versions:
- **TEA:** spots and assignments for each phase follow NAUR's toolboxes (P1, Limit Cut, BJCC, Stasis/Inception, Wormhole, Perfect Alexander).
- **UWU:**
  - Garuda: the OT takes the Spiny Plume west of D. For the double Mistral Song, the MT takes the first sister clockwise from north and the OT takes the other.
  - Ifrit: after the nails, the MT pulls to the intercardinal where the last nail died. The Searing Wind healer goes to the intercardinal counter-clockwise of the party. The second eruptions end on the cardinal clockwise of the party.
  - Titan: Gaols 1 line-up on the line from Titan to the Upheaval safe spot, Attack 1 nearest Titan. Mario Kart uses the uptime dodges: ranged go clockwise three times; melee go counter-clockwise, back, counter-clockwise.
  - Ultima: Annihilation orbs are soaked 2-2-1-1 (MT and OT for orbs 1 and 2, MT alone for orbs 3 and 4).

The LPDU UWU profile also inherited Anyone's `store\anyone\uwu` modules. They are not included here, so inherit them from your own profile if you want them.

## Requirements

- TensorReactions and TensorCore.
- AnyoneCore with the Party Roster filled in (slots T1 T2 H1 H2 M1 M2 R1 R2). Role and spot assignment comes from your roster slot.
- `[Mit]` reactions: mitigation is used by your ACR, so the only requirement is an ACR that has Feint and/or Addle.

## Using the reactions

### Auto-updates with AnyoneCore (recommended)

1. In game, open AnyoneCore and go to the Third Party screen.
2. Add this repository's URL as a source (branch `main`).
3. AnyoneCore copies the `TimelineReactions/Masado1170` folder into your TensorReactions folder and checks GitHub for new commits itself.
4. In TensorReactions, select the profile for the fight, e.g. `Masado1170\TOP Draws`, `Masado1170\TEA NAUR Draws`, `Masado1170\UCOB NAUR Draws`, `Masado1170\UWU NAUR Draws` or `Masado1170\TEA NAUR DPS Mitigation`.

Updates replace files in the `Masado1170` folder. To customise a profile, copy it outside that folder first.

### Manual install

1. Close the game or reload TensorReactions, and keep a backup of your TensorReactions folder.
2. Copy a file from `TimelineReactions/Masado1170` into `TensorReactions/TimelineReactions/Masado1170`.
3. Select it as the profile for that fight in TensorReactions.

To add the reactions to a profile you already use, inherit this profile from yours instead of merging files. Manual copies do not auto-update.

## Changelog

See [CHANGELOG.md](CHANGELOG.md).
