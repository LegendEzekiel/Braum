
if 3904786569 ~= Game.localPlayer.hash then --Game.HashStringSDBM("TwistedFate") == 3494766226
    return
end
Champions.CppScriptMaster(false);
Environment.LoadModule("Braum");

--UnLoad
Callback.Bind(CallbackType.OnUnload, function()
    Champions.Clean()--clean QWER Spell pointer , spell range dmobj
end)


--print("end");

