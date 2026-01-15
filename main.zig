const std = @import("std");

pub fn main() !void {
    const stdout = std.io.getStdOut().writer();
    try stdout.print("Zig Commit: 8\n", .{});
    try stdout.print("Hash: 15ab6044\n", .{});
}
