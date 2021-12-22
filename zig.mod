id: lcb0wy0qqmmtj67zmj9zig6s4idhs6rorpi26gz6x0czgyyb
name: koino
main: src/koino.zig
license: MIT
description: CommonMark + GFM compatible Markdown parser and renderer
dependencies:
  - name: libpcre
    main: vendor/libpcre.zig/src/main.zig
    src: local vendor/libpcre.zig/src/main.zig
  - name: htmlentities
    main: vendor/htmlentities.zig/src/main.zig
    src: local vendor/zunicode/src/zunicode.zig
  - name: clap
    main: vendor/zig-clap/clap.zig
    src: local vendor/zunicode/src/zunicode.zig
  - name: zunicode
    main: vendor/zunicode/src/zunicode.zig
    src: local vendor/zunicode/src/zunicode.zig
