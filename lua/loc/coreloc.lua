local russian = Idstring("russian"):key() == SystemInfo:language():key()
local english = Idstring("english"):key() == SystemInfo:language():key()
local schinese = Idstring("schinese"):key() == SystemInfo:language():key()
local mod_path = tostring(restoration._mod_path or "mods/restoration-hud-master")

if english then
    dofile(mod_path .. "lua/loc/loc.lua")
elseif russian then
    dofile(mod_path .. "lua/loc/locru.lua")
elseif schinese then
    dofile(mod_path .. "lua/loc/loczh.lua")
elseif korean then
    dofile(ModPath .. "lua/loc/locko.lua")
else
    dofile(mod_path .. "lua/loc/loc.lua")
end