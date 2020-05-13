_G = _G or GLOBAL
_M = _M or env
_G.setmetatable(env, { __index = function(t, k) return _G.rawget(_G, k) end })
CHAR = "ydj_dst_td1madao"
_G.CHAR = CHAR
TD1MADAO_NIL_STR = ""
_G.td1madao_mi = modimport
_G.td1madao_mi("modmain2.lua")