--[[
Title: 
Author(s): leio
Date: 2020/6/7
Desc: the main file of HelloWorld Mod
use the lib:
------------------------------------------------------------
NPL.load("(gl)Mod/HelloWorld/main.lua");
------------------------------------------------------------
]]

local HelloWorld = commonlib.inherit(commonlib.gettable("Mod.ModBase"),commonlib.gettable("Mod.HelloWorld"));

function HelloWorld:ctor()
end

-- virtual function get mod name
function HelloWorld:GetName()
	return "HelloWorld"
end

-- virtual function get mod description 
function HelloWorld:GetDesc()
	return "HelloWorld is a plugin in paracraft"
end

function HelloWorld:init()
	LOG.std(nil, "info", "HelloWorld", "plugin initialized");
end

function HelloWorld:OnLogin()
end
-- called when a new world is loaded. 

function HelloWorld:OnWorldLoad()
end
-- called when a world is unloaded. 

function HelloWorld:OnLeaveWorld()
end

function HelloWorld:OnDestroy()
end



