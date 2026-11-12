# Changelog

## 2026-11-12

TEA NAUR Draws:

New
- P2 Enumeration: live "x / 3 in" count on each Enumeration marker (green = 3, yellow = short, red = too many).
- P2 Hidden Minefield: each mine drawn as a normal telegraph at its real 5y size until the OT pops it (hidden for the OT).
- P3 Wormhole: faint slash cones and dash lanes for every other number's Cruise Chaser attack.
- P3 Wormhole: "MOVE" callout (text + voice) the moment Cruise Chaser's Alpha Sword / Super Blassty Charge hits you.
- P3 Wormhole: Incinerating Heat stack circle with a live "x / y in" count and a late "Get in the stack" call.

Fixed
- P3 Inception Flarethrower: spots follow NAUR "Alex = North" - MT on BJ's side away from Alex, OT on D, party on the NW/NE red dot.
- P4/P5 Final Word: the 2nd Ordained word (~926) was read wrong - auto Motion/Stillness and the callout now use the correct word.
- P4/P5 Fate Alpha: the 2nd Motion/Stillness is now detected for everyone, not just players whose clone showed it.
- P4/P5 Fate Beta: Light + Restraining Order goes to the north wall and Dark + House Arrest to the north group (were swapped); each role has its own lineup spot.
- P4/P5 Almighty Judgment: trine arrow follows NAUR "1/3/4/Center, no diagonals" (start on 4, step to 1 after the first explosion).
- Stillness: your rotation now always resumes after the check.

Changed
- P4/P5 auto Motion/Stillness is back (settings: "Ordained Motion" / "Ordained Stillness"): jumps for Motion; pauses the rotation and stops your character for Stillness.
- P4/P5 guide spots show only your own assignment, at the NAUR toolbox board positions.
- Fate Beta lineup callouts name the exact role and corner of the 2 marker.

Notes
- Final Word Light Beacon stays at the north wall ("as far north as possible") rather than the diagram's spot, which puts followers in Divine Retribution range.
- Not yet verified in a live pull: P5 Ordained automation, Fate Alpha/Beta spots, Judgment trines, Flarethrower spots, Wormhole MOVE call, mine telegraphs.

## 2026-11-11

- TEA, UCOB and UWU: "Voice callouts (TTS)" toggle and an "Open Party Roster" button in the settings window + minor bugfixes
- Added UCOB draws + minor bugfix

New profiles:
- `TEA NAUR Draws` and `UWU NAUR Draws`, adapted from [Jacob5800/UltimateDraws](https://github.com/Jacob5800/UltimateDraws) (LPDU) to the NAUR strat. Thanks to them for the original draws. Both are untested, so replays are welcome through GitHub issues.

TOP Draws:
- New `[Boss AoE]` predraws: P2 Optical Laser and Sagittarius Arrow, P4 Wave Cannon lines, P5 Delta laser and fist puddles, P5 Sigma Rear Lasers. Shapes, sizes and timings come from the game's AoE data; each has an on/off row in the options window.
- P5 Delta fist swap reminder is shown to everyone: gold rings on a pair's same-colour fists, "SWAP" for the two inner players and a note for that colour's outer players.
- P2 Party Synergy, LDPU preset: on Remote Glitch the right column is now G-P-O-B from the eye (left stays B-P-O-G); the flex reminder follows.
- P2 Party Synergy: new "Which stack flexes" option (Strat default / Closest to eye / Furthest from eye).
- P3 conga line follows the preset: Elemental and LDPU H1 H2 T1 T2 M1 M2 R1 R2, Mana T1 T2 M1 M2 R1 R2 H1 H2 (NA unchanged).
- P6 first Exasquare: the arrow goes to the corner closest to you when it starts, for every role and preset.
- P6 "Side dodges" shows ticked while the LDPU preset is selected (LDPU already uses that layout).

## 2026-11-10

- First release: `TOP Draws` (TOP) and `TEA NAUR DPS Mitigation` (TEA).
