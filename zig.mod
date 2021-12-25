id: lcb0wy0qqmmtj67zmj9zig6s4idhs6rorpi26gz6x0czgyyb
name: koino
main: src/koino.zig
license: MIT
description: CommonMark + GFM compatible Markdown parser and renderer
dev_dependencies:
  - name: libpcre
    main: src/main.zig
    src: git https://github.com/kivikakk/libpcre.zig
    version: commit-56b02f9
  - name: htmlentities
    main: src/main.zig
    src: git https://github.com/kivikakk/htmlentities.zig
    version: commit-311c844
  - name: clap
    main: clap.zig
    src: git https://github.com/kivikakk/zig-clap
    version: commit-2acde36
  - name: zunicode
    main: src/zunicode.zig
    src: git https://github.com/kivikakk/zunicode
    version: commit-5bf4a3a
