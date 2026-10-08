# root

*Community 0 | 2 files | cohesion 1.00*

## Definition

This community groups 2 file(s) rooted at `root` with dominant language c (cohesion 1.00). Central symbols: `BACKBUF`, `ChunkHeader`, `EXT_DOWN`, `EXT_F11`, `EXT_LEFT`, `EXT_RIGHT`, `EXT_UP`, `FB_H`. Core file: `minicraft.c` (237 symbols). Documented purpose: Minecraft-like voxel walker for MiniOS (ring 3, static ELF)..

## Files

| File | Language | Layer | Symbols | Doc |
|------|----------|-------|---------|-----|
| `minicraft.c` | c | utility | 237 | yes |
| `minios_abi.h` | h | utility | 129 | yes |

## Key Symbols

- `MC_H` (macro, `minicraft.c:38`) `#define MC_H`
- `MC_CHUNK` (macro, `minicraft.c:39`) `#define MC_CHUNK`
- `MC_LOAD_R` (macro, `minicraft.c:40`) `#define MC_LOAD_R`
- `MC_CHUNKS` (macro, `minicraft.c:41`) `#define MC_CHUNKS`
- `MC_CVOL` (macro, `minicraft.c:42`) `#define MC_CVOL`
- `MC_COLS` (macro, `minicraft.c:43`) `#define MC_COLS`
- `FB_W` (macro, `minicraft.c:45`) `#define FB_W`
- `FB_H` (macro, `minicraft.c:46`) `#define FB_H`
- `BACKBUF` (macro, `minicraft.c:49`) `#define BACKBUF`
- `BACKBUF` (macro, `minicraft.c:51`) `#define BACKBUF`
- `MC_SAVES_DIR` (macro, `minicraft.c:55`) `#define MC_SAVES_DIR`
- `MC_SAVES_DIR` (macro, `minicraft.c:57`) `#define MC_SAVES_DIR`
- `SAVE_PATH` (macro, `minicraft.c:59`) `#define SAVE_PATH`
- `SAVE_TMP_PATH` (macro, `minicraft.c:60`) `#define SAVE_TMP_PATH`
- `MC_SAVE_MAGIC` (macro, `minicraft.c:61`) `#define MC_SAVE_MAGIC`
- `MC_SAVE_VERSION` (macro, `minicraft.c:62`) `#define MC_SAVE_VERSION`
- `MC_SAVE_CRC_SEED` (macro, `minicraft.c:63`) `#define MC_SAVE_CRC_SEED`
- `MC_CHUNK_MAGIC` (macro, `minicraft.c:64`) `#define MC_CHUNK_MAGIC`
- `MC_CHUNK_VERSION` (macro, `minicraft.c:65`) `#define MC_CHUNK_VERSION`
- `MC_EYE` (macro, `minicraft.c:68`) `#define MC_EYE`
- `MC_GRAV` (macro, `minicraft.c:69`) `#define MC_GRAV`
- `MC_JUMP` (macro, `minicraft.c:70`) `#define MC_JUMP`
- `MC_MAXFALL` (macro, `minicraft.c:71`) `#define MC_MAXFALL`
- `MC_SPEED` (macro, `minicraft.c:72`) `#define MC_SPEED`
- `MC_FLY_SPEED` (macro, `minicraft.c:73`) `#define MC_FLY_SPEED`
- `MC_SPRINT` (macro, `minicraft.c:74`) `#define MC_SPRINT`
- `MC_MOUSE` (macro, `minicraft.c:75`) `#define MC_MOUSE`
- `MC_REACH` (macro, `minicraft.c:76`) `#define MC_REACH`
- `MC_VIEW` (macro, `minicraft.c:77`) `#define MC_VIEW`
- `MC_DDA_STEPS` (macro, `minicraft.c:78`) `#define MC_DDA_STEPS`

## Internal vs External Edges

- Internal resolved imports (EXTRACTED): 1
- Cross-boundary resolved imports (EXTRACTED): 0

## Connections

- [INFERRED] shares_context community 0 <-> 1 (strength 0.5): Inferred shared context (layer utility) with no import path between community 0 (root) and community 1 (orphans).

## Risks

- No scoped security, taint, cycle, or layer risks.

## Open Questions

- What would break if the most connected file in root changed?
- Should root be split, given cohesion 1.00?

## Sources

- `minicraft.c`
- `minios_abi.h`
