//! By convention, root.zig is the root source file when making a library.
const std = @import("std");

pub const c = @cImport({
    @cInclude("cglm/cglm.h");
});
pub const cs = @cImport({
    @cInclude("cglm/struct.h");
});

pub const Vec2 = cs.vec2s;
