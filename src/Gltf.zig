const std = @import("std");

const Gltf = @This();

pub fn load_path(self: @This(), path: []const u8) void {
    _ = self;
    std.debug.print("{s}\n", .{path});
}
