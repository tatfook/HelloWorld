--[[
Title: HelloWorldMain
Author(s): leio
Date: 2020/6/8
Desc: test function module
use the lib:
------------------------------------------------------------
local HelloWorldMain = NPL.load("(gl)Mod/HelloWorld/HelloWorldMain.lua");
HelloWorldMain.Start();
------------------------------------------------------------
]]
local HelloWorldMain = NPL.export();

function HelloWorldMain.Start()
    echo("====HelloWorldMain.Start");
end

