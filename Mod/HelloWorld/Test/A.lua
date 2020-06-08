--[[
local A = NPL.load("(gl)Mod/HelloWorld/Test/A.lua");
A.Set();
local B = NPL.load("(gl)Mod/HelloWorld/Test/B.lua");
B.Get();
]]
local C = NPL.load("(gl)Mod/HelloWorld/Test/C.lua");

local A = NPL.export();
function A.Set()
    C.a = "A"
    echo("==================A.Set");
    echo(C.a);
end