# Concepts

Nouns map atomically to file sets (EXTRACTED); verbs aggregate structural edges (INFERRED).

- `sys` | files=2 | mentions=107 | `minicraft.c`, `minios_abi.h`
- `load` | files=2 | mentions=11 | `minicraft.c`, `minios_abi.h`
- `max` | files=2 | mentions=11 | `minicraft.c`, `minios_abi.h`
- `raw` | files=2 | mentions=10 | `minicraft.c`, `minios_abi.h`
- `kbd` | files=2 | mentions=8 | `minicraft.c`, `minios_abi.h`
- `pcspk` | files=2 | mentions=7 | `minicraft.c`, `minios_abi.h`
- `set` | files=2 | mentions=7 | `minicraft.c`, `minios_abi.h`
- `spawn` | files=2 | mentions=5 | `minicraft.c`, `minios_abi.h`
- `time` | files=2 | mentions=5 | `minicraft.c`, `minios_abi.h`
- `backbuf` | files=2 | mentions=4 | `minicraft.c`, `minios_abi.h`
- `frame` | files=2 | mentions=4 | `minicraft.c`, `minios_abi.h`
- `open` | files=2 | mentions=4 | `minicraft.c`, `minios_abi.h`
- `title` | files=2 | mentions=4 | `minicraft.c`, `minios_abi.h`
- `dir` | files=2 | mentions=3 | `minicraft.c`, `minios_abi.h`
- `getc` | files=2 | mentions=3 | `minicraft.c`, `minios_abi.h`
- `mouse` | files=2 | mentions=3 | `minicraft.c`, `minios_abi.h`
- `palette` | files=2 | mentions=3 | `minicraft.c`, `minios_abi.h`
- `poll` | files=2 | mentions=3 | `minicraft.c`, `minios_abi.h`
- `present` | files=2 | mentions=3 | `minicraft.c`, `minios_abi.h`
- `version` | files=2 | mentions=3 | `minicraft.c`, `minios_abi.h`
- `window` | files=2 | mentions=3 | `minicraft.c`, `minios_abi.h`
- `zoom` | files=2 | mentions=3 | `minicraft.c`, `minios_abi.h`
- `height` | files=2 | mentions=2 | `minicraft.c`, `minios_abi.h`
- `kernel` | files=2 | mentions=2 | `minicraft.c`, `minios_abi.h`
- `mini` | files=2 | mentions=2 | `minicraft.c`, `minios_abi.h`
- `mode` | files=2 | mentions=2 | `minicraft.c`, `minios_abi.h`
- `read` | files=2 | mentions=2 | `minicraft.c`, `minios_abi.h`
- `top` | files=2 | mentions=2 | `minicraft.c`, `minios_abi.h`
- `vga` | files=2 | mentions=2 | `minicraft.c`, `minios_abi.h`
- `yield` | files=2 | mentions=2 | `minicraft.c`, `minios_abi.h`

## Verb Edges

- `backbuf` --consumes--> `dir` (strength 1.00)
- `backbuf` --depends_on--> `dir` (strength 1.00)
- `backbuf` --consumes--> `frame` (strength 1.00)
- `backbuf` --depends_on--> `frame` (strength 1.00)
- `backbuf` --consumes--> `getc` (strength 1.00)
- `backbuf` --depends_on--> `getc` (strength 1.00)
- `backbuf` --consumes--> `height` (strength 1.00)
- `backbuf` --depends_on--> `height` (strength 1.00)
- `backbuf` --consumes--> `kbd` (strength 1.00)
- `backbuf` --depends_on--> `kbd` (strength 1.00)
- `backbuf` --consumes--> `kernel` (strength 1.00)
- `backbuf` --depends_on--> `kernel` (strength 1.00)
- `backbuf` --consumes--> `load` (strength 1.00)
- `backbuf` --depends_on--> `load` (strength 1.00)
- `backbuf` --consumes--> `max` (strength 1.00)
- `backbuf` --depends_on--> `max` (strength 1.00)
- `backbuf` --consumes--> `mini` (strength 1.00)
- `backbuf` --depends_on--> `mini` (strength 1.00)
- `backbuf` --consumes--> `mode` (strength 1.00)
- `backbuf` --depends_on--> `mode` (strength 1.00)
- `backbuf` --consumes--> `mouse` (strength 1.00)
- `backbuf` --depends_on--> `mouse` (strength 1.00)
- `backbuf` --consumes--> `open` (strength 1.00)
- `backbuf` --depends_on--> `open` (strength 1.00)
- `backbuf` --consumes--> `palette` (strength 1.00)
- `backbuf` --depends_on--> `palette` (strength 1.00)
- `backbuf` --consumes--> `pcspk` (strength 1.00)
- `backbuf` --depends_on--> `pcspk` (strength 1.00)
- `backbuf` --consumes--> `poll` (strength 1.00)
- `backbuf` --depends_on--> `poll` (strength 1.00)
- `backbuf` --consumes--> `present` (strength 1.00)
- `backbuf` --depends_on--> `present` (strength 1.00)
- `backbuf` --consumes--> `raw` (strength 1.00)
- `backbuf` --depends_on--> `raw` (strength 1.00)
- `backbuf` --consumes--> `read` (strength 1.00)
- `backbuf` --depends_on--> `read` (strength 1.00)
- `backbuf` --consumes--> `set` (strength 1.00)
- `backbuf` --depends_on--> `set` (strength 1.00)
- `backbuf` --consumes--> `spawn` (strength 1.00)
- `backbuf` --depends_on--> `spawn` (strength 1.00)
- `backbuf` --consumes--> `sys` (strength 1.00)
- `backbuf` --depends_on--> `sys` (strength 1.00)
- `backbuf` --consumes--> `time` (strength 1.00)
- `backbuf` --depends_on--> `time` (strength 1.00)
- `backbuf` --consumes--> `title` (strength 1.00)
- `backbuf` --depends_on--> `title` (strength 1.00)
- `backbuf` --consumes--> `top` (strength 1.00)
- `backbuf` --depends_on--> `top` (strength 1.00)
- `backbuf` --consumes--> `version` (strength 1.00)
- `backbuf` --depends_on--> `version` (strength 1.00)

## Dialectic

- Thesis: `backbuf` centralizes 2 files; Antithesis: `dir` pulls 2 files with 2 shared (Jaccard 1.00); Synthesis: should they merge, split by layer, or keep `consumes` explicit?
- Thesis: `backbuf` centralizes 2 files; Antithesis: `frame` pulls 2 files with 2 shared (Jaccard 1.00); Synthesis: should they merge, split by layer, or keep `consumes` explicit?
- Thesis: `backbuf` centralizes 2 files; Antithesis: `getc` pulls 2 files with 2 shared (Jaccard 1.00); Synthesis: should they merge, split by layer, or keep `consumes` explicit?
- Thesis: `backbuf` centralizes 2 files; Antithesis: `height` pulls 2 files with 2 shared (Jaccard 1.00); Synthesis: should they merge, split by layer, or keep `consumes` explicit?
- Thesis: `backbuf` centralizes 2 files; Antithesis: `kbd` pulls 2 files with 2 shared (Jaccard 1.00); Synthesis: should they merge, split by layer, or keep `consumes` explicit?
- Thesis: `backbuf` centralizes 2 files; Antithesis: `kernel` pulls 2 files with 2 shared (Jaccard 1.00); Synthesis: should they merge, split by layer, or keep `consumes` explicit?
- Thesis: `backbuf` centralizes 2 files; Antithesis: `load` pulls 2 files with 2 shared (Jaccard 1.00); Synthesis: should they merge, split by layer, or keep `consumes` explicit?
- Thesis: `backbuf` centralizes 2 files; Antithesis: `max` pulls 2 files with 2 shared (Jaccard 1.00); Synthesis: should they merge, split by layer, or keep `consumes` explicit?
- Thesis: `backbuf` centralizes 2 files; Antithesis: `mini` pulls 2 files with 2 shared (Jaccard 1.00); Synthesis: should they merge, split by layer, or keep `consumes` explicit?
- Thesis: `backbuf` centralizes 2 files; Antithesis: `mode` pulls 2 files with 2 shared (Jaccard 1.00); Synthesis: should they merge, split by layer, or keep `consumes` explicit?
