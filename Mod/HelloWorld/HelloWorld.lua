--[[
Title: HelloWorld
Author(s): leio
Date: 2020/6/7
Desc: easy mod to say hello world in npl
use the lib:
------------------------------------------------------------
local HelloWorld = NPL.load("(gl)Mod/HelloWorld/HelloWorld.lua");
HelloWorld.Say();
------------------------------------------------------------
]]
local HelloWorld = NPL.export()
function HelloWorld.Say()
    echo("hello world");
end