# Concepts

Second-brain semantic layer: nouns map atomically to file sets (EXTRACTED); verbs aggregate structural edges (INFERRED).

| Concept | Files | Mentions | Top Files |
|---------|-------|----------|-----------|
| `sys` | 2 | 107 | `minicraft.c`, `minios_abi.h` |
| `load` | 2 | 11 | `minicraft.c`, `minios_abi.h` |
| `max` | 2 | 11 | `minicraft.c`, `minios_abi.h` |
| `raw` | 2 | 10 | `minicraft.c`, `minios_abi.h` |
| `kbd` | 2 | 8 | `minicraft.c`, `minios_abi.h` |
| `pcspk` | 2 | 7 | `minicraft.c`, `minios_abi.h` |
| `set` | 2 | 7 | `minicraft.c`, `minios_abi.h` |
| `spawn` | 2 | 5 | `minicraft.c`, `minios_abi.h` |
| `time` | 2 | 5 | `minicraft.c`, `minios_abi.h` |
| `backbuf` | 2 | 4 | `minicraft.c`, `minios_abi.h` |
| `frame` | 2 | 4 | `minicraft.c`, `minios_abi.h` |
| `open` | 2 | 4 | `minicraft.c`, `minios_abi.h` |
| `title` | 2 | 4 | `minicraft.c`, `minios_abi.h` |
| `dir` | 2 | 3 | `minicraft.c`, `minios_abi.h` |
| `getc` | 2 | 3 | `minicraft.c`, `minios_abi.h` |
| `mouse` | 2 | 3 | `minicraft.c`, `minios_abi.h` |
| `palette` | 2 | 3 | `minicraft.c`, `minios_abi.h` |
| `poll` | 2 | 3 | `minicraft.c`, `minios_abi.h` |
| `present` | 2 | 3 | `minicraft.c`, `minios_abi.h` |
| `version` | 2 | 3 | `minicraft.c`, `minios_abi.h` |
| `window` | 2 | 3 | `minicraft.c`, `minios_abi.h` |
| `zoom` | 2 | 3 | `minicraft.c`, `minios_abi.h` |
| `height` | 2 | 2 | `minicraft.c`, `minios_abi.h` |
| `kernel` | 2 | 2 | `minicraft.c`, `minios_abi.h` |
| `mini` | 2 | 2 | `minicraft.c`, `minios_abi.h` |
| `mode` | 2 | 2 | `minicraft.c`, `minios_abi.h` |
| `read` | 2 | 2 | `minicraft.c`, `minios_abi.h` |
| `top` | 2 | 2 | `minicraft.c`, `minios_abi.h` |
| `vga` | 2 | 2 | `minicraft.c`, `minios_abi.h` |
| `yield` | 2 | 2 | `minicraft.c`, `minios_abi.h` |

## Verb Edges

| Source | Verb | Target | Strength |
|--------|------|--------|----------|
| `backbuf` | `consumes` | `dir` | 1.00 |
| `backbuf` | `depends_on` | `dir` | 1.00 |
| `backbuf` | `consumes` | `frame` | 1.00 |
| `backbuf` | `depends_on` | `frame` | 1.00 |
| `backbuf` | `consumes` | `getc` | 1.00 |
| `backbuf` | `depends_on` | `getc` | 1.00 |
| `backbuf` | `consumes` | `height` | 1.00 |
| `backbuf` | `depends_on` | `height` | 1.00 |
| `backbuf` | `consumes` | `kbd` | 1.00 |
| `backbuf` | `depends_on` | `kbd` | 1.00 |
| `backbuf` | `consumes` | `kernel` | 1.00 |
| `backbuf` | `depends_on` | `kernel` | 1.00 |
| `backbuf` | `consumes` | `load` | 1.00 |
| `backbuf` | `depends_on` | `load` | 1.00 |
| `backbuf` | `consumes` | `max` | 1.00 |
| `backbuf` | `depends_on` | `max` | 1.00 |
| `backbuf` | `consumes` | `mini` | 1.00 |
| `backbuf` | `depends_on` | `mini` | 1.00 |
| `backbuf` | `consumes` | `mode` | 1.00 |
| `backbuf` | `depends_on` | `mode` | 1.00 |
| `backbuf` | `consumes` | `mouse` | 1.00 |
| `backbuf` | `depends_on` | `mouse` | 1.00 |
| `backbuf` | `consumes` | `open` | 1.00 |
| `backbuf` | `depends_on` | `open` | 1.00 |
| `backbuf` | `consumes` | `palette` | 1.00 |
| `backbuf` | `depends_on` | `palette` | 1.00 |
| `backbuf` | `consumes` | `pcspk` | 1.00 |
| `backbuf` | `depends_on` | `pcspk` | 1.00 |
| `backbuf` | `consumes` | `poll` | 1.00 |
| `backbuf` | `depends_on` | `poll` | 1.00 |
| `backbuf` | `consumes` | `present` | 1.00 |
| `backbuf` | `depends_on` | `present` | 1.00 |
| `backbuf` | `consumes` | `raw` | 1.00 |
| `backbuf` | `depends_on` | `raw` | 1.00 |
| `backbuf` | `consumes` | `read` | 1.00 |
| `backbuf` | `depends_on` | `read` | 1.00 |
| `backbuf` | `consumes` | `set` | 1.00 |
| `backbuf` | `depends_on` | `set` | 1.00 |
| `backbuf` | `consumes` | `spawn` | 1.00 |
| `backbuf` | `depends_on` | `spawn` | 1.00 |
| `backbuf` | `consumes` | `sys` | 1.00 |
| `backbuf` | `depends_on` | `sys` | 1.00 |
| `backbuf` | `consumes` | `time` | 1.00 |
| `backbuf` | `depends_on` | `time` | 1.00 |
| `backbuf` | `consumes` | `title` | 1.00 |
| `backbuf` | `depends_on` | `title` | 1.00 |
| `backbuf` | `consumes` | `top` | 1.00 |
| `backbuf` | `depends_on` | `top` | 1.00 |
| `backbuf` | `consumes` | `version` | 1.00 |
| `backbuf` | `depends_on` | `version` | 1.00 |

## Dialectic Prompts

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
