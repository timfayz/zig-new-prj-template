const std = @import("std");

pub fn main() !void {
    std.log.warn("debug breakpoints in main", .{});
}

test {
    std.log.warn("debug breakpoints in tests", .{});
}
