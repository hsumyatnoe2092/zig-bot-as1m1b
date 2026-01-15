const std = @import("std");

pub fn main() !void {
    const stdout = std.io.getStdOut().writer();
    try stdout.print("Zig Commit: 6\n", .{});
    try stdout.print("Hash: 220c026a\n", .{});
}
