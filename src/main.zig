const std = @import("std");
const zglm = @import("zglm");

pub fn main() !void {
    const a = zglm.c.exp2(10);
    std.debug.print("Value: {d}\n", .{a});

    // Prints to stderr, ignoring potential errors.
    std.debug.print("All your {s} are belong to us.\n", .{"codebase"});
    try zglm.bufferedPrint();
}
