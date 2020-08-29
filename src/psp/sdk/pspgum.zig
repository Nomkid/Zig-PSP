usingnamespace @import("psptypes.zig");

pub extern fn sceGumDrawArray(prim: c_int, vtype: c_int, count: c_int, indices: ?*const c_void, vertices: ?*const c_void) void;
pub extern fn sceGumDrawArrayN(prim: c_int, vtype: c_int, count: c_int, a3: c_int, indices: ?*const c_void, vertices: ?*const c_void) void;
pub extern fn sceGumDrawBezier(vtype: c_int, ucount: c_int, vcount: c_int, indices: ?*const c_void, vertices: ?*const c_void) void;
pub extern fn sceGumDrawSpline(vtype: c_int, ucount: c_int, vcount: c_int, uedge: c_int, vedge: c_int, indices: ?*const c_void, vertices: ?*const c_void) void;
pub extern fn sceGumLoadIdentity() void;
pub extern fn sceGumLoadMatrix(m: [*c]const ScePspFMatrix4) void;
pub extern fn sceGumLookAt(eye: [*c]ScePspFVector3, center: [*c]ScePspFVector3, up: [*c]ScePspFVector3) void;
pub extern fn sceGumMatrixMode(mode: c_int) void;
pub extern fn sceGumMultMatrix(m: [*c]const ScePspFMatrix4) void;
pub extern fn sceGumOrtho(left: f32, right: f32, bottom: f32, top: f32, near: f32, far: f32) void;
pub extern fn sceGumPerspective(fovy: f32, aspect: f32, near: f32, far: f32) void;
pub extern fn sceGumPopMatrix() void;
pub extern fn sceGumPushMatrix() void;
pub extern fn sceGumRotateX(angle: f32) void;
pub extern fn sceGumRotateY(angle: f32) void;
pub extern fn sceGumRotateZ(angle: f32) void;
pub extern fn sceGumRotateXYZ(v: [*c]const ScePspFVector3) void;
pub extern fn sceGumRotateZYX(v: [*c]const ScePspFVector3) void;
pub extern fn sceGumScale(v: [*c]const ScePspFVector3) void;
pub extern fn sceGumStoreMatrix(m: [*c]ScePspFMatrix4) void;
pub extern fn sceGumTranslate(v: [*c]const ScePspFVector3) void;
pub extern fn sceGumUpdateMatrix() void;
pub extern fn sceGumFullInverse(...) void;
pub extern fn sceGumFastInverse(...) void;
pub extern fn sceGumBeginObject(vtype: c_int, count: c_int, indices: ?*const c_void, vertices: ?*const c_void) void;
pub extern fn sceGumEndObject(...) void;
pub extern fn gumInit() void;
pub extern fn gumLoadIdentity(m: [*c]ScePspFMatrix4) void;
pub extern fn gumLoadMatrix(r: [*c]ScePspFMatrix4, a: [*c]const ScePspFMatrix4) void;
pub extern fn gumLookAt(m: [*c]ScePspFMatrix4, eye: [*c]ScePspFVector3, center: [*c]ScePspFVector3, up: [*c]ScePspFVector3) void;
pub extern fn gumMultMatrix(result: [*c]ScePspFMatrix4, a: [*c]const ScePspFMatrix4, b: [*c]const ScePspFMatrix4) void;
pub extern fn gumOrtho(m: [*c]ScePspFMatrix4, left: f32, right: f32, bottom: f32, top: f32, near: f32, far: f32) void;
pub extern fn gumPerspective(m: [*c]ScePspFMatrix4, fovy: f32, aspect: f32, near: f32, far: f32) void;
pub extern fn gumRotateX(m: [*c]ScePspFMatrix4, angle: f32) void;
pub extern fn gumRotateXYZ(m: [*c]ScePspFMatrix4, v: [*c]const ScePspFVector3) void;
pub extern fn gumRotateY(m: [*c]ScePspFMatrix4, angle: f32) void;
pub extern fn gumRotateZ(m: [*c]ScePspFMatrix4, angle: f32) void;
pub extern fn gumRotateZYX(m: [*c]ScePspFMatrix4, v: [*c]const ScePspFVector3) void;
pub extern fn gumScale(m: [*c]ScePspFMatrix4, v: [*c]const ScePspFVector3) void;
pub extern fn gumTranslate(m: [*c]ScePspFMatrix4, v: [*c]const ScePspFVector3) void;
pub extern fn gumFullInverse(r: [*c]ScePspFMatrix4, a: [*c]const ScePspFMatrix4) void;
pub extern fn gumFastInverse(r: [*c]ScePspFMatrix4, a: [*c]const ScePspFMatrix4) void;
pub extern fn gumCrossProduct(r: [*c]ScePspFVector3, a: [*c]const ScePspFVector3, b: [*c]const ScePspFVector3) void;
pub extern fn gumDotProduct(a: [*c]const ScePspFVector3, b: [*c]const ScePspFVector3) f32;
pub extern fn gumNormalize(v: [*c]ScePspFVector3) void;