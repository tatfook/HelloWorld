local C = NPL.load("(gl)Mod/HelloWorld/Test/C.lua");

local B = NPL.export();
function B.Get()
    echo("==============B.Get");
    echo(C.a);
end