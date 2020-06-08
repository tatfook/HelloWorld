--[[
Title: HelloWorld
Author(s): leio
Date: 2020/6/7
Desc: easy mod to say hello world in npl
use the lib:
------------------------------------------------------------
local HelloWorld = NPL.load("(gl)Mod/HelloWorld/HelloWorld.lua");
local c1 = HelloWorld:new():OnInit("hello world 1");
c1:Say();

local c2 = HelloWorld:new():OnInit("hello world 2");
c2:Say();
------------------------------------------------------------
]]
local HelloWorld = commonlib.inherit(nil, NPL.export());
function HelloWorld:Say()
    echo(self.words);
end
function HelloWorld:OnInit(words)
    self.words = words;
    return self;
end

