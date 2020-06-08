# HelloWorld
easy mod to say hello world in npl
#### Running steps
- copy this folder **HelloWorld** to /Mod
- run start.bat
- F12 after open a world in paracraft
- run below codes
```lua
-- test function
local HelloWorldMain = NPL.load("(gl)Mod/HelloWorld/HelloWorldMain.lua");
HelloWorldMain.Start();

-- test class
local HelloWorld = NPL.load("(gl)Mod/HelloWorld/HelloWorld.lua");
local c1 = HelloWorld:new():OnInit("hello world 1");
c1:Say();

local c2 = HelloWorld:new():OnInit("hello world 2");
c2:Say();
```
