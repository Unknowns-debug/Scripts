-- Lua 5.3+ / Luau compatibility polyfills
if not math.ldexp then math.ldexp = function(x, n) return x * 2 ^ n end end
if not math.frexp then math.frexp = function(x)
    if x == 0 then return 0, 0 end
    local exp = math.floor(math.log(math.abs(x)) / math.log(2)) + 1
    local mantissa = x / 2 ^ exp
    return mantissa, exp
end end
if not loadstring and load then loadstring = load end
if not loadstring then loadstring = function(s) return load(s) end end

--[Obfuscated by Hercules v2.0.0 | hercules-obfuscator.xyz/discord | hercules-obfuscator.xyz/source]
(function(...) if false then local _=75 end local bitgxb=52;local npwcmu=69;local enknlc=47;local cogyam=34;local function pqmegn(tagwkk)local _=34 end while false do local _=97 break end if true then local _=50 end local function xhlxpd(nzofkt)local _=56 end local xqfoks=85;if false then local _=21 end local efpatb=7;local xhguek=81;local thing=1356;local thing2=1356;local counter=0;while thing==thing2 and counter<1 do thing=thing+1;counter=counter+1;if thing==thing2 then local x=40;x=x-1; else do do local _BFR,_MFR,T,E,Pa,GM,RG={["xpcall"]=xpcall,["math.atan"]=math.atan,["pcall"]=pcall,["tonumber"]=tonumber,["math.fmod"]=math.fmod,["setmetatable"]=setmetatable,["string.upper"]=string.upper,["math.modf"]=math.modf,["tostring"]=tostring,["assert"]=assert,["table.remove"]=table.remove,["table.sort"]=table.sort,["math.max"]=math.max,["string.gmatch"]=string.gmatch,["math.cos"]=math.cos,["rawget"]=rawget,["string.sub"]=string.sub,["getmetatable"]=getmetatable,["math.acos"]=math.acos,["math.abs"]=math.abs,["string.find"]=string.find,["next"]=next,["string.char"]=string.char,["os.difftime"]=os.difftime,["math.sqrt"]=math.sqrt,["os.date"]=os.date,["math.sin"]=math.sin,["string.byte"]=string.byte,["math.ceil"]=math.ceil,["os.clock"]=os.clock,["rawequal"]=rawequal,["table.concat"]=table.concat,["string.reverse"]=string.reverse,["table.insert"]=table.insert,["string.rep"]=string.rep,["string.match"]=string.match,["math.floor"]=math.floor,["string.lower"]=string.lower,["math.min"]=math.min,["math.exp"]=math.exp,["math.deg"]=math.deg,["select"]=select,["error"]=error,["math.asin"]=math.asin,["os.time"]=os.time,["math.tan"]=math.tan,["type"]=type,["rawset"]=rawset,["string.gsub"]=string.gsub,["string.len"]=string.len,["math.rad"]=math.rad,["string.format"]=string.format},{},type,error,pairs,getmetatable,rawget;local DG={table=table,string=string,math=math,os=os};local function check() for n,ref in Pa(_BFR)do if ref==nil then E("Tamper Detected! Reason: Critical function removed: "..n);return end if T(ref)~="function" then E("Tamper Detected! Reason: Critical function type changed: "..n.." (was function, now "..T(ref)..")");return end end for tname in Pa(_MFR)do local parts={};for p in tname:gmatch("[^.]+")do parts[#parts+1]=p end local t=DG[(parts[1])];if t then local mt=GM(t);if mt then local mf=RG(mt,parts[2]);if mf then local expected=_MFR[tname];if T(mf)~=expected then E("Tamper Detected! Reason: Metamethod tampered: "..tname);return end end end end end local d=debug;if T(d)=="table" then local _DK={"info","traceback"};for _,k in Pa(_DK)do if T(d[k])~="function" then E("Tamper Detected! Reason: Debug library incomplete");return end end end end check() end local hchDlDsQXx,ZDHUNGOYk,eYQqpSOxwVpf,uKVwViVn,KHCVxPqLX,nsXFTmGu,eIWFyfdy,OIgBkZHkIiEP,vFEceTyCksyY,olHNoReNwU,tpoxGKPy,XIqAtrEni,NImHUpabGF,iShnVJnJy,ZUwbOWXwzz;hchDlDsQXx=error;ZDHUNGOYk=ipairs;eYQqpSOxwVpf=next;uKVwViVn=pairs;KHCVxPqLX=pcall;nsXFTmGu=rawget;eIWFyfdy=tonumber;OIgBkZHkIiEP=math.huge;vFEceTyCksyY=math.max;olHNoReNwU=math.min;tpoxGKPy=string.char;XIqAtrEni=table.concat;NImHUpabGF=table.insert;iShnVJnJy=table.sort;ZUwbOWXwzz=os.clock;local kVRRHOaAzmf={[65]="A",[66]="B",[67]="C",[68]="D",[69]="E",[70]="F",[71]="G",[72]="H",[73]="I",[74]="J",[75]="K",[76]="L",[77]="M",[78]="N",[79]="O",[81]="Q",[82]="R",[83]="S",[84]="T",[85]="U",[86]="V",[87]="W",[88]="X",[89]="Y",[90]="Z",[95]="_",[97]="a",[98]="b",[99]="c",[100]="d",[101]="e",[102]="f",[103]="g",[104]="h",[105]="i",[106]="j",[107]="k",[108]="l",[109]="m",[110]="n",[111]="o",[112]="p",[113]="q",[114]="r",[115]="s",[116]="t",[117]="u",[118]="v",[119]="w",[120]="x",[121]="y",[122]="z",[32]=" ",[46]=".",[47]="/",[58]=":"};local LQEdjbUnjg=game:GetService((function(EpCSljFCpZbv,bKyAuxxchNx) local ynJFnkkkINla={};for i=1,#EpCSljFCpZbv do local DPhdYYvxqTY=EpCSljFCpZbv:byte(i);if(function(DPhdYYvxqTY) return(DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57)or(DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90)or(DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122) end)(DPhdYYvxqTY)then local yyXAaqDmZ if DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57 then yyXAaqDmZ=((DPhdYYvxqTY-48-bKyAuxxchNx+10)%10)+48 elseif DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90 then yyXAaqDmZ=((DPhdYYvxqTY-65-bKyAuxxchNx+26)%26)+65 elseif DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122 then yyXAaqDmZ=((DPhdYYvxqTY-97-bKyAuxxchNx+26)%26)+97 end table.insert(ynJFnkkkINla,string.char(yyXAaqDmZ)) else table.insert(ynJFnkkkINla,string.char(DPhdYYvxqTY)) end end return table.concat(ynJFnkkkINla) end)((kVRRHOaAzmf[-920+999]..kVRRHOaAzmf[247-(140)]..kVRRHOaAzmf[-316+438]..kVRRHOaAzmf[-196+316]..kVRRHOaAzmf[-898+998]..kVRRHOaAzmf[382-(269)]..kVRRHOaAzmf[-336+450]),25));local ETgpjkPtzOSK=game:GetService((function(EpCSljFCpZbv,bKyAuxxchNx) local ynJFnkkkINla={};for i=1,#EpCSljFCpZbv do local DPhdYYvxqTY=EpCSljFCpZbv:byte(i);if(function(DPhdYYvxqTY) return(DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57)or(DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90)or(DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122) end)(DPhdYYvxqTY)then local yyXAaqDmZ if DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57 then yyXAaqDmZ=((DPhdYYvxqTY-48-bKyAuxxchNx+10)%10)+48 elseif DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90 then yyXAaqDmZ=((DPhdYYvxqTY-65-bKyAuxxchNx+26)%26)+65 elseif DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122 then yyXAaqDmZ=((DPhdYYvxqTY-97-bKyAuxxchNx+26)%26)+97 end table.insert(ynJFnkkkINla,string.char(yyXAaqDmZ)) else table.insert(ynJFnkkkINla,string.char(DPhdYYvxqTY)) end end return table.concat(ynJFnkkkINla) end)((kVRRHOaAzmf[318-(247)]..kVRRHOaAzmf[-457+572]..kVRRHOaAzmf[-781+896]..kVRRHOaAzmf[865-(754)]..kVRRHOaAzmf[506-(424)]..kVRRHOaAzmf[-567+667]..kVRRHOaAzmf[329-(216)]..kVRRHOaAzmf[-635+752]..kVRRHOaAzmf[232-(128)]..kVRRHOaAzmf[-642+740]..kVRRHOaAzmf[328-(228)]),25));local sKNCjGHQge=LQEdjbUnjg.LocalPlayer;local zLeIzwfowt=(typeof(getgenv)==(function(EpCSljFCpZbv,bKyAuxxchNx) local ynJFnkkkINla={};for i=1,#EpCSljFCpZbv do local DPhdYYvxqTY=EpCSljFCpZbv:byte(i);if(function(DPhdYYvxqTY) return(DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57)or(DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90)or(DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122) end)(DPhdYYvxqTY)then local yyXAaqDmZ if DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57 then yyXAaqDmZ=((DPhdYYvxqTY-48-bKyAuxxchNx+10)%10)+48 elseif DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90 then yyXAaqDmZ=((DPhdYYvxqTY-65-bKyAuxxchNx+26)%26)+65 elseif DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122 then yyXAaqDmZ=((DPhdYYvxqTY-97-bKyAuxxchNx+26)%26)+97 end table.insert(ynJFnkkkINla,string.char(yyXAaqDmZ)) else table.insert(ynJFnkkkINla,string.char(DPhdYYvxqTY)) end end return table.concat(ynJFnkkkINla) end)((kVRRHOaAzmf[501-(400)]..kVRRHOaAzmf[464-(348)]..kVRRHOaAzmf[-687+796]..kVRRHOaAzmf[-824+922]..kVRRHOaAzmf[310-(195)]..kVRRHOaAzmf[-631+735]..kVRRHOaAzmf[230-(120)]..kVRRHOaAzmf[-272+381]),25)and getgenv())or _G;if type(zLeIzwfowt.__FunkyFridayBetaStop)==(function(EpCSljFCpZbv,bKyAuxxchNx) local ynJFnkkkINla={};for i=1,#EpCSljFCpZbv do local DPhdYYvxqTY=EpCSljFCpZbv:byte(i);if(function(DPhdYYvxqTY) return(DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57)or(DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90)or(DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122) end)(DPhdYYvxqTY)then local yyXAaqDmZ if DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57 then yyXAaqDmZ=((DPhdYYvxqTY-48-bKyAuxxchNx+10)%10)+48 elseif DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90 then yyXAaqDmZ=((DPhdYYvxqTY-65-bKyAuxxchNx+26)%26)+65 elseif DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122 then yyXAaqDmZ=((DPhdYYvxqTY-97-bKyAuxxchNx+26)%26)+97 end table.insert(ynJFnkkkINla,string.char(yyXAaqDmZ)) else table.insert(ynJFnkkkINla,string.char(DPhdYYvxqTY)) end end return table.concat(ynJFnkkkINla) end)((kVRRHOaAzmf[566-(444)]..kVRRHOaAzmf[-712+823]..kVRRHOaAzmf[555-(451)]..kVRRHOaAzmf[958-(839)]..kVRRHOaAzmf[470-(360)]..kVRRHOaAzmf[847-(748)]..kVRRHOaAzmf[-475+580]..kVRRHOaAzmf[-146+250]),20)then KHCVxPqLX(zLeIzwfowt.__FunkyFridayBetaStop)end local rqJKDTXnGOb=Instance.new((function(EpCSljFCpZbv,bKyAuxxchNx) local ynJFnkkkINla={};for i=1,#EpCSljFCpZbv do local DPhdYYvxqTY=EpCSljFCpZbv:byte(i);if(function(DPhdYYvxqTY) return(DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57)or(DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90)or(DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122) end)(DPhdYYvxqTY)then local yyXAaqDmZ if DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57 then yyXAaqDmZ=((DPhdYYvxqTY-48-bKyAuxxchNx+10)%10)+48 elseif DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90 then yyXAaqDmZ=((DPhdYYvxqTY-65-bKyAuxxchNx+26)%26)+65 elseif DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122 then yyXAaqDmZ=((DPhdYYvxqTY-97-bKyAuxxchNx+26)%26)+97 end table.insert(ynJFnkkkINla,string.char(yyXAaqDmZ)) else table.insert(ynJFnkkkINla,string.char(DPhdYYvxqTY)) end end return table.concat(ynJFnkkkINla) end)((kVRRHOaAzmf[-917+984]..kVRRHOaAzmf[655-(547)]..kVRRHOaAzmf[-68+173]..kVRRHOaAzmf[-608+705]..kVRRHOaAzmf[351-(253)]..kVRRHOaAzmf[545-(434)]),23));if true then do(function()rqJKDTXnGOb.Name=(function(EpCSljFCpZbv,bKyAuxxchNx) local ynJFnkkkINla={};for i=1,#EpCSljFCpZbv do local DPhdYYvxqTY=EpCSljFCpZbv:byte(i);if(function(DPhdYYvxqTY) return(DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57)or(DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90)or(DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122) end)(DPhdYYvxqTY)then local yyXAaqDmZ if DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57 then yyXAaqDmZ=((DPhdYYvxqTY-48-bKyAuxxchNx+10)%10)+48 elseif DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90 then yyXAaqDmZ=((DPhdYYvxqTY-65-bKyAuxxchNx+26)%26)+65 elseif DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122 then yyXAaqDmZ=((DPhdYYvxqTY-97-bKyAuxxchNx+26)%26)+97 end table.insert(ynJFnkkkINla,string.char(yyXAaqDmZ)) else table.insert(ynJFnkkkINla,string.char(DPhdYYvxqTY)) end end return table.concat(ynJFnkkkINla) end)((kVRRHOaAzmf[-494+583]..kVRRHOaAzmf[-773+862]..kVRRHOaAzmf[327-(242)]..kVRRHOaAzmf[-718+813]),19)..ETgpjkPtzOSK:GenerateGUID(false):sub(1,8)end)()end do end local xEnYgznTzD,ZMdzmVfTZ=KHCVxPqLX(function()return gethui and gethui()or game:GetService((function(EpCSljFCpZbv,bKyAuxxchNx) local ynJFnkkkINla={};for i=1,#EpCSljFCpZbv do local DPhdYYvxqTY=EpCSljFCpZbv:byte(i);if(function(DPhdYYvxqTY) return(DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57)or(DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90)or(DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122) end)(DPhdYYvxqTY)then local yyXAaqDmZ if DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57 then yyXAaqDmZ=((DPhdYYvxqTY-48-bKyAuxxchNx+10)%10)+48 elseif DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90 then yyXAaqDmZ=((DPhdYYvxqTY-65-bKyAuxxchNx+26)%26)+65 elseif DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122 then yyXAaqDmZ=((DPhdYYvxqTY-97-bKyAuxxchNx+26)%26)+97 end table.insert(ynJFnkkkINla,string.char(yyXAaqDmZ)) else table.insert(ynJFnkkkINla,string.char(DPhdYYvxqTY)) end end return table.concat(ynJFnkkkINla) end)((kVRRHOaAzmf[210-(121)]..kVRRHOaAzmf[-190+297]..kVRRHOaAzmf[487-(377)]..kVRRHOaAzmf[870-(773)]..kVRRHOaAzmf[739-(672)]..kVRRHOaAzmf[-262+375]..kVRRHOaAzmf[-4+105]),22))end);if(not(5>=66))==(5<66)then do(function()rqJKDTXnGOb.Parent=xEnYgznTzD and ZMdzmVfTZ or sKNCjGHQge:WaitForChild((function(EpCSljFCpZbv,bKyAuxxchNx) local ynJFnkkkINla={};for i=1,#EpCSljFCpZbv do local DPhdYYvxqTY=EpCSljFCpZbv:byte(i);if(function(DPhdYYvxqTY) return(DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57)or(DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90)or(DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122) end)(DPhdYYvxqTY)then local yyXAaqDmZ if DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57 then yyXAaqDmZ=((DPhdYYvxqTY-48-bKyAuxxchNx+10)%10)+48 elseif DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90 then yyXAaqDmZ=((DPhdYYvxqTY-65-bKyAuxxchNx+26)%26)+65 elseif DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122 then yyXAaqDmZ=((DPhdYYvxqTY-97-bKyAuxxchNx+26)%26)+97 end table.insert(ynJFnkkkINla,string.char(yyXAaqDmZ)) else table.insert(ynJFnkkkINla,string.char(DPhdYYvxqTY)) end end return table.concat(ynJFnkkkINla) end)((kVRRHOaAzmf[-206+285]..kVRRHOaAzmf[-196+303]..kVRRHOaAzmf[-192+314]..kVRRHOaAzmf[751-(631)]..kVRRHOaAzmf[-40+140]..kVRRHOaAzmf[-813+926]..kVRRHOaAzmf[-47+117]..kVRRHOaAzmf[885-(769)]..kVRRHOaAzmf[393-(289)]),25))end)()end end end if(not(9>=75))==(9<75)then do(function()rqJKDTXnGOb:SetAttribute((function(EpCSljFCpZbv,bKyAuxxchNx) local ynJFnkkkINla={};for i=1,#EpCSljFCpZbv do local DPhdYYvxqTY=EpCSljFCpZbv:byte(i);if(function(DPhdYYvxqTY) return(DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57)or(DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90)or(DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122) end)(DPhdYYvxqTY)then local yyXAaqDmZ if DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57 then yyXAaqDmZ=((DPhdYYvxqTY-48-bKyAuxxchNx+10)%10)+48 elseif DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90 then yyXAaqDmZ=((DPhdYYvxqTY-65-bKyAuxxchNx+26)%26)+65 elseif DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122 then yyXAaqDmZ=((DPhdYYvxqTY-97-bKyAuxxchNx+26)%26)+97 end table.insert(ynJFnkkkINla,string.char(yyXAaqDmZ)) else table.insert(ynJFnkkkINla,string.char(DPhdYYvxqTY)) end end return table.concat(ynJFnkkkINla) end)((kVRRHOaAzmf[346-(279)]..kVRRHOaAzmf[-531+639]..kVRRHOaAzmf[-527+648]..kVRRHOaAzmf[-45+167]..kVRRHOaAzmf[411-(305)]..kVRRHOaAzmf[-159+258]..kVRRHOaAzmf[-889+987]),24),false)end)()end elseif 19%19~=0 then end local jhIZCrzHOL=[==[
local BRIDGE_NAME =(function(EpCSljFCpZbv, bKyAuxxchNx)

    local BRkfgdMBO = {}
    for i = 1, #EpCSljFCpZbv do
        local sRmQitRgN = EpCSljFCpZbv:byte(i)
        if (function(sRmQitRgN)

    return (sRmQitRgN >= 48 and sRmQitRgN <= 57) or (sRmQitRgN >= 65 and sRmQitRgN <= 90) or (sRmQitRgN >= 97 and sRmQitRgN <= 122)

end)(sRmQitRgN) then
            local aUXInilmlKpa            if sRmQitRgN >= 48 and sRmQitRgN <= 57 then
                aUXInilmlKpa = ((sRmQitRgN - 48 - bKyAuxxchNx + 10) % 10) + 48
            elseif sRmQitRgN >= 65 and sRmQitRgN <= 90 then
                aUXInilmlKpa = ((sRmQitRgN - 65 - bKyAuxxchNx + 26) % 26) + 65
            elseif sRmQitRgN >= 97 and sRmQitRgN <= 122 then
                aUXInilmlKpa = ((sRmQitRgN - 97 - bKyAuxxchNx + 26) % 26) + 97
            end
            table.insert(BRkfgdMBO, string.char(aUXInilmlKpa))
        else
            table.insert(BRkfgdMBO, string.char(sRmQitRgN))
        end
    end
    return table.concat(BRkfgdMBO)

end)((chars[999 - (904)]..chars[-189 + 284]..chars[-450 + 532]..chars[-600 + 672]..chars[-763 + 852]..chars[-325 + 409]..chars[141 - (54)]..chars[650 - (565)]..chars[596 - (501)]..chars[-726 + 821]), 16)
local WORKER_ID =(function(EpCSljFCpZbv, bKyAuxxchNx)

    local BRkfgdMBO = {}
    for i = 1, #EpCSljFCpZbv do
        local sRmQitRgN = EpCSljFCpZbv:byte(i)
        if (function(sRmQitRgN)

    return (sRmQitRgN >= 48 and sRmQitRgN <= 57) or (sRmQitRgN >= 65 and sRmQitRgN <= 90) or (sRmQitRgN >= 97 and sRmQitRgN <= 122)

end)(sRmQitRgN) then
            local aUXInilmlKpa            if sRmQitRgN >= 48 and sRmQitRgN <= 57 then
                aUXInilmlKpa = ((sRmQitRgN - 48 - bKyAuxxchNx + 10) % 10) + 48
            elseif sRmQitRgN >= 65 and sRmQitRgN <= 90 then
                aUXInilmlKpa = ((sRmQitRgN - 65 - bKyAuxxchNx + 26) % 26) + 65
            elseif sRmQitRgN >= 97 and sRmQitRgN <= 122 then
                aUXInilmlKpa = ((sRmQitRgN - 97 - bKyAuxxchNx + 26) % 26) + 97
            end
            table.insert(BRkfgdMBO, string.char(aUXInilmlKpa))
        else
            table.insert(BRkfgdMBO, string.char(sRmQitRgN))
        end
    end
    return table.concat(BRkfgdMBO)

end)((chars[-39 + 134]..chars[-217 + 312]..chars[-918 + 993]..chars[248 - (181)]..chars[-334 + 404]..chars[-428 + 517]..chars[753 - (670)]..chars[-591 + 661]..chars[984 - (889)]..chars[-462 + 557]), 14)
local RunService = game:GetService((function(EpCSljFCpZbv, bKyAuxxchNx)

    local BRkfgdMBO = {}
    for i = 1, #EpCSljFCpZbv do
        local sRmQitRgN = EpCSljFCpZbv:byte(i)
        if (function(sRmQitRgN)

    return (sRmQitRgN >= 48 and sRmQitRgN <= 57) or (sRmQitRgN >= 65 and sRmQitRgN <= 90) or (sRmQitRgN >= 97 and sRmQitRgN <= 122)

end)(sRmQitRgN) then
            local aUXInilmlKpa            if sRmQitRgN >= 48 and sRmQitRgN <= 57 then
                aUXInilmlKpa = ((sRmQitRgN - 48 - bKyAuxxchNx + 10) % 10) + 48
            elseif sRmQitRgN >= 65 and sRmQitRgN <= 90 then
                aUXInilmlKpa = ((sRmQitRgN - 65 - bKyAuxxchNx + 26) % 26) + 65
            elseif sRmQitRgN >= 97 and sRmQitRgN <= 122 then
                aUXInilmlKpa = ((sRmQitRgN - 97 - bKyAuxxchNx + 26) % 26) + 97
            end
            table.insert(BRkfgdMBO, string.char(aUXInilmlKpa))
        else
            table.insert(BRkfgdMBO, string.char(sRmQitRgN))
        end
    end
    return table.concat(BRkfgdMBO)

end)((chars[876 - (795)]..chars[-818 + 934]..chars[-202 + 311]..chars[-646 + 728]..chars[-11 + 111]..chars[505 - (392)]..chars[-560 + 677]..chars[597 - (493)]..chars[176 - (78)]..chars[-36 + 136]), 25))

local bridge
for _, getRoot in ipairs({
    function() return gethui and gethui() end,
    function() return game:GetService((function(EpCSljFCpZbv, bKyAuxxchNx)

    local BRkfgdMBO = {}
    for i = 1, #EpCSljFCpZbv do
        local sRmQitRgN = EpCSljFCpZbv:byte(i)
        if (function(sRmQitRgN)

    return (sRmQitRgN >= 48 and sRmQitRgN <= 57) or (sRmQitRgN >= 65 and sRmQitRgN <= 90) or (sRmQitRgN >= 97 and sRmQitRgN <= 122)

end)(sRmQitRgN) then
            local aUXInilmlKpa            if sRmQitRgN >= 48 and sRmQitRgN <= 57 then
                aUXInilmlKpa = ((sRmQitRgN - 48 - bKyAuxxchNx + 10) % 10) + 48
            elseif sRmQitRgN >= 65 and sRmQitRgN <= 90 then
                aUXInilmlKpa = ((sRmQitRgN - 65 - bKyAuxxchNx + 26) % 26) + 65
            elseif sRmQitRgN >= 97 and sRmQitRgN <= 122 then
                aUXInilmlKpa = ((sRmQitRgN - 97 - bKyAuxxchNx + 26) % 26) + 97
            end
            table.insert(BRkfgdMBO, string.char(aUXInilmlKpa))
        else
            table.insert(BRkfgdMBO, string.char(sRmQitRgN))
        end
    end
    return table.concat(BRkfgdMBO)

end)((chars[-833 + 898]..chars[342 - (233)]..chars[306 - (194)]..chars[465 - (366)]..chars[-76 + 145]..chars[545 - (430)]..chars[-299 + 402]), 24)) end,
    function() return game:GetService((function(EpCSljFCpZbv, bKyAuxxchNx)

    local BRkfgdMBO = {}
    for i = 1, #EpCSljFCpZbv do
        local sRmQitRgN = EpCSljFCpZbv:byte(i)
        if (function(sRmQitRgN)

    return (sRmQitRgN >= 48 and sRmQitRgN <= 57) or (sRmQitRgN >= 65 and sRmQitRgN <= 90) or (sRmQitRgN >= 97 and sRmQitRgN <= 122)

end)(sRmQitRgN) then
            local aUXInilmlKpa            if sRmQitRgN >= 48 and sRmQitRgN <= 57 then
                aUXInilmlKpa = ((sRmQitRgN - 48 - bKyAuxxchNx + 10) % 10) + 48
            elseif sRmQitRgN >= 65 and sRmQitRgN <= 90 then
                aUXInilmlKpa = ((sRmQitRgN - 65 - bKyAuxxchNx + 26) % 26) + 65
            elseif sRmQitRgN >= 97 and sRmQitRgN <= 122 then
                aUXInilmlKpa = ((sRmQitRgN - 97 - bKyAuxxchNx + 26) % 26) + 97
            end
            table.insert(BRkfgdMBO, string.char(aUXInilmlKpa))
        else
            table.insert(BRkfgdMBO, string.char(sRmQitRgN))
        end
    end
    return table.concat(BRkfgdMBO)

end)((chars[-900 + 976]..chars[982 - (878)]..chars[-163 + 282]..chars[8 + 109]..chars[193 - (96)]..chars[-323 + 433]..chars[-357 + 468]), 22)).LocalPlayer:FindFirstChildOfClass((function(EpCSljFCpZbv, bKyAuxxchNx)

    local BRkfgdMBO = {}
    for i = 1, #EpCSljFCpZbv do
        local sRmQitRgN = EpCSljFCpZbv:byte(i)
        if (function(sRmQitRgN)

    return (sRmQitRgN >= 48 and sRmQitRgN <= 57) or (sRmQitRgN >= 65 and sRmQitRgN <= 90) or (sRmQitRgN >= 97 and sRmQitRgN <= 122)

end)(sRmQitRgN) then
            local aUXInilmlKpa            if sRmQitRgN >= 48 and sRmQitRgN <= 57 then
                aUXInilmlKpa = ((sRmQitRgN - 48 - bKyAuxxchNx + 10) % 10) + 48
            elseif sRmQitRgN >= 65 and sRmQitRgN <= 90 then
                aUXInilmlKpa = ((sRmQitRgN - 65 - bKyAuxxchNx + 26) % 26) + 65
            elseif sRmQitRgN >= 97 and sRmQitRgN <= 122 then
                aUXInilmlKpa = ((sRmQitRgN - 97 - bKyAuxxchNx + 26) % 26) + 97
            end
            table.insert(BRkfgdMBO, string.char(aUXInilmlKpa))
        else
            table.insert(BRkfgdMBO, string.char(sRmQitRgN))
        end
    end
    return table.concat(BRkfgdMBO)

end)((chars[882 - (803)]..chars[321 - (214)]..chars[-45 + 167]..chars[-167 + 287]..chars[-77 + 177]..chars[745 - (632)]..chars[-317 + 387]..chars[322 - (206)]..chars[304 - (200)]), 25)) end,
}) do
    local ok, root = pcall(getRoot)
    if ok and root then
        do (function() bridge = root:FindFirstChild(BRIDGE_NAME) end)() end
        if bridge then break end
    end
end
if not bridge then return end







-- the game's framework table: VSRG (with the InputHandler that knows your
-- field) and the SettingsHandler
















local Framework
local nextSearch = 0
local Lanes = {}   -- lane -> { Down, Hold, ReleaseAt (song time), LastPress }
local Planned = setmetatable({}, { __mode =(function(EpCSljFCpZbv, bKyAuxxchNx)

    local BRkfgdMBO = {}
    for i = 1, #EpCSljFCpZbv do
        local sRmQitRgN = EpCSljFCpZbv:byte(i)
        if (function(sRmQitRgN)

    return (sRmQitRgN >= 48 and sRmQitRgN <= 57) or (sRmQitRgN >= 65 and sRmQitRgN <= 90) or (sRmQitRgN >= 97 and sRmQitRgN <= 122)

end)(sRmQitRgN) then
            local aUXInilmlKpa            if sRmQitRgN >= 48 and sRmQitRgN <= 57 then
                aUXInilmlKpa = ((sRmQitRgN - 48 - bKyAuxxchNx + 10) % 10) + 48
            elseif sRmQitRgN >= 65 and sRmQitRgN <= 90 then
                aUXInilmlKpa = ((sRmQitRgN - 65 - bKyAuxxchNx + 26) % 26) + 65
            elseif sRmQitRgN >= 97 and sRmQitRgN <= 122 then
                aUXInilmlKpa = ((sRmQitRgN - 97 - bKyAuxxchNx + 26) % 26) + 97
            end
            table.insert(BRkfgdMBO, string.char(aUXInilmlKpa))
        else
            table.insert(BRkfgdMBO, string.char(sRmQitRgN))
        end
    end
    return table.concat(BRkfgdMBO)

end)((chars[104 - (0)]), 23) }) -- note -> true pressed / false left alone
local Offsets = setmetatable({}, { __mode =(function(EpCSljFCpZbv, bKyAuxxchNx)

    local BRkfgdMBO = {}
    for i = 1, #EpCSljFCpZbv do
        local sRmQitRgN = EpCSljFCpZbv:byte(i)
        if (function(sRmQitRgN)

    return (sRmQitRgN >= 48 and sRmQitRgN <= 57) or (sRmQitRgN >= 65 and sRmQitRgN <= 90) or (sRmQitRgN >= 97 and sRmQitRgN <= 122)

end)(sRmQitRgN) then
            local aUXInilmlKpa            if sRmQitRgN >= 48 and sRmQitRgN <= 57 then
                aUXInilmlKpa = ((sRmQitRgN - 48 - bKyAuxxchNx + 10) % 10) + 48
            elseif sRmQitRgN >= 65 and sRmQitRgN <= 90 then
                aUXInilmlKpa = ((sRmQitRgN - 65 - bKyAuxxchNx + 26) % 26) + 65
            elseif sRmQitRgN >= 97 and sRmQitRgN <= 122 then
                aUXInilmlKpa = ((sRmQitRgN - 97 - bKyAuxxchNx + 26) % 26) + 97
            end
            table.insert(BRkfgdMBO, string.char(aUXInilmlKpa))
        else
            table.insert(BRkfgdMBO, string.char(sRmQitRgN))
        end
    end
    return table.concat(BRkfgdMBO)

end)((chars[885 - (785)]), 19) }) -- note -> timing error, picked once
local lastField
local rng = Random.new()

-- a Sick: up to 30ms either side of the note, well inside the game's 50ms






-- a tap stays down about 60ms, cut short when the next note in the lane is sooner












local function releaseAll(field)
    for lane, state in pairs(Lanes) do
        if state.Down then pcall(field.HitLane, field, lane, false, os.clock()) end
    end
    do (function() table.clear(Lanes) end)() end
end






local candidates = {}
local function byTime(a, b) return a.Time < b.Time end

local connection
connection = RunService.Heartbeat:Connect(function(dt)
    if not bridge.Parent or (function(name, default)

    local value = bridge:GetAttribute(name)
    if value == nil then return default end
    return value

end)((function(EpCSljFCpZbv, bKyAuxxchNx)

    local BRkfgdMBO = {}
    for i = 1, #EpCSljFCpZbv do
        local sRmQitRgN = EpCSljFCpZbv:byte(i)
        if (function(sRmQitRgN)

    return (sRmQitRgN >= 48 and sRmQitRgN <= 57) or (sRmQitRgN >= 65 and sRmQitRgN <= 90) or (sRmQitRgN >= 97 and sRmQitRgN <= 122)

end)(sRmQitRgN) then
            local aUXInilmlKpa            if sRmQitRgN >= 48 and sRmQitRgN <= 57 then
                aUXInilmlKpa = ((sRmQitRgN - 48 - bKyAuxxchNx + 10) % 10) + 48
            elseif sRmQitRgN >= 65 and sRmQitRgN <= 90 then
                aUXInilmlKpa = ((sRmQitRgN - 65 - bKyAuxxchNx + 26) % 26) + 65
            elseif sRmQitRgN >= 97 and sRmQitRgN <= 122 then
                aUXInilmlKpa = ((sRmQitRgN - 97 - bKyAuxxchNx + 26) % 26) + 97
            end
            table.insert(BRkfgdMBO, string.char(aUXInilmlKpa))
        else
            table.insert(BRkfgdMBO, string.char(sRmQitRgN))
        end
    end
    return table.concat(BRkfgdMBO)

end)((chars[359 - (278)]..chars[-126 + 240]..chars[-460 + 569]..chars[701 - (591)]), 24), false) then
        if lastField then pcall(releaseAll, lastField) end
        connection:Disconnect()
        return
    end
    local owner = bridge:GetAttribute((function(EpCSljFCpZbv, bKyAuxxchNx)

    local BRkfgdMBO = {}
    for i = 1, #EpCSljFCpZbv do
        local sRmQitRgN = EpCSljFCpZbv:byte(i)
        if (function(sRmQitRgN)

    return (sRmQitRgN >= 48 and sRmQitRgN <= 57) or (sRmQitRgN >= 65 and sRmQitRgN <= 90) or (sRmQitRgN >= 97 and sRmQitRgN <= 122)

end)(sRmQitRgN) then
            local aUXInilmlKpa            if sRmQitRgN >= 48 and sRmQitRgN <= 57 then
                aUXInilmlKpa = ((sRmQitRgN - 48 - bKyAuxxchNx + 10) % 10) + 48
            elseif sRmQitRgN >= 65 and sRmQitRgN <= 90 then
                aUXInilmlKpa = ((sRmQitRgN - 65 - bKyAuxxchNx + 26) % 26) + 65
            elseif sRmQitRgN >= 97 and sRmQitRgN <= 122 then
                aUXInilmlKpa = ((sRmQitRgN - 97 - bKyAuxxchNx + 26) % 26) + 97
            end
            table.insert(BRkfgdMBO, string.char(aUXInilmlKpa))
        else
            table.insert(BRkfgdMBO, string.char(sRmQitRgN))
        end
    end
    return table.concat(BRkfgdMBO)

end)((chars[475 - (400)]..chars[732 - (617)]..chars[896 - (790)]..chars[-210 + 307]..chars[10 + 100]), 22))
    if owner and owner ~= WORKER_ID then
        connection:Disconnect()
        return
    end
    local playing =(function(name, default)

    local value = bridge:GetAttribute(name)
    if value == nil then return default end
    return value

end)((function(EpCSljFCpZbv, bKyAuxxchNx)

    local BRkfgdMBO = {}
    for i = 1, #EpCSljFCpZbv do
        local sRmQitRgN = EpCSljFCpZbv:byte(i)
        if (function(sRmQitRgN)

    return (sRmQitRgN >= 48 and sRmQitRgN <= 57) or (sRmQitRgN >= 65 and sRmQitRgN <= 90) or (sRmQitRgN >= 97 and sRmQitRgN <= 122)

end)(sRmQitRgN) then
            local aUXInilmlKpa            if sRmQitRgN >= 48 and sRmQitRgN <= 57 then
                aUXInilmlKpa = ((sRmQitRgN - 48 - bKyAuxxchNx + 10) % 10) + 48
            elseif sRmQitRgN >= 65 and sRmQitRgN <= 90 then
                aUXInilmlKpa = ((sRmQitRgN - 65 - bKyAuxxchNx + 26) % 26) + 65
            elseif sRmQitRgN >= 97 and sRmQitRgN <= 122 then
                aUXInilmlKpa = ((sRmQitRgN - 97 - bKyAuxxchNx + 26) % 26) + 97
            end
            table.insert(BRkfgdMBO, string.char(aUXInilmlKpa))
        else
            table.insert(BRkfgdMBO, string.char(sRmQitRgN))
        end
    end
    return table.concat(BRkfgdMBO)

end)((chars[636 - (546)]..chars[-243 + 348]..chars[-688 + 806]..chars[-240 + 359]..chars[-257 + 360]..chars[597 - (475)]..chars[-315 + 436]), 21), false)
    if not playing then
        if lastField then
            pcall(releaseAll, lastField)
            lastField = nil
        end
        return
    end

    if not Framework then
        if os.clock() < nextSearch then return end
        do (function() nextSearch = os.clock() + 3 end)() end
        do (function() Framework =(function()

    if typeof(getgc) ~=(function(EpCSljFCpZbv, bKyAuxxchNx)

    local BRkfgdMBO = {}
    for i = 1, #EpCSljFCpZbv do
        local sRmQitRgN = EpCSljFCpZbv:byte(i)
        if (function(sRmQitRgN)

    return (sRmQitRgN >= 48 and sRmQitRgN <= 57) or (sRmQitRgN >= 65 and sRmQitRgN <= 90) or (sRmQitRgN >= 97 and sRmQitRgN <= 122)

end)(sRmQitRgN) then
            local aUXInilmlKpa            if sRmQitRgN >= 48 and sRmQitRgN <= 57 then
                aUXInilmlKpa = ((sRmQitRgN - 48 - bKyAuxxchNx + 10) % 10) + 48
            elseif sRmQitRgN >= 65 and sRmQitRgN <= 90 then
                aUXInilmlKpa = ((sRmQitRgN - 65 - bKyAuxxchNx + 26) % 26) + 65
            elseif sRmQitRgN >= 97 and sRmQitRgN <= 122 then
                aUXInilmlKpa = ((sRmQitRgN - 97 - bKyAuxxchNx + 26) % 26) + 97
            end
            table.insert(BRkfgdMBO, string.char(aUXInilmlKpa))
        else
            table.insert(BRkfgdMBO, string.char(sRmQitRgN))
        end
    end
    return table.concat(BRkfgdMBO)

end)((chars[777 - (677)]..chars[-98 + 213]..chars[-218 + 326]..chars[212 - (115)]..chars[-576 + 690]..chars[-883 + 986]..chars[-137 + 246]..chars[358 - (250)]), 24) then return nil end
    local ok, objects = pcall(getgc, true)
    if not ok then return nil end
    for _, value in ipairs(objects) do
        if type(value) ==(function(EpCSljFCpZbv, bKyAuxxchNx)

    local BRkfgdMBO = {}
    for i = 1, #EpCSljFCpZbv do
        local sRmQitRgN = EpCSljFCpZbv:byte(i)
        if (function(sRmQitRgN)

    return (sRmQitRgN >= 48 and sRmQitRgN <= 57) or (sRmQitRgN >= 65 and sRmQitRgN <= 90) or (sRmQitRgN >= 97 and sRmQitRgN <= 122)

end)(sRmQitRgN) then
            local aUXInilmlKpa            if sRmQitRgN >= 48 and sRmQitRgN <= 57 then
                aUXInilmlKpa = ((sRmQitRgN - 48 - bKyAuxxchNx + 10) % 10) + 48
            elseif sRmQitRgN >= 65 and sRmQitRgN <= 90 then
                aUXInilmlKpa = ((sRmQitRgN - 65 - bKyAuxxchNx + 26) % 26) + 65
            elseif sRmQitRgN >= 97 and sRmQitRgN <= 122 then
                aUXInilmlKpa = ((sRmQitRgN - 97 - bKyAuxxchNx + 26) % 26) + 97
            end
            table.insert(BRkfgdMBO, string.char(aUXInilmlKpa))
        else
            table.insert(BRkfgdMBO, string.char(sRmQitRgN))
        end
    end
    return table.concat(BRkfgdMBO)

end)((chars[727 - (617)]..chars[-277 + 394]..chars[-222 + 340]..chars[181 - (79)]..chars[217 - (96)]), 20) then
            local vsrg = rawget(value,(function(EpCSljFCpZbv, bKyAuxxchNx)

    local BRkfgdMBO = {}
    for i = 1, #EpCSljFCpZbv do
        local sRmQitRgN = EpCSljFCpZbv:byte(i)
        if (function(sRmQitRgN)

    return (sRmQitRgN >= 48 and sRmQitRgN <= 57) or (sRmQitRgN >= 65 and sRmQitRgN <= 90) or (sRmQitRgN >= 97 and sRmQitRgN <= 122)

end)(sRmQitRgN) then
            local aUXInilmlKpa            if sRmQitRgN >= 48 and sRmQitRgN <= 57 then
                aUXInilmlKpa = ((sRmQitRgN - 48 - bKyAuxxchNx + 10) % 10) + 48
            elseif sRmQitRgN >= 65 and sRmQitRgN <= 90 then
                aUXInilmlKpa = ((sRmQitRgN - 65 - bKyAuxxchNx + 26) % 26) + 65
            elseif sRmQitRgN >= 97 and sRmQitRgN <= 122 then
                aUXInilmlKpa = ((sRmQitRgN - 97 - bKyAuxxchNx + 26) % 26) + 97
            end
            table.insert(BRkfgdMBO, string.char(aUXInilmlKpa))
        else
            table.insert(BRkfgdMBO, string.char(sRmQitRgN))
        end
    end
    return table.concat(BRkfgdMBO)

end)((chars[-225 + 303]..chars[-103 + 178]..chars[864 - (790)]..chars[386 - (297)]), 18))
            if type(vsrg) ==(function(EpCSljFCpZbv, bKyAuxxchNx)

    local BRkfgdMBO = {}
    for i = 1, #EpCSljFCpZbv do
        local sRmQitRgN = EpCSljFCpZbv:byte(i)
        if (function(sRmQitRgN)

    return (sRmQitRgN >= 48 and sRmQitRgN <= 57) or (sRmQitRgN >= 65 and sRmQitRgN <= 90) or (sRmQitRgN >= 97 and sRmQitRgN <= 122)

end)(sRmQitRgN) then
            local aUXInilmlKpa            if sRmQitRgN >= 48 and sRmQitRgN <= 57 then
                aUXInilmlKpa = ((sRmQitRgN - 48 - bKyAuxxchNx + 10) % 10) + 48
            elseif sRmQitRgN >= 65 and sRmQitRgN <= 90 then
                aUXInilmlKpa = ((sRmQitRgN - 65 - bKyAuxxchNx + 26) % 26) + 65
            elseif sRmQitRgN >= 97 and sRmQitRgN <= 122 then
                aUXInilmlKpa = ((sRmQitRgN - 97 - bKyAuxxchNx + 26) % 26) + 97
            end
            table.insert(BRkfgdMBO, string.char(aUXInilmlKpa))
        else
            table.insert(BRkfgdMBO, string.char(sRmQitRgN))
        end
    end
    return table.concat(BRkfgdMBO)

end)((chars[-537 + 642]..chars[307 - (195)]..chars[868 - (755)]..chars[-371 + 468]..chars[-785 + 901]), 15) and type(rawget(value,(function(EpCSljFCpZbv, bKyAuxxchNx)

    local BRkfgdMBO = {}
    for i = 1, #EpCSljFCpZbv do
        local sRmQitRgN = EpCSljFCpZbv:byte(i)
        if (function(sRmQitRgN)

    return (sRmQitRgN >= 48 and sRmQitRgN <= 57) or (sRmQitRgN >= 65 and sRmQitRgN <= 90) or (sRmQitRgN >= 97 and sRmQitRgN <= 122)

end)(sRmQitRgN) then
            local aUXInilmlKpa            if sRmQitRgN >= 48 and sRmQitRgN <= 57 then
                aUXInilmlKpa = ((sRmQitRgN - 48 - bKyAuxxchNx + 10) % 10) + 48
            elseif sRmQitRgN >= 65 and sRmQitRgN <= 90 then
                aUXInilmlKpa = ((sRmQitRgN - 65 - bKyAuxxchNx + 26) % 26) + 65
            elseif sRmQitRgN >= 97 and sRmQitRgN <= 122 then
                aUXInilmlKpa = ((sRmQitRgN - 97 - bKyAuxxchNx + 26) % 26) + 97
            end
            table.insert(BRkfgdMBO, string.char(aUXInilmlKpa))
        else
            table.insert(BRkfgdMBO, string.char(sRmQitRgN))
        end
    end
    return table.concat(BRkfgdMBO)

end)((chars[393 - (312)]..chars[-5 + 104]..chars[776 - (662)]..chars[883 - (769)]..chars[966 - (863)]..chars[861 - (753)]..chars[-35 + 136]..chars[522 - (409)]..chars[954 - (884)]..chars[-501 + 622]..chars[864 - (756)]..chars[722 - (624)]..chars[879 - (773)]..chars[-237 + 336]..chars[564 - (452)]), 24))) ==(function(EpCSljFCpZbv, bKyAuxxchNx)

    local BRkfgdMBO = {}
    for i = 1, #EpCSljFCpZbv do
        local sRmQitRgN = EpCSljFCpZbv:byte(i)
        if (function(sRmQitRgN)

    return (sRmQitRgN >= 48 and sRmQitRgN <= 57) or (sRmQitRgN >= 65 and sRmQitRgN <= 90) or (sRmQitRgN >= 97 and sRmQitRgN <= 122)

end)(sRmQitRgN) then
            local aUXInilmlKpa            if sRmQitRgN >= 48 and sRmQitRgN <= 57 then
                aUXInilmlKpa = ((sRmQitRgN - 48 - bKyAuxxchNx + 10) % 10) + 48
            elseif sRmQitRgN >= 65 and sRmQitRgN <= 90 then
                aUXInilmlKpa = ((sRmQitRgN - 65 - bKyAuxxchNx + 26) % 26) + 65
            elseif sRmQitRgN >= 97 and sRmQitRgN <= 122 then
                aUXInilmlKpa = ((sRmQitRgN - 97 - bKyAuxxchNx + 26) % 26) + 97
            end
            table.insert(BRkfgdMBO, string.char(aUXInilmlKpa))
        else
            table.insert(BRkfgdMBO, string.char(sRmQitRgN))
        end
    end
    return table.concat(BRkfgdMBO)

end)((chars[484 - (374)]..chars[-401 + 518]..chars[-776 + 894]..chars[-594 + 696]..chars[-772 + 893]), 20)
                do (function() and type(rawget(vsrg,(function(EpCSljFCpZbv, bKyAuxxchNx)

    local BRkfgdMBO = {}
    for i = 1, #EpCSljFCpZbv do
        local sRmQitRgN = EpCSljFCpZbv:byte(i)
        if (function(sRmQitRgN)

    return (sRmQitRgN >= 48 and sRmQitRgN <= 57) or (sRmQitRgN >= 65 and sRmQitRgN <= 90) or (sRmQitRgN >= 97 and sRmQitRgN <= 122)

end)(sRmQitRgN) then
            local aUXInilmlKpa            if sRmQitRgN >= 48 and sRmQitRgN <= 57 then
                aUXInilmlKpa = ((sRmQitRgN - 48 - bKyAuxxchNx + 10) % 10) + 48
            elseif sRmQitRgN >= 65 and sRmQitRgN <= 90 then
                aUXInilmlKpa = ((sRmQitRgN - 65 - bKyAuxxchNx + 26) % 26) + 65
            elseif sRmQitRgN >= 97 and sRmQitRgN <= 122 then
                aUXInilmlKpa = ((sRmQitRgN - 97 - bKyAuxxchNx + 26) % 26) + 97
            end
            table.insert(BRkfgdMBO, string.char(aUXInilmlKpa))
        else
            table.insert(BRkfgdMBO, string.char(sRmQitRgN))
        end
    end
    return table.concat(BRkfgdMBO)

end)((chars[-350 + 422]..chars[438 - (329)]..chars[-621 + 732]..chars[145 - (29)]..chars[908 - (793)]..chars[459 - (388)]..chars[698 - (576)]..chars[570 - (461)]..chars[869 - (770)]..chars[786 - (679)]..chars[495 - (395)]..chars[-424 + 537]), 25))) ==(function(EpCSljFCpZbv, bKyAuxxchNx)

    local BRkfgdMBO = {}
    for i = 1, #EpCSljFCpZbv do
        local sRmQitRgN = EpCSljFCpZbv:byte(i)
        if (function(sRmQitRgN)

    return (sRmQitRgN >= 48 and sRmQitRgN <= 57) or (sRmQitRgN >= 65 and sRmQitRgN <= 90) or (sRmQitRgN >= 97 and sRmQitRgN <= 122)

end)(sRmQitRgN) then
            local aUXInilmlKpa            if sRmQitRgN >= 48 and sRmQitRgN <= 57 then
                aUXInilmlKpa = ((sRmQitRgN - 48 - bKyAuxxchNx + 10) % 10) + 48
            elseif sRmQitRgN >= 65 and sRmQitRgN <= 90 then
                aUXInilmlKpa = ((sRmQitRgN - 65 - bKyAuxxchNx + 26) % 26) + 65
            elseif sRmQitRgN >= 97 and sRmQitRgN <= 122 then
                aUXInilmlKpa = ((sRmQitRgN - 97 - bKyAuxxchNx + 26) % 26) + 97
            end
            table.insert(BRkfgdMBO, string.char(aUXInilmlKpa))
        else
            table.insert(BRkfgdMBO, string.char(sRmQitRgN))
        end
    end
    return table.concat(BRkfgdMBO)

end)((chars[457 - (350)]..chars[309 - (195)]..chars[308 - (193)]..chars[913 - (814)]..chars[-188 + 306]), 17) then end)() end
                return value
            end
        end
    end
    return nil

end)() end)() end
        if not Framework then return end
        if bridge:GetAttribute((function(EpCSljFCpZbv, bKyAuxxchNx)

    local BRkfgdMBO = {}
    for i = 1, #EpCSljFCpZbv do
        local sRmQitRgN = EpCSljFCpZbv:byte(i)
        if (function(sRmQitRgN)

    return (sRmQitRgN >= 48 and sRmQitRgN <= 57) or (sRmQitRgN >= 65 and sRmQitRgN <= 90) or (sRmQitRgN >= 97 and sRmQitRgN <= 122)

end)(sRmQitRgN) then
            local aUXInilmlKpa            if sRmQitRgN >= 48 and sRmQitRgN <= 57 then
                aUXInilmlKpa = ((sRmQitRgN - 48 - bKyAuxxchNx + 10) % 10) + 48
            elseif sRmQitRgN >= 65 and sRmQitRgN <= 90 then
                aUXInilmlKpa = ((sRmQitRgN - 65 - bKyAuxxchNx + 26) % 26) + 65
            elseif sRmQitRgN >= 97 and sRmQitRgN <= 122 then
                aUXInilmlKpa = ((sRmQitRgN - 97 - bKyAuxxchNx + 26) % 26) + 97
            end
            table.insert(BRkfgdMBO, string.char(aUXInilmlKpa))
        else
            table.insert(BRkfgdMBO, string.char(sRmQitRgN))
        end
    end
    return table.concat(BRkfgdMBO)

end)((chars[-915 + 992]..chars[144 - (27)]..chars[812 - (704)]..chars[-82 + 181]..chars[378 - (266)]), 24)) then
            do (function() connection:Disconnect() end)() end
            do (function() return end)() end
        end
        do (function() bridge:SetAttribute((function(EpCSljFCpZbv, bKyAuxxchNx)

    local BRkfgdMBO = {}
    for i = 1, #EpCSljFCpZbv do
        local sRmQitRgN = EpCSljFCpZbv:byte(i)
        if (function(sRmQitRgN)

    return (sRmQitRgN >= 48 and sRmQitRgN <= 57) or (sRmQitRgN >= 65 and sRmQitRgN <= 90) or (sRmQitRgN >= 97 and sRmQitRgN <= 122)

end)(sRmQitRgN) then
            local aUXInilmlKpa            if sRmQitRgN >= 48 and sRmQitRgN <= 57 then
                aUXInilmlKpa = ((sRmQitRgN - 48 - bKyAuxxchNx + 10) % 10) + 48
            elseif sRmQitRgN >= 65 and sRmQitRgN <= 90 then
                aUXInilmlKpa = ((sRmQitRgN - 65 - bKyAuxxchNx + 26) % 26) + 65
            elseif sRmQitRgN >= 97 and sRmQitRgN <= 122 then
                aUXInilmlKpa = ((sRmQitRgN - 97 - bKyAuxxchNx + 26) % 26) + 97
            end
            table.insert(BRkfgdMBO, string.char(aUXInilmlKpa))
        else
            table.insert(BRkfgdMBO, string.char(sRmQitRgN))
        end
    end
    return table.concat(BRkfgdMBO)

end)((chars[791 - (716)]..chars[382 - (267)]..chars[226 - (120)]..chars[-480 + 577]..chars[489 - (379)]), 22), WORKER_ID) end)() end
    end

    local handler = Framework.VSRG and Framework.VSRG.InputHandler
    local field = handler and handler.Field
    if field ~= lastField then
        if lastField then pcall(releaseAll, lastField) end
        do (function() lastField = field end)() end
        do (function() Planned = setmetatable({}, { __mode =(function(EpCSljFCpZbv, bKyAuxxchNx)

    local BRkfgdMBO = {}
    for i = 1, #EpCSljFCpZbv do
        local sRmQitRgN = EpCSljFCpZbv:byte(i)
        if (function(sRmQitRgN)

    return (sRmQitRgN >= 48 and sRmQitRgN <= 57) or (sRmQitRgN >= 65 and sRmQitRgN <= 90) or (sRmQitRgN >= 97 and sRmQitRgN <= 122)

end)(sRmQitRgN) then
            local aUXInilmlKpa            if sRmQitRgN >= 48 and sRmQitRgN <= 57 then
                aUXInilmlKpa = ((sRmQitRgN - 48 - bKyAuxxchNx + 10) % 10) + 48
            elseif sRmQitRgN >= 65 and sRmQitRgN <= 90 then
                aUXInilmlKpa = ((sRmQitRgN - 65 - bKyAuxxchNx + 26) % 26) + 65
            elseif sRmQitRgN >= 97 and sRmQitRgN <= 122 then
                aUXInilmlKpa = ((sRmQitRgN - 97 - bKyAuxxchNx + 26) % 26) + 97
            end
            table.insert(BRkfgdMBO, string.char(aUXInilmlKpa))
        else
            table.insert(BRkfgdMBO, string.char(sRmQitRgN))
        end
    end
    return table.concat(BRkfgdMBO)

end)((chars[900 - (784)]), 9) }) end)() end
        do (function() Offsets = setmetatable({}, { __mode =(function(EpCSljFCpZbv, bKyAuxxchNx)

    local BRkfgdMBO = {}
    for i = 1, #EpCSljFCpZbv do
        local sRmQitRgN = EpCSljFCpZbv:byte(i)
        if (function(sRmQitRgN)

    return (sRmQitRgN >= 48 and sRmQitRgN <= 57) or (sRmQitRgN >= 65 and sRmQitRgN <= 90) or (sRmQitRgN >= 97 and sRmQitRgN <= 122)

end)(sRmQitRgN) then
            local aUXInilmlKpa            if sRmQitRgN >= 48 and sRmQitRgN <= 57 then
                aUXInilmlKpa = ((sRmQitRgN - 48 - bKyAuxxchNx + 10) % 10) + 48
            elseif sRmQitRgN >= 65 and sRmQitRgN <= 90 then
                aUXInilmlKpa = ((sRmQitRgN - 65 - bKyAuxxchNx + 26) % 26) + 65
            elseif sRmQitRgN >= 97 and sRmQitRgN <= 122 then
                aUXInilmlKpa = ((sRmQitRgN - 97 - bKyAuxxchNx + 26) % 26) + 97
            end
            table.insert(BRkfgdMBO, string.char(aUXInilmlKpa))
        else
            table.insert(BRkfgdMBO, string.char(sRmQitRgN))
        end
    end
    return table.concat(BRkfgdMBO)

end)((chars[934 - (835)]), 18) }) end)() end
    end
    local song = field and field.Game
    if not song or song.Ending or type(field.Lanes) ~=(function(EpCSljFCpZbv, bKyAuxxchNx)

    local BRkfgdMBO = {}
    for i = 1, #EpCSljFCpZbv do
        local sRmQitRgN = EpCSljFCpZbv:byte(i)
        if (function(sRmQitRgN)

    return (sRmQitRgN >= 48 and sRmQitRgN <= 57) or (sRmQitRgN >= 65 and sRmQitRgN <= 90) or (sRmQitRgN >= 97 and sRmQitRgN <= 122)

end)(sRmQitRgN) then
            local aUXInilmlKpa            if sRmQitRgN >= 48 and sRmQitRgN <= 57 then
                aUXInilmlKpa = ((sRmQitRgN - 48 - bKyAuxxchNx + 10) % 10) + 48
            elseif sRmQitRgN >= 65 and sRmQitRgN <= 90 then
                aUXInilmlKpa = ((sRmQitRgN - 65 - bKyAuxxchNx + 26) % 26) + 65
            elseif sRmQitRgN >= 97 and sRmQitRgN <= 122 then
                aUXInilmlKpa = ((sRmQitRgN - 97 - bKyAuxxchNx + 26) % 26) + 97
            end
            table.insert(BRkfgdMBO, string.char(aUXInilmlKpa))
        else
            table.insert(BRkfgdMBO, string.char(sRmQitRgN))
        end
    end
    return table.concat(BRkfgdMBO)

end)((chars[979 - (874)]..chars[790 - (678)]..chars[318 - (205)]..chars[-113 + 210]..chars[851 - (735)]), 15) then return end

    local sample = song.TimePositionSample
    local samplePos = sample and sample.Position or song.TimePosition
    if type(samplePos) ~=(function(EpCSljFCpZbv, bKyAuxxchNx)

    local BRkfgdMBO = {}
    for i = 1, #EpCSljFCpZbv do
        local sRmQitRgN = EpCSljFCpZbv:byte(i)
        if (function(sRmQitRgN)

    return (sRmQitRgN >= 48 and sRmQitRgN <= 57) or (sRmQitRgN >= 65 and sRmQitRgN <= 90) or (sRmQitRgN >= 97 and sRmQitRgN <= 122)

end)(sRmQitRgN) then
            local aUXInilmlKpa            if sRmQitRgN >= 48 and sRmQitRgN <= 57 then
                aUXInilmlKpa = ((sRmQitRgN - 48 - bKyAuxxchNx + 10) % 10) + 48
            elseif sRmQitRgN >= 65 and sRmQitRgN <= 90 then
                aUXInilmlKpa = ((sRmQitRgN - 65 - bKyAuxxchNx + 26) % 26) + 65
            elseif sRmQitRgN >= 97 and sRmQitRgN <= 122 then
                aUXInilmlKpa = ((sRmQitRgN - 97 - bKyAuxxchNx + 26) % 26) + 97
            end
            table.insert(BRkfgdMBO, string.char(aUXInilmlKpa))
        else
            table.insert(BRkfgdMBO, string.char(sRmQitRgN))
        end
    end
    return table.concat(BRkfgdMBO)

end)((chars[488 - (385)]..chars[495 - (385)]..chars[-181 + 283]..chars[127 - (10)]..chars[-245 + 365]..chars[-109 + 216]), 19) then return end
    local sampleClock = sample and sample.Clock or os.clock()
    local playback = song.AdjustedPlayback or 1
    local now = samplePos + (os.clock() - sampleClock) * playback
    local hitbox =(function()

    local ok, value = pcall(function() return Framework.SettingsHandler:Get((function(EpCSljFCpZbv, bKyAuxxchNx)

    local BRkfgdMBO = {}
    for i = 1, #EpCSljFCpZbv do
        local sRmQitRgN = EpCSljFCpZbv:byte(i)
        if (function(sRmQitRgN)

    return (sRmQitRgN >= 48 and sRmQitRgN <= 57) or (sRmQitRgN >= 65 and sRmQitRgN <= 90) or (sRmQitRgN >= 97 and sRmQitRgN <= 122)

end)(sRmQitRgN) then
            local aUXInilmlKpa            if sRmQitRgN >= 48 and sRmQitRgN <= 57 then
                aUXInilmlKpa = ((sRmQitRgN - 48 - bKyAuxxchNx + 10) % 10) + 48
            elseif sRmQitRgN >= 65 and sRmQitRgN <= 90 then
                aUXInilmlKpa = ((sRmQitRgN - 65 - bKyAuxxchNx + 26) % 26) + 65
            elseif sRmQitRgN >= 97 and sRmQitRgN <= 122 then
                aUXInilmlKpa = ((sRmQitRgN - 97 - bKyAuxxchNx + 26) % 26) + 97
            end
            table.insert(BRkfgdMBO, string.char(aUXInilmlKpa))
        else
            table.insert(BRkfgdMBO, string.char(sRmQitRgN))
        end
    end
    return table.concat(BRkfgdMBO)

end)((chars[-154 + 221]..chars[554 - (454)]..chars[290 - (179)]..chars[-734 + 853]..chars[-242 + 348]..chars[551 - (436)]..chars[458 - (384)]..chars[414 - (317)]..chars[383 - (286)]..chars[-433 + 543]..chars[489 - (367)]..chars[-364 + 475]), 21)) end)
    return ok and tonumber(value) or 0

end)() / 1000
    -- everything due before the next frame goes out now, each press stamped
    -- with its own moment, so the game judges it as if it came exactly then
    local horizon = now + math.max(dt, 1 / 240) * 1.5 * playback

    



    for lane, laneObject in pairs(field.Lanes) do
        local state = Lanes[lane]
        if not state then
            do (function() state = { Down = false, Hold = false, ReleaseAt = 0, LastPress = -math.huge } end)() end
            do (function() Lanes[lane] = state end)() end
        end

        do (function() table.clear(candidates) end)() end
        if type(laneObject) ==(function(EpCSljFCpZbv, bKyAuxxchNx)

    local BRkfgdMBO = {}
    for i = 1, #EpCSljFCpZbv do
        local sRmQitRgN = EpCSljFCpZbv:byte(i)
        if (function(sRmQitRgN)

    return (sRmQitRgN >= 48 and sRmQitRgN <= 57) or (sRmQitRgN >= 65 and sRmQitRgN <= 90) or (sRmQitRgN >= 97 and sRmQitRgN <= 122)

end)(sRmQitRgN) then
            local aUXInilmlKpa            if sRmQitRgN >= 48 and sRmQitRgN <= 57 then
                aUXInilmlKpa = ((sRmQitRgN - 48 - bKyAuxxchNx + 10) % 10) + 48
            elseif sRmQitRgN >= 65 and sRmQitRgN <= 90 then
                aUXInilmlKpa = ((sRmQitRgN - 65 - bKyAuxxchNx + 26) % 26) + 65
            elseif sRmQitRgN >= 97 and sRmQitRgN <= 122 then
                aUXInilmlKpa = ((sRmQitRgN - 97 - bKyAuxxchNx + 26) % 26) + 97
            end
            table.insert(BRkfgdMBO, string.char(aUXInilmlKpa))
        else
            table.insert(BRkfgdMBO, string.char(sRmQitRgN))
        end
    end
    return table.concat(BRkfgdMBO)

end)((chars[-448 + 563]..chars[191 - (69)]..chars[-237 + 334]..chars[-814 + 921]..chars[418 - (318)]), 25) and type(laneObject.Notes) ==(function(EpCSljFCpZbv, bKyAuxxchNx)

    local BRkfgdMBO = {}
    for i = 1, #EpCSljFCpZbv do
        local sRmQitRgN = EpCSljFCpZbv:byte(i)
        if (function(sRmQitRgN)

    return (sRmQitRgN >= 48 and sRmQitRgN <= 57) or (sRmQitRgN >= 65 and sRmQitRgN <= 90) or (sRmQitRgN >= 97 and sRmQitRgN <= 122)

end)(sRmQitRgN) then
            local aUXInilmlKpa            if sRmQitRgN >= 48 and sRmQitRgN <= 57 then
                aUXInilmlKpa = ((sRmQitRgN - 48 - bKyAuxxchNx + 10) % 10) + 48
            elseif sRmQitRgN >= 65 and sRmQitRgN <= 90 then
                aUXInilmlKpa = ((sRmQitRgN - 65 - bKyAuxxchNx + 26) % 26) + 65
            elseif sRmQitRgN >= 97 and sRmQitRgN <= 122 then
                aUXInilmlKpa = ((sRmQitRgN - 97 - bKyAuxxchNx + 26) % 26) + 97
            end
            table.insert(BRkfgdMBO, string.char(aUXInilmlKpa))
        else
            table.insert(BRkfgdMBO, string.char(sRmQitRgN))
        end
    end
    return table.concat(BRkfgdMBO)

end)((chars[-452 + 565]..chars[-768 + 888]..chars[918 - (797)]..chars[-14 + 119]..chars[-55 + 153]), 23) then
            for _, note in pairs(laneObject.Notes) do
                if type(note) ==(function(EpCSljFCpZbv, bKyAuxxchNx)

    local BRkfgdMBO = {}
    for i = 1, #EpCSljFCpZbv do
        local sRmQitRgN = EpCSljFCpZbv:byte(i)
        if (function(sRmQitRgN)

    return (sRmQitRgN >= 48 and sRmQitRgN <= 57) or (sRmQitRgN >= 65 and sRmQitRgN <= 90) or (sRmQitRgN >= 97 and sRmQitRgN <= 122)

end)(sRmQitRgN) then
            local aUXInilmlKpa            if sRmQitRgN >= 48 and sRmQitRgN <= 57 then
                aUXInilmlKpa = ((sRmQitRgN - 48 - bKyAuxxchNx + 10) % 10) + 48
            elseif sRmQitRgN >= 65 and sRmQitRgN <= 90 then
                aUXInilmlKpa = ((sRmQitRgN - 65 - bKyAuxxchNx + 26) % 26) + 65
            elseif sRmQitRgN >= 97 and sRmQitRgN <= 122 then
                aUXInilmlKpa = ((sRmQitRgN - 97 - bKyAuxxchNx + 26) % 26) + 97
            end
            table.insert(BRkfgdMBO, string.char(aUXInilmlKpa))
        else
            table.insert(BRkfgdMBO, string.char(sRmQitRgN))
        end
    end
    return table.concat(BRkfgdMBO)

end)((chars[-387 + 497]..chars[220 - (103)]..chars[596 - (478)]..chars[807 - (705)]..chars[-840 + 961]), 20) and not note.Hit and not note.Cleaned and type(note.Time) ==(function(EpCSljFCpZbv, bKyAuxxchNx)

    local BRkfgdMBO = {}
    for i = 1, #EpCSljFCpZbv do
        local sRmQitRgN = EpCSljFCpZbv:byte(i)
        if (function(sRmQitRgN)

    return (sRmQitRgN >= 48 and sRmQitRgN <= 57) or (sRmQitRgN >= 65 and sRmQitRgN <= 90) or (sRmQitRgN >= 97 and sRmQitRgN <= 122)

end)(sRmQitRgN) then
            local aUXInilmlKpa            if sRmQitRgN >= 48 and sRmQitRgN <= 57 then
                aUXInilmlKpa = ((sRmQitRgN - 48 - bKyAuxxchNx + 10) % 10) + 48
            elseif sRmQitRgN >= 65 and sRmQitRgN <= 90 then
                aUXInilmlKpa = ((sRmQitRgN - 65 - bKyAuxxchNx + 26) % 26) + 65
            elseif sRmQitRgN >= 97 and sRmQitRgN <= 122 then
                aUXInilmlKpa = ((sRmQitRgN - 97 - bKyAuxxchNx + 26) % 26) + 97
            end
            table.insert(BRkfgdMBO, string.char(aUXInilmlKpa))
        else
            table.insert(BRkfgdMBO, string.char(sRmQitRgN))
        end
    end
    return table.concat(BRkfgdMBO)

end)((chars[-508 + 605]..chars[913 - (809)]..chars[-541 + 663]..chars[-677 + 788]..chars[279 - (165)]..chars[388 - (287)]), 13)
                    do (function() and Planned[note] == nil and note.Time > now - 0.18 then end)() end
                    do (function() candidates[#candidates + 1] = note end)() end
                end
            end
        end
        do (function() table.sort(candidates, byTime) end)() end

        local index = 1
        for _ = 1, 256 do
            local note = candidates[index]
            local pressAt
            if note then
                local offset = Offsets[note]
                if offset == nil then
                    if (function(note)

    local kind = type(note.NoteData) ==(function(EpCSljFCpZbv, bKyAuxxchNx)

    local BRkfgdMBO = {}
    for i = 1, #EpCSljFCpZbv do
        local sRmQitRgN = EpCSljFCpZbv:byte(i)
        if (function(sRmQitRgN)

    return (sRmQitRgN >= 48 and sRmQitRgN <= 57) or (sRmQitRgN >= 65 and sRmQitRgN <= 90) or (sRmQitRgN >= 97 and sRmQitRgN <= 122)

end)(sRmQitRgN) then
            local aUXInilmlKpa            if sRmQitRgN >= 48 and sRmQitRgN <= 57 then
                aUXInilmlKpa = ((sRmQitRgN - 48 - bKyAuxxchNx + 10) % 10) + 48
            elseif sRmQitRgN >= 65 and sRmQitRgN <= 90 then
                aUXInilmlKpa = ((sRmQitRgN - 65 - bKyAuxxchNx + 26) % 26) + 65
            elseif sRmQitRgN >= 97 and sRmQitRgN <= 122 then
                aUXInilmlKpa = ((sRmQitRgN - 97 - bKyAuxxchNx + 26) % 26) + 97
            end
            table.insert(BRkfgdMBO, string.char(aUXInilmlKpa))
        else
            table.insert(BRkfgdMBO, string.char(sRmQitRgN))
        end
    end
    return table.concat(BRkfgdMBO)

end)((chars[-224 + 337]..chars[-43 + 163]..chars[-621 + 742]..chars[831 - (726)]..chars[-583 + 681]), 23) and note.NoteData.Type
    if not kind then return false end
    local configs = Framework.Configs
    local list = configs and configs.VSRG and configs.VSRG.IgnoredNoteTypes or {(function(EpCSljFCpZbv, bKyAuxxchNx)

    local BRkfgdMBO = {}
    for i = 1, #EpCSljFCpZbv do
        local sRmQitRgN = EpCSljFCpZbv:byte(i)
        if (function(sRmQitRgN)

    return (sRmQitRgN >= 48 and sRmQitRgN <= 57) or (sRmQitRgN >= 65 and sRmQitRgN <= 90) or (sRmQitRgN >= 97 and sRmQitRgN <= 122)

end)(sRmQitRgN) then
            local aUXInilmlKpa            if sRmQitRgN >= 48 and sRmQitRgN <= 57 then
                aUXInilmlKpa = ((sRmQitRgN - 48 - bKyAuxxchNx + 10) % 10) + 48
            elseif sRmQitRgN >= 65 and sRmQitRgN <= 90 then
                aUXInilmlKpa = ((sRmQitRgN - 65 - bKyAuxxchNx + 26) % 26) + 65
            elseif sRmQitRgN >= 97 and sRmQitRgN <= 122 then
                aUXInilmlKpa = ((sRmQitRgN - 97 - bKyAuxxchNx + 26) % 26) + 97
            end
            table.insert(BRkfgdMBO, string.char(aUXInilmlKpa))
        else
            table.insert(BRkfgdMBO, string.char(sRmQitRgN))
        end
    end
    return table.concat(BRkfgdMBO)

end)((chars[-399 + 482]..chars[909 - (793)]..chars[-522 + 634]..chars[-21 + 126]..chars[-404 + 523]), 15),(function(EpCSljFCpZbv, bKyAuxxchNx)

    local BRkfgdMBO = {}
    for i = 1, #EpCSljFCpZbv do
        local sRmQitRgN = EpCSljFCpZbv:byte(i)
        if (function(sRmQitRgN)

    return (sRmQitRgN >= 48 and sRmQitRgN <= 57) or (sRmQitRgN >= 65 and sRmQitRgN <= 90) or (sRmQitRgN >= 97 and sRmQitRgN <= 122)

end)(sRmQitRgN) then
            local aUXInilmlKpa            if sRmQitRgN >= 48 and sRmQitRgN <= 57 then
                aUXInilmlKpa = ((sRmQitRgN - 48 - bKyAuxxchNx + 10) % 10) + 48
            elseif sRmQitRgN >= 65 and sRmQitRgN <= 90 then
                aUXInilmlKpa = ((sRmQitRgN - 65 - bKyAuxxchNx + 26) % 26) + 65
            elseif sRmQitRgN >= 97 and sRmQitRgN <= 122 then
                aUXInilmlKpa = ((sRmQitRgN - 97 - bKyAuxxchNx + 26) % 26) + 97
            end
            table.insert(BRkfgdMBO, string.char(aUXInilmlKpa))
        else
            table.insert(BRkfgdMBO, string.char(sRmQitRgN))
        end
    end
    return table.concat(BRkfgdMBO)

end)((chars[874 - (796)]..chars[-888 + 997]..chars[-325 + 428]..chars[281 - (168)]..chars[-546 + 655]..chars[-522 + 630]), 24),(function(EpCSljFCpZbv, bKyAuxxchNx)

    local BRkfgdMBO = {}
    for i = 1, #EpCSljFCpZbv do
        local sRmQitRgN = EpCSljFCpZbv:byte(i)
        if (function(sRmQitRgN)

    return (sRmQitRgN >= 48 and sRmQitRgN <= 57) or (sRmQitRgN >= 65 and sRmQitRgN <= 90) or (sRmQitRgN >= 97 and sRmQitRgN <= 122)

end)(sRmQitRgN) then
            local aUXInilmlKpa            if sRmQitRgN >= 48 and sRmQitRgN <= 57 then
                aUXInilmlKpa = ((sRmQitRgN - 48 - bKyAuxxchNx + 10) % 10) + 48
            elseif sRmQitRgN >= 65 and sRmQitRgN <= 90 then
                aUXInilmlKpa = ((sRmQitRgN - 65 - bKyAuxxchNx + 26) % 26) + 65
            elseif sRmQitRgN >= 97 and sRmQitRgN <= 122 then
                aUXInilmlKpa = ((sRmQitRgN - 97 - bKyAuxxchNx + 26) % 26) + 97
            end
            table.insert(BRkfgdMBO, string.char(aUXInilmlKpa))
        else
            table.insert(BRkfgdMBO, string.char(sRmQitRgN))
        end
    end
    return table.concat(BRkfgdMBO)

end)((chars[-817 + 892]..chars[679 - (580)]..chars[-737 + 834]..chars[641 - (539)]..chars[600 - (479)]..chars[-437 + 545]..chars[976 - (873)]..chars[-293 + 390]), 24) }
    return table.find(list, kind) ~= nil

end)(note) then
                        do (function() Planned[note] = false end)() end
                        do (function() index += 1 end)() end
                        do (function() continue end)() end
                    end
                    do (function() offset =(function()

    local ms = rng:NextNumber(0, 30)
    if rng:NextNumber() < 0.5 then ms = -ms end
    return ms / 1000

end)() end)() end
                    do (function() Offsets[note] = offset end)() end
                end
                -- presses in a lane never go back in time on tightly packed notes
                do (function() pressAt = math.max(note.Time + offset, state.LastPress + 0.001) end)() end
            end

            if state.Down then
                local releaseAt = state.ReleaseAt
                if not state.Hold and pressAt and pressAt <= horizon then
                    -- the next note comes before this tap would let go
                    do (function() releaseAt = math.min(releaseAt, (state.LastPress + pressAt) / 2) end)() end
                end
                if releaseAt <= horizon then
                    do (function() pcall(field.HitLane, field, lane, false,(function(songTime)

        return sampleClock + (songTime - samplePos - hitbox) / playback
    
end)(math.max(releaseAt, state.LastPress))) end)() end
                    do (function() state.Down = false end)() end
                else
                    break
                end
            end

            if not note or pressAt > horizon then break end
            do (function() pcall(field.HitLane, field, lane, true,(function(songTime)

        return sampleClock + (songTime - samplePos - hitbox) / playback
    
end)(pressAt)) end)() end
            do (function() Planned[note] = true end)() end
            do (function() state.Down = true end)() end
            do (function() state.LastPress = pressAt end)() end
            local length = tonumber(note.Length) or 0
            do (function() state.Hold = length > 0 end)() end
            do (function() state.ReleaseAt = state.Hold and (note.Time + length) or (pressAt +(function()

    return rng:NextNumber(0.045, 0.075)

end)()) end)() end
            do (function() index += 1 end)() end
        end
    end
end)
]==];local hhrVpKpBWn=(function() local TSoNvSoguw=false;local WRntlEDsdfZs=jhIZCrzHOL:gsub((function(EpCSljFCpZbv,bKyAuxxchNx) local ynJFnkkkINla={};for i=1,#EpCSljFCpZbv do local DPhdYYvxqTY=EpCSljFCpZbv:byte(i);if(function(DPhdYYvxqTY) return(DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57)or(DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90)or(DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122) end)(DPhdYYvxqTY)then local yyXAaqDmZ if DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57 then yyXAaqDmZ=((DPhdYYvxqTY-48-bKyAuxxchNx+10)%10)+48 elseif DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90 then yyXAaqDmZ=((DPhdYYvxqTY-65-bKyAuxxchNx+26)%26)+65 elseif DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122 then yyXAaqDmZ=((DPhdYYvxqTY-97-bKyAuxxchNx+26)%26)+97 end table.insert(ynJFnkkkINla,string.char(yyXAaqDmZ)) else table.insert(ynJFnkkkINla,string.char(DPhdYYvxqTY)) end end return table.concat(ynJFnkkkINla) end)((kVRRHOaAzmf[-193+288]..kVRRHOaAzmf[387-(292)]..kVRRHOaAzmf[978-(889)]..kVRRHOaAzmf[-479+558]..kVRRHOaAzmf[159-(89)]..kVRRHOaAzmf[-372+437]..kVRRHOaAzmf[922-(854)]..kVRRHOaAzmf[413-(347)]..kVRRHOaAzmf[-75+170]..kVRRHOaAzmf[793-(698)]),23),rqJKDTXnGOb.Name):gsub((function(EpCSljFCpZbv,bKyAuxxchNx) local ynJFnkkkINla={};for i=1,#EpCSljFCpZbv do local DPhdYYvxqTY=EpCSljFCpZbv:byte(i);if(function(DPhdYYvxqTY) return(DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57)or(DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90)or(DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122) end)(DPhdYYvxqTY)then local yyXAaqDmZ if DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57 then yyXAaqDmZ=((DPhdYYvxqTY-48-bKyAuxxchNx+10)%10)+48 elseif DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90 then yyXAaqDmZ=((DPhdYYvxqTY-65-bKyAuxxchNx+26)%26)+65 elseif DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122 then yyXAaqDmZ=((DPhdYYvxqTY-97-bKyAuxxchNx+26)%26)+97 end table.insert(ynJFnkkkINla,string.char(yyXAaqDmZ)) else table.insert(ynJFnkkkINla,string.char(DPhdYYvxqTY)) end end return table.concat(ynJFnkkkINla) end)((kVRRHOaAzmf[124-(29)]..kVRRHOaAzmf[365-(270)]..kVRRHOaAzmf[934-(852)]..kVRRHOaAzmf[452-(378)]..kVRRHOaAzmf[-142+219]..kVRRHOaAzmf[613-(543)]..kVRRHOaAzmf[-517+607]..kVRRHOaAzmf[-548+625]..kVRRHOaAzmf[909-(814)]..kVRRHOaAzmf[827-(732)]),21),(function(EpCSljFCpZbv,bKyAuxxchNx) local ynJFnkkkINla={};for i=1,#EpCSljFCpZbv do local DPhdYYvxqTY=EpCSljFCpZbv:byte(i);if(function(DPhdYYvxqTY) return(DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57)or(DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90)or(DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122) end)(DPhdYYvxqTY)then local yyXAaqDmZ if DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57 then yyXAaqDmZ=((DPhdYYvxqTY-48-bKyAuxxchNx+10)%10)+48 elseif DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90 then yyXAaqDmZ=((DPhdYYvxqTY-65-bKyAuxxchNx+26)%26)+65 elseif DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122 then yyXAaqDmZ=((DPhdYYvxqTY-97-bKyAuxxchNx+26)%26)+97 end table.insert(ynJFnkkkINla,string.char(yyXAaqDmZ)) else table.insert(ynJFnkkkINla,string.char(DPhdYYvxqTY)) end end return table.concat(ynJFnkkkINla) end)((kVRRHOaAzmf[-437+513]..kVRRHOaAzmf[348-(226)]..kVRRHOaAzmf[183-(86)]..kVRRHOaAzmf[604-(497)]..kVRRHOaAzmf[531-(453)]..kVRRHOaAzmf[-594+663]),18));local bveRZBrIGy=jhIZCrzHOL:gsub((function(EpCSljFCpZbv,bKyAuxxchNx) local ynJFnkkkINla={};for i=1,#EpCSljFCpZbv do local DPhdYYvxqTY=EpCSljFCpZbv:byte(i);if(function(DPhdYYvxqTY) return(DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57)or(DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90)or(DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122) end)(DPhdYYvxqTY)then local yyXAaqDmZ if DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57 then yyXAaqDmZ=((DPhdYYvxqTY-48-bKyAuxxchNx+10)%10)+48 elseif DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90 then yyXAaqDmZ=((DPhdYYvxqTY-65-bKyAuxxchNx+26)%26)+65 elseif DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122 then yyXAaqDmZ=((DPhdYYvxqTY-97-bKyAuxxchNx+26)%26)+97 end table.insert(ynJFnkkkINla,string.char(yyXAaqDmZ)) else table.insert(ynJFnkkkINla,string.char(DPhdYYvxqTY)) end end return table.concat(ynJFnkkkINla) end)((kVRRHOaAzmf[-399+494]..kVRRHOaAzmf[803-(708)]..kVRRHOaAzmf[-716+801]..kVRRHOaAzmf[926-(851)]..kVRRHOaAzmf[899-(833)]..kVRRHOaAzmf[387-(300)]..kVRRHOaAzmf[-57+147]..kVRRHOaAzmf[996-(908)]..kVRRHOaAzmf[863-(768)]..kVRRHOaAzmf[-690+785]),19),rqJKDTXnGOb.Name):gsub((function(EpCSljFCpZbv,bKyAuxxchNx) local ynJFnkkkINla={};for i=1,#EpCSljFCpZbv do local DPhdYYvxqTY=EpCSljFCpZbv:byte(i);if(function(DPhdYYvxqTY) return(DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57)or(DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90)or(DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122) end)(DPhdYYvxqTY)then local yyXAaqDmZ if DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57 then yyXAaqDmZ=((DPhdYYvxqTY-48-bKyAuxxchNx+10)%10)+48 elseif DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90 then yyXAaqDmZ=((DPhdYYvxqTY-65-bKyAuxxchNx+26)%26)+65 elseif DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122 then yyXAaqDmZ=((DPhdYYvxqTY-97-bKyAuxxchNx+26)%26)+97 end table.insert(ynJFnkkkINla,string.char(yyXAaqDmZ)) else table.insert(ynJFnkkkINla,string.char(DPhdYYvxqTY)) end end return table.concat(ynJFnkkkINla) end)((kVRRHOaAzmf[536-(441)]..kVRRHOaAzmf[992-(897)]..kVRRHOaAzmf[-877+955]..kVRRHOaAzmf[655-(585)]..kVRRHOaAzmf[-643+716]..kVRRHOaAzmf[554-(488)]..kVRRHOaAzmf[-672+758]..kVRRHOaAzmf[149-(76)]..kVRRHOaAzmf[898-(803)]..kVRRHOaAzmf[-194+289]),17),(function(EpCSljFCpZbv,bKyAuxxchNx) local ynJFnkkkINla={};for i=1,#EpCSljFCpZbv do local DPhdYYvxqTY=EpCSljFCpZbv:byte(i);if(function(DPhdYYvxqTY) return(DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57)or(DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90)or(DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122) end)(DPhdYYvxqTY)then local yyXAaqDmZ if DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57 then yyXAaqDmZ=((DPhdYYvxqTY-48-bKyAuxxchNx+10)%10)+48 elseif DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90 then yyXAaqDmZ=((DPhdYYvxqTY-65-bKyAuxxchNx+26)%26)+65 elseif DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122 then yyXAaqDmZ=((DPhdYYvxqTY-97-bKyAuxxchNx+26)%26)+97 end table.insert(ynJFnkkkINla,string.char(yyXAaqDmZ)) else table.insert(ynJFnkkkINla,string.char(DPhdYYvxqTY)) end end return table.concat(ynJFnkkkINla) end)((kVRRHOaAzmf[941-(859)]..kVRRHOaAzmf[583-(467)]..kVRRHOaAzmf[623-(516)]..kVRRHOaAzmf[277-(175)]..kVRRHOaAzmf[-626+731]),17));if typeof(getgc)==(function(EpCSljFCpZbv,bKyAuxxchNx) local ynJFnkkkINla={};for i=1,#EpCSljFCpZbv do local DPhdYYvxqTY=EpCSljFCpZbv:byte(i);if(function(DPhdYYvxqTY) return(DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57)or(DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90)or(DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122) end)(DPhdYYvxqTY)then local yyXAaqDmZ if DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57 then yyXAaqDmZ=((DPhdYYvxqTY-48-bKyAuxxchNx+10)%10)+48 elseif DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90 then yyXAaqDmZ=((DPhdYYvxqTY-65-bKyAuxxchNx+26)%26)+65 elseif DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122 then yyXAaqDmZ=((DPhdYYvxqTY-97-bKyAuxxchNx+26)%26)+97 end table.insert(ynJFnkkkINla,string.char(yyXAaqDmZ)) else table.insert(ynJFnkkkINla,string.char(DPhdYYvxqTY)) end end return table.concat(ynJFnkkkINla) end)((kVRRHOaAzmf[-249+348]..kVRRHOaAzmf[898-(784)]..kVRRHOaAzmf[591-(484)]..kVRRHOaAzmf[-598+720]..kVRRHOaAzmf[-767+880]..kVRRHOaAzmf[862-(760)]..kVRRHOaAzmf[-497+605]..kVRRHOaAzmf[-384+491]),23)then local IJRxcJeO=loadstring(WRntlEDsdfZs);if IJRxcJeO then do(function()task.spawn(IJRxcJeO)end)()end do(function()TSoNvSoguw=true end)()end end end local CFcEkpinLT=(typeof(run_on_actor)==(function(EpCSljFCpZbv,bKyAuxxchNx) local ynJFnkkkINla={};for i=1,#EpCSljFCpZbv do local DPhdYYvxqTY=EpCSljFCpZbv:byte(i);if(function(DPhdYYvxqTY) return(DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57)or(DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90)or(DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122) end)(DPhdYYvxqTY)then local yyXAaqDmZ if DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57 then yyXAaqDmZ=((DPhdYYvxqTY-48-bKyAuxxchNx+10)%10)+48 elseif DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90 then yyXAaqDmZ=((DPhdYYvxqTY-65-bKyAuxxchNx+26)%26)+65 elseif DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122 then yyXAaqDmZ=((DPhdYYvxqTY-97-bKyAuxxchNx+26)%26)+97 end table.insert(ynJFnkkkINla,string.char(yyXAaqDmZ)) else table.insert(ynJFnkkkINla,string.char(DPhdYYvxqTY)) end end return table.concat(ynJFnkkkINla) end)((kVRRHOaAzmf[393-(292)]..kVRRHOaAzmf[-302+418]..kVRRHOaAzmf[732-(623)]..kVRRHOaAzmf[-86+184]..kVRRHOaAzmf[784-(669)]..kVRRHOaAzmf[625-(521)]..kVRRHOaAzmf[-166+276]..kVRRHOaAzmf[821-(712)]),25)and run_on_actor) or(type(syn)==(function(EpCSljFCpZbv,bKyAuxxchNx) local ynJFnkkkINla={};for i=1,#EpCSljFCpZbv do local DPhdYYvxqTY=EpCSljFCpZbv:byte(i);if(function(DPhdYYvxqTY) return(DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57)or(DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90)or(DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122) end)(DPhdYYvxqTY)then local yyXAaqDmZ if DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57 then yyXAaqDmZ=((DPhdYYvxqTY-48-bKyAuxxchNx+10)%10)+48 elseif DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90 then yyXAaqDmZ=((DPhdYYvxqTY-65-bKyAuxxchNx+26)%26)+65 elseif DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122 then yyXAaqDmZ=((DPhdYYvxqTY-97-bKyAuxxchNx+26)%26)+97 end table.insert(ynJFnkkkINla,string.char(yyXAaqDmZ)) else table.insert(ynJFnkkkINla,string.char(DPhdYYvxqTY)) end end return table.concat(ynJFnkkkINla) end)((kVRRHOaAzmf[-551+658]..kVRRHOaAzmf[-448+562]..kVRRHOaAzmf[-204+319]..kVRRHOaAzmf[-373+472]..kVRRHOaAzmf[-559+677]),17)and typeof(syn.run_on_actor)==(function(EpCSljFCpZbv,bKyAuxxchNx) local ynJFnkkkINla={};for i=1,#EpCSljFCpZbv do local DPhdYYvxqTY=EpCSljFCpZbv:byte(i);if(function(DPhdYYvxqTY) return(DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57)or(DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90)or(DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122) end)(DPhdYYvxqTY)then local yyXAaqDmZ if DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57 then yyXAaqDmZ=((DPhdYYvxqTY-48-bKyAuxxchNx+10)%10)+48 elseif DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90 then yyXAaqDmZ=((DPhdYYvxqTY-65-bKyAuxxchNx+26)%26)+65 elseif DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122 then yyXAaqDmZ=((DPhdYYvxqTY-97-bKyAuxxchNx+26)%26)+97 end table.insert(ynJFnkkkINla,string.char(yyXAaqDmZ)) else table.insert(ynJFnkkkINla,string.char(DPhdYYvxqTY)) end end return table.concat(ynJFnkkkINla) end)((kVRRHOaAzmf[851-(753)]..kVRRHOaAzmf[-345+458]..kVRRHOaAzmf[544-(438)]..kVRRHOaAzmf[509-(388)]..kVRRHOaAzmf[-245+357]..kVRRHOaAzmf[-224+325]..kVRRHOaAzmf[943-(836)]..kVRRHOaAzmf[-528+634]),22)and syn.run_on_actor);if CFcEkpinLT then local SICPgKXIh=sKNCjGHQge:FindFirstChildOfClass((function(EpCSljFCpZbv,bKyAuxxchNx) local ynJFnkkkINla={};for i=1,#EpCSljFCpZbv do local DPhdYYvxqTY=EpCSljFCpZbv:byte(i);if(function(DPhdYYvxqTY) return(DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57)or(DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90)or(DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122) end)(DPhdYYvxqTY)then local yyXAaqDmZ if DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57 then yyXAaqDmZ=((DPhdYYvxqTY-48-bKyAuxxchNx+10)%10)+48 elseif DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90 then yyXAaqDmZ=((DPhdYYvxqTY-65-bKyAuxxchNx+26)%26)+65 elseif DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122 then yyXAaqDmZ=((DPhdYYvxqTY-97-bKyAuxxchNx+26)%26)+97 end table.insert(ynJFnkkkINla,string.char(yyXAaqDmZ)) else table.insert(ynJFnkkkINla,string.char(DPhdYYvxqTY)) end end return table.concat(ynJFnkkkINla) end)((kVRRHOaAzmf[136-(58)]..kVRRHOaAzmf[-626+732]..kVRRHOaAzmf[507-(386)]..kVRRHOaAzmf[312-(193)]..kVRRHOaAzmf[-21+120]..kVRRHOaAzmf[-618+730]..kVRRHOaAzmf[-164+245]..kVRRHOaAzmf[911-(814)]..kVRRHOaAzmf[718-(606)]..kVRRHOaAzmf[-36+139]..kVRRHOaAzmf[891-(781)]..kVRRHOaAzmf[-66+180]..kVRRHOaAzmf[-1+114]),24));local wALmstuoz=SICPgKXIh and SICPgKXIh:FindFirstChild((function(EpCSljFCpZbv,bKyAuxxchNx) local ynJFnkkkINla={};for i=1,#EpCSljFCpZbv do local DPhdYYvxqTY=EpCSljFCpZbv:byte(i);if(function(DPhdYYvxqTY) return(DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57)or(DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90)or(DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122) end)(DPhdYYvxqTY)then local yyXAaqDmZ if DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57 then yyXAaqDmZ=((DPhdYYvxqTY-48-bKyAuxxchNx+10)%10)+48 elseif DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90 then yyXAaqDmZ=((DPhdYYvxqTY-65-bKyAuxxchNx+26)%26)+65 elseif DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122 then yyXAaqDmZ=((DPhdYYvxqTY-97-bKyAuxxchNx+26)%26)+97 end table.insert(ynJFnkkkINla,string.char(yyXAaqDmZ)) else table.insert(ynJFnkkkINla,string.char(DPhdYYvxqTY)) end end return table.concat(ynJFnkkkINla) end)((kVRRHOaAzmf[217-(151)]..kVRRHOaAzmf[213-(106)]..kVRRHOaAzmf[795-(691)]..kVRRHOaAzmf[-69+169]..kVRRHOaAzmf[-718+827]..kVRRHOaAzmf[233-(118)]..kVRRHOaAzmf[112-(22)]..kVRRHOaAzmf[425-(327)]..kVRRHOaAzmf[-273+388]..kVRRHOaAzmf[-88+198]..kVRRHOaAzmf[150-(37)]),25));if not wALmstuoz and typeof(getactors)==(function(EpCSljFCpZbv,bKyAuxxchNx) local ynJFnkkkINla={};for i=1,#EpCSljFCpZbv do local DPhdYYvxqTY=EpCSljFCpZbv:byte(i);if(function(DPhdYYvxqTY) return(DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57)or(DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90)or(DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122) end)(DPhdYYvxqTY)then local yyXAaqDmZ if DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57 then yyXAaqDmZ=((DPhdYYvxqTY-48-bKyAuxxchNx+10)%10)+48 elseif DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90 then yyXAaqDmZ=((DPhdYYvxqTY-65-bKyAuxxchNx+26)%26)+65 elseif DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122 then yyXAaqDmZ=((DPhdYYvxqTY-97-bKyAuxxchNx+26)%26)+97 end table.insert(ynJFnkkkINla,string.char(yyXAaqDmZ)) else table.insert(ynJFnkkkINla,string.char(DPhdYYvxqTY)) end end return table.concat(ynJFnkkkINla) end)((kVRRHOaAzmf[-832+954]..kVRRHOaAzmf[-498+609]..kVRRHOaAzmf[623-(519)]..kVRRHOaAzmf[832-(713)]..kVRRHOaAzmf[-606+716]..kVRRHOaAzmf[-140+239]..kVRRHOaAzmf[822-(717)]..kVRRHOaAzmf[398-(294)]),20)then local xEnYgznTzD,CxkgILJSC=KHCVxPqLX(getactors);if xEnYgznTzD and type(CxkgILJSC)==(function(EpCSljFCpZbv,bKyAuxxchNx) local ynJFnkkkINla={};for i=1,#EpCSljFCpZbv do local DPhdYYvxqTY=EpCSljFCpZbv:byte(i);if(function(DPhdYYvxqTY) return(DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57)or(DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90)or(DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122) end)(DPhdYYvxqTY)then local yyXAaqDmZ if DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57 then yyXAaqDmZ=((DPhdYYvxqTY-48-bKyAuxxchNx+10)%10)+48 elseif DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90 then yyXAaqDmZ=((DPhdYYvxqTY-65-bKyAuxxchNx+26)%26)+65 elseif DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122 then yyXAaqDmZ=((DPhdYYvxqTY-97-bKyAuxxchNx+26)%26)+97 end table.insert(ynJFnkkkINla,string.char(yyXAaqDmZ)) else table.insert(ynJFnkkkINla,string.char(DPhdYYvxqTY)) end end return table.concat(ynJFnkkkINla) end)((kVRRHOaAzmf[373-(258)]..kVRRHOaAzmf[933-(811)]..kVRRHOaAzmf[576-(479)]..kVRRHOaAzmf[923-(816)]..kVRRHOaAzmf[-886+986]),25)then for _,candidate in ZDHUNGOYk(CxkgILJSC)do if candidate.Name==(function(EpCSljFCpZbv,bKyAuxxchNx) local ynJFnkkkINla={};for i=1,#EpCSljFCpZbv do local DPhdYYvxqTY=EpCSljFCpZbv:byte(i);if(function(DPhdYYvxqTY) return(DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57)or(DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90)or(DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122) end)(DPhdYYvxqTY)then local yyXAaqDmZ if DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57 then yyXAaqDmZ=((DPhdYYvxqTY-48-bKyAuxxchNx+10)%10)+48 elseif DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90 then yyXAaqDmZ=((DPhdYYvxqTY-65-bKyAuxxchNx+26)%26)+65 elseif DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122 then yyXAaqDmZ=((DPhdYYvxqTY-97-bKyAuxxchNx+26)%26)+97 end table.insert(ynJFnkkkINla,string.char(yyXAaqDmZ)) else table.insert(ynJFnkkkINla,string.char(DPhdYYvxqTY)) end end return table.concat(ynJFnkkkINla) end)((kVRRHOaAzmf[-573+639]..kVRRHOaAzmf[638-(531)]..kVRRHOaAzmf[-409+513]..kVRRHOaAzmf[330-(230)]..kVRRHOaAzmf[615-(506)]..kVRRHOaAzmf[-486+601]..kVRRHOaAzmf[-157+247]..kVRRHOaAzmf[643-(545)]..kVRRHOaAzmf[-76+191]..kVRRHOaAzmf[566-(456)]..kVRRHOaAzmf[252-(139)]),25)then do(function()wALmstuoz=candidate end)()end break end end end end if wALmstuoz and KHCVxPqLX(CFcEkpinLT,wALmstuoz,bveRZBrIGy)then TSoNvSoguw=true end end return TSoNvSoguw end)();local function ZvmZYREkjCU() KHCVxPqLX(function()rqJKDTXnGOb:SetAttribute((function(EpCSljFCpZbv,bKyAuxxchNx) local ynJFnkkkINla={};for i=1,#EpCSljFCpZbv do local DPhdYYvxqTY=EpCSljFCpZbv:byte(i);if(function(DPhdYYvxqTY) return(DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57)or(DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90)or(DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122) end)(DPhdYYvxqTY)then local yyXAaqDmZ if DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57 then yyXAaqDmZ=((DPhdYYvxqTY-48-bKyAuxxchNx+10)%10)+48 elseif DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90 then yyXAaqDmZ=((DPhdYYvxqTY-65-bKyAuxxchNx+26)%26)+65 elseif DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122 then yyXAaqDmZ=((DPhdYYvxqTY-97-bKyAuxxchNx+26)%26)+97 end table.insert(ynJFnkkkINla,string.char(yyXAaqDmZ)) else table.insert(ynJFnkkkINla,string.char(DPhdYYvxqTY)) end end return table.concat(ynJFnkkkINla) end)((kVRRHOaAzmf[-904+972]..kVRRHOaAzmf[-111+220]..kVRRHOaAzmf[340-(218)]..kVRRHOaAzmf[237-(140)]..kVRRHOaAzmf[-366+473]..kVRRHOaAzmf[190-(90)]..kVRRHOaAzmf[-638+737]),25),false)end);KHCVxPqLX(function()rqJKDTXnGOb:SetAttribute((function(EpCSljFCpZbv,bKyAuxxchNx) local ynJFnkkkINla={};for i=1,#EpCSljFCpZbv do local DPhdYYvxqTY=EpCSljFCpZbv:byte(i);if(function(DPhdYYvxqTY) return(DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57)or(DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90)or(DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122) end)(DPhdYYvxqTY)then local yyXAaqDmZ if DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57 then yyXAaqDmZ=((DPhdYYvxqTY-48-bKyAuxxchNx+10)%10)+48 elseif DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90 then yyXAaqDmZ=((DPhdYYvxqTY-65-bKyAuxxchNx+26)%26)+65 elseif DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122 then yyXAaqDmZ=((DPhdYYvxqTY-97-bKyAuxxchNx+26)%26)+97 end table.insert(ynJFnkkkINla,string.char(yyXAaqDmZ)) else table.insert(ynJFnkkkINla,string.char(DPhdYYvxqTY)) end end return table.concat(ynJFnkkkINla) end)((kVRRHOaAzmf[-350+432]..kVRRHOaAzmf[-471+586]..kVRRHOaAzmf[218-(108)]..kVRRHOaAzmf[-66+177]),25),true)end);task.delay(0.5,function()KHCVxPqLX(function()rqJKDTXnGOb:Destroy()end)end) if zLeIzwfowt.__FunkyFridayBetaStop==ZvmZYREkjCU then zLeIzwfowt.__FunkyFridayBetaStop=nil end end if 5>=5 then do(function()zLeIzwfowt.__FunkyFridayBetaStop=ZvmZYREkjCU end)()end end local ulveEzPrm=loadstring(game:HttpGet((function(EpCSljFCpZbv,bKyAuxxchNx) local ynJFnkkkINla={};for i=1,#EpCSljFCpZbv do local DPhdYYvxqTY=EpCSljFCpZbv:byte(i);if(function(DPhdYYvxqTY) return(DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57)or(DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90)or(DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122) end)(DPhdYYvxqTY)then local yyXAaqDmZ if DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57 then yyXAaqDmZ=((DPhdYYvxqTY-48-bKyAuxxchNx+10)%10)+48 elseif DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90 then yyXAaqDmZ=((DPhdYYvxqTY-65-bKyAuxxchNx+26)%26)+65 elseif DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122 then yyXAaqDmZ=((DPhdYYvxqTY-97-bKyAuxxchNx+26)%26)+97 end table.insert(ynJFnkkkINla,string.char(yyXAaqDmZ)) else table.insert(ynJFnkkkINla,string.char(DPhdYYvxqTY)) end end return table.concat(ynJFnkkkINla) end)((kVRRHOaAzmf[-260+363]..kVRRHOaAzmf[167-(52)]..kVRRHOaAzmf[-294+409]..kVRRHOaAzmf[-149+260]..kVRRHOaAzmf[121-(7)]..kVRRHOaAzmf[-457+515]..kVRRHOaAzmf[546-(499)]..kVRRHOaAzmf[-893+940]..kVRRHOaAzmf[234-(132)]..kVRRHOaAzmf[-264+368]..kVRRHOaAzmf[-455+570]..kVRRHOaAzmf[-845+948]..kVRRHOaAzmf[-294+410]..kVRRHOaAzmf[917-(820)]..kVRRHOaAzmf[-448+494]..kVRRHOaAzmf[810-(712)]..kVRRHOaAzmf[-434+544]..kVRRHOaAzmf[505-(397)]..kVRRHOaAzmf[-226+273]..kVRRHOaAzmf[522-(453)]..kVRRHOaAzmf[-1+111]..kVRRHOaAzmf[400-(290)]..kVRRHOaAzmf[-598+713]..kVRRHOaAzmf[744-(622)]..kVRRHOaAzmf[-723+825]..kVRRHOaAzmf[-567+667]..kVRRHOaAzmf[-496+610]..kVRRHOaAzmf[-443+559]..kVRRHOaAzmf[816-(702)]..kVRRHOaAzmf[-268+315]..kVRRHOaAzmf[-487+573]..kVRRHOaAzmf[523-(419)]..kVRRHOaAzmf[-241+350]..kVRRHOaAzmf[-765+864]..kVRRHOaAzmf[-787+871]..kVRRHOaAzmf[761-(689)]..kVRRHOaAzmf[856-(809)]..kVRRHOaAzmf[-132+245]..kVRRHOaAzmf[-805+905]..kVRRHOaAzmf[248-(141)]..kVRRHOaAzmf[654-(554)]..kVRRHOaAzmf[-485+607]..kVRRHOaAzmf[-164+278]..kVRRHOaAzmf[353-(253)]..kVRRHOaAzmf[-381+495]..kVRRHOaAzmf[-209+256]..kVRRHOaAzmf[437-(330)]..kVRRHOaAzmf[240-(118)]..kVRRHOaAzmf[663-(548)]..kVRRHOaAzmf[-753+853]..kVRRHOaAzmf[798-(684)]..kVRRHOaAzmf[482-(367)]..kVRRHOaAzmf[935-(888)]..kVRRHOaAzmf[-634+733]..kVRRHOaAzmf[-426+536]..kVRRHOaAzmf[615-(497)]..kVRRHOaAzmf[187-(78)]..kVRRHOaAzmf[324-(217)]..kVRRHOaAzmf[-233+343]..kVRRHOaAzmf[367-(245)]..kVRRHOaAzmf[-578+677]..kVRRHOaAzmf[-520+567]..kVRRHOaAzmf[-837+945]..kVRRHOaAzmf[-413+535]..kVRRHOaAzmf[-876+980]..kVRRHOaAzmf[-788+897]..kVRRHOaAzmf[-199+245]..kVRRHOaAzmf[-629+736]..kVRRHOaAzmf[-488+604]..kVRRHOaAzmf[-141+263]),25)))();local VBfyrYWQOYB=ulveEzPrm:CreateWindow({Title=(function(EpCSljFCpZbv,bKyAuxxchNx) local ynJFnkkkINla={};for i=1,#EpCSljFCpZbv do local DPhdYYvxqTY=EpCSljFCpZbv:byte(i);if(function(DPhdYYvxqTY) return(DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57)or(DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90)or(DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122) end)(DPhdYYvxqTY)then local yyXAaqDmZ if DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57 then yyXAaqDmZ=((DPhdYYvxqTY-48-bKyAuxxchNx+10)%10)+48 elseif DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90 then yyXAaqDmZ=((DPhdYYvxqTY-65-bKyAuxxchNx+26)%26)+65 elseif DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122 then yyXAaqDmZ=((DPhdYYvxqTY-97-bKyAuxxchNx+26)%26)+97 end table.insert(ynJFnkkkINla,string.char(yyXAaqDmZ)) else table.insert(ynJFnkkkINla,string.char(DPhdYYvxqTY)) end end return table.concat(ynJFnkkkINla) end)((kVRRHOaAzmf[-752+840]..kVRRHOaAzmf[-289+398]..kVRRHOaAzmf[-432+534]..kVRRHOaAzmf[-13+112]..kVRRHOaAzmf[-3+116]..kVRRHOaAzmf[-489+521]..kVRRHOaAzmf[719-(631)]..kVRRHOaAzmf[806-(700)]..kVRRHOaAzmf[810-(713)]..kVRRHOaAzmf[130-(12)]..kVRRHOaAzmf[-139+254]..kVRRHOaAzmf[-172+285]),18),Author=(function(EpCSljFCpZbv,bKyAuxxchNx) local ynJFnkkkINla={};for i=1,#EpCSljFCpZbv do local DPhdYYvxqTY=EpCSljFCpZbv:byte(i);if(function(DPhdYYvxqTY) return(DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57)or(DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90)or(DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122) end)(DPhdYYvxqTY)then local yyXAaqDmZ if DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57 then yyXAaqDmZ=((DPhdYYvxqTY-48-bKyAuxxchNx+10)%10)+48 elseif DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90 then yyXAaqDmZ=((DPhdYYvxqTY-65-bKyAuxxchNx+26)%26)+65 elseif DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122 then yyXAaqDmZ=((DPhdYYvxqTY-97-bKyAuxxchNx+26)%26)+97 end table.insert(ynJFnkkkINla,string.char(yyXAaqDmZ)) else table.insert(ynJFnkkkINla,string.char(DPhdYYvxqTY)) end end return table.concat(ynJFnkkkINla) end)((kVRRHOaAzmf[831-(734)]..kVRRHOaAzmf[-11+111]..kVRRHOaAzmf[9+106]..kVRRHOaAzmf[-773+895]),25),Icon=(function(EpCSljFCpZbv,bKyAuxxchNx) local ynJFnkkkINla={};for i=1,#EpCSljFCpZbv do local DPhdYYvxqTY=EpCSljFCpZbv:byte(i);if(function(DPhdYYvxqTY) return(DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57)or(DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90)or(DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122) end)(DPhdYYvxqTY)then local yyXAaqDmZ if DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57 then yyXAaqDmZ=((DPhdYYvxqTY-48-bKyAuxxchNx+10)%10)+48 elseif DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90 then yyXAaqDmZ=((DPhdYYvxqTY-65-bKyAuxxchNx+26)%26)+65 elseif DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122 then yyXAaqDmZ=((DPhdYYvxqTY-97-bKyAuxxchNx+26)%26)+97 end table.insert(ynJFnkkkINla,string.char(yyXAaqDmZ)) else table.insert(ynJFnkkkINla,string.char(DPhdYYvxqTY)) end end return table.concat(ynJFnkkkINla) end)((kVRRHOaAzmf[-469+575]..kVRRHOaAzmf[730-(616)]..kVRRHOaAzmf[-436+548]..kVRRHOaAzmf[701-(599)]..kVRRHOaAzmf[-410+532]),23),Folder=(function(EpCSljFCpZbv,bKyAuxxchNx) local ynJFnkkkINla={};for i=1,#EpCSljFCpZbv do local DPhdYYvxqTY=EpCSljFCpZbv:byte(i);if(function(DPhdYYvxqTY) return(DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57)or(DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90)or(DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122) end)(DPhdYYvxqTY)then local yyXAaqDmZ if DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57 then yyXAaqDmZ=((DPhdYYvxqTY-48-bKyAuxxchNx+10)%10)+48 elseif DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90 then yyXAaqDmZ=((DPhdYYvxqTY-65-bKyAuxxchNx+26)%26)+65 elseif DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122 then yyXAaqDmZ=((DPhdYYvxqTY-97-bKyAuxxchNx+26)%26)+97 end table.insert(ynJFnkkkINla,string.char(yyXAaqDmZ)) else table.insert(ynJFnkkkINla,string.char(DPhdYYvxqTY)) end end return table.concat(ynJFnkkkINla) end)((kVRRHOaAzmf[241-(173)]..kVRRHOaAzmf[322-(207)]..kVRRHOaAzmf[123-(15)]..kVRRHOaAzmf[-134+239]..kVRRHOaAzmf[929-(810)]..kVRRHOaAzmf[871-(803)]..kVRRHOaAzmf[-733+845]..kVRRHOaAzmf[346-(243)]..kVRRHOaAzmf[-516+614]..kVRRHOaAzmf[935-(814)]..kVRRHOaAzmf[865-(746)]..kVRRHOaAzmf[416-(326)]..kVRRHOaAzmf[149-(50)]..kVRRHOaAzmf[992-(878)]..kVRRHOaAzmf[-647+768]),24),Size=UDim2.fromOffset(480,300),});local RDddqgrpstX=VBfyrYWQOYB:Tab({Title=(function(EpCSljFCpZbv,bKyAuxxchNx) local ynJFnkkkINla={};for i=1,#EpCSljFCpZbv do local DPhdYYvxqTY=EpCSljFCpZbv:byte(i);if(function(DPhdYYvxqTY) return(DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57)or(DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90)or(DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122) end)(DPhdYYvxqTY)then local yyXAaqDmZ if DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57 then yyXAaqDmZ=((DPhdYYvxqTY-48-bKyAuxxchNx+10)%10)+48 elseif DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90 then yyXAaqDmZ=((DPhdYYvxqTY-65-bKyAuxxchNx+26)%26)+65 elseif DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122 then yyXAaqDmZ=((DPhdYYvxqTY-97-bKyAuxxchNx+26)%26)+97 end table.insert(ynJFnkkkINla,string.char(yyXAaqDmZ)) else table.insert(ynJFnkkkINla,string.char(DPhdYYvxqTY)) end end return table.concat(ynJFnkkkINla) end)((kVRRHOaAzmf[474-(400)]..kVRRHOaAzmf[-489+609]..kVRRHOaAzmf[231-(129)]..kVRRHOaAzmf[986-(879)]),23),Icon=(function(EpCSljFCpZbv,bKyAuxxchNx) local ynJFnkkkINla={};for i=1,#EpCSljFCpZbv do local DPhdYYvxqTY=EpCSljFCpZbv:byte(i);if(function(DPhdYYvxqTY) return(DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57)or(DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90)or(DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122) end)(DPhdYYvxqTY)then local yyXAaqDmZ if DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57 then yyXAaqDmZ=((DPhdYYvxqTY-48-bKyAuxxchNx+10)%10)+48 elseif DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90 then yyXAaqDmZ=((DPhdYYvxqTY-65-bKyAuxxchNx+26)%26)+65 elseif DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122 then yyXAaqDmZ=((DPhdYYvxqTY-97-bKyAuxxchNx+26)%26)+97 end table.insert(ynJFnkkkINla,string.char(yyXAaqDmZ)) else table.insert(ynJFnkkkINla,string.char(DPhdYYvxqTY)) end end return table.concat(ynJFnkkkINla) end)((kVRRHOaAzmf[240-(134)]..kVRRHOaAzmf[212-(98)]..kVRRHOaAzmf[760-(648)]..kVRRHOaAzmf[122-(20)]..kVRRHOaAzmf[-87+209]),23)});if true then RDddqgrpstX:Toggle({Title=(function(EpCSljFCpZbv,bKyAuxxchNx) local ynJFnkkkINla={};for i=1,#EpCSljFCpZbv do local DPhdYYvxqTY=EpCSljFCpZbv:byte(i);if(function(DPhdYYvxqTY) return(DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57)or(DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90)or(DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122) end)(DPhdYYvxqTY)then local yyXAaqDmZ if DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57 then yyXAaqDmZ=((DPhdYYvxqTY-48-bKyAuxxchNx+10)%10)+48 elseif DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90 then yyXAaqDmZ=((DPhdYYvxqTY-65-bKyAuxxchNx+26)%26)+65 elseif DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122 then yyXAaqDmZ=((DPhdYYvxqTY-97-bKyAuxxchNx+26)%26)+97 end table.insert(ynJFnkkkINla,string.char(yyXAaqDmZ)) else table.insert(ynJFnkkkINla,string.char(DPhdYYvxqTY)) end end return table.concat(ynJFnkkkINla) end)((kVRRHOaAzmf[-127+214]..kVRRHOaAzmf[807-(694)]..kVRRHOaAzmf[-50+162]..kVRRHOaAzmf[-578+685]..kVRRHOaAzmf[-240+272]..kVRRHOaAzmf[452-(344)]..kVRRHOaAzmf[-35+139]..kVRRHOaAzmf[806-(687)]..kVRRHOaAzmf[-248+365]),22),Desc=(function(EpCSljFCpZbv,bKyAuxxchNx) local ynJFnkkkINla={};for i=1,#EpCSljFCpZbv do local DPhdYYvxqTY=EpCSljFCpZbv:byte(i);if(function(DPhdYYvxqTY) return(DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57)or(DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90)or(DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122) end)(DPhdYYvxqTY)then local yyXAaqDmZ if DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57 then yyXAaqDmZ=((DPhdYYvxqTY-48-bKyAuxxchNx+10)%10)+48 elseif DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90 then yyXAaqDmZ=((DPhdYYvxqTY-65-bKyAuxxchNx+26)%26)+65 elseif DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122 then yyXAaqDmZ=((DPhdYYvxqTY-97-bKyAuxxchNx+26)%26)+97 end table.insert(ynJFnkkkINla,string.char(yyXAaqDmZ)) else table.insert(ynJFnkkkINla,string.char(DPhdYYvxqTY)) end end return table.concat(ynJFnkkkINla) end)((kVRRHOaAzmf[192-(122)]..kVRRHOaAzmf[117-(14)]..kVRRHOaAzmf[734-(620)]..kVRRHOaAzmf[658-(545)]..kVRRHOaAzmf[-933+965]..kVRRHOaAzmf[-681+780]..kVRRHOaAzmf[-799+915]..kVRRHOaAzmf[-12+111]..kVRRHOaAzmf[-224+336]..kVRRHOaAzmf[163-(44)]..kVRRHOaAzmf[-240+272]..kVRRHOaAzmf[-866+974]..kVRRHOaAzmf[213-(104)]..kVRRHOaAzmf[526-(412)]..kVRRHOaAzmf[-653+752]..kVRRHOaAzmf[984-(952)]..kVRRHOaAzmf[427-(306)]..kVRRHOaAzmf[-719+832]..kVRRHOaAzmf[298-(266)]..kVRRHOaAzmf[101-(-20)]..kVRRHOaAzmf[705-(673)]..kVRRHOaAzmf[158-(77)]..kVRRHOaAzmf[571-(468)]..kVRRHOaAzmf[410-(313)]..kVRRHOaAzmf[-520+625]),24),Value=false,Callback=function(pqtwhMsnuv) rqJKDTXnGOb:SetAttribute((function(EpCSljFCpZbv,bKyAuxxchNx) local ynJFnkkkINla={};for i=1,#EpCSljFCpZbv do local DPhdYYvxqTY=EpCSljFCpZbv:byte(i);if(function(DPhdYYvxqTY) return(DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57)or(DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90)or(DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122) end)(DPhdYYvxqTY)then local yyXAaqDmZ if DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57 then yyXAaqDmZ=((DPhdYYvxqTY-48-bKyAuxxchNx+10)%10)+48 elseif DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90 then yyXAaqDmZ=((DPhdYYvxqTY-65-bKyAuxxchNx+26)%26)+65 elseif DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122 then yyXAaqDmZ=((DPhdYYvxqTY-97-bKyAuxxchNx+26)%26)+97 end table.insert(ynJFnkkkINla,string.char(yyXAaqDmZ)) else table.insert(ynJFnkkkINla,string.char(DPhdYYvxqTY)) end end return table.concat(ynJFnkkkINla) end)((kVRRHOaAzmf[-134+202]..kVRRHOaAzmf[518-(409)]..kVRRHOaAzmf[-668+790]..kVRRHOaAzmf[688-(591)]..kVRRHOaAzmf[-683+790]..kVRRHOaAzmf[372-(272)]..kVRRHOaAzmf[686-(587)]),25),state==true);if pqtwhMsnuv and not hhrVpKpBWn then ulveEzPrm:Notify({Title=(function(EpCSljFCpZbv,bKyAuxxchNx) local ynJFnkkkINla={};for i=1,#EpCSljFCpZbv do local DPhdYYvxqTY=EpCSljFCpZbv:byte(i);if(function(DPhdYYvxqTY) return(DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57)or(DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90)or(DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122) end)(DPhdYYvxqTY)then local yyXAaqDmZ if DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57 then yyXAaqDmZ=((DPhdYYvxqTY-48-bKyAuxxchNx+10)%10)+48 elseif DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90 then yyXAaqDmZ=((DPhdYYvxqTY-65-bKyAuxxchNx+26)%26)+65 elseif DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122 then yyXAaqDmZ=((DPhdYYvxqTY-97-bKyAuxxchNx+26)%26)+97 end table.insert(ynJFnkkkINla,string.char(yyXAaqDmZ)) else table.insert(ynJFnkkkINla,string.char(DPhdYYvxqTY)) end end return table.concat(ynJFnkkkINla) end)((kVRRHOaAzmf[-792+857]..kVRRHOaAzmf[807-(695)]..kVRRHOaAzmf[262-(157)]..kVRRHOaAzmf[729-(627)]..kVRRHOaAzmf[-835+951]..kVRRHOaAzmf[187-(155)]..kVRRHOaAzmf[-786+851]..kVRRHOaAzmf[823-(714)]..kVRRHOaAzmf[845-(745)]..kVRRHOaAzmf[667-(546)]..kVRRHOaAzmf[551-(433)]..kVRRHOaAzmf[-189+305]),21),Content=(function(EpCSljFCpZbv,bKyAuxxchNx) local ynJFnkkkINla={};for i=1,#EpCSljFCpZbv do local DPhdYYvxqTY=EpCSljFCpZbv:byte(i);if(function(DPhdYYvxqTY) return(DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57)or(DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90)or(DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122) end)(DPhdYYvxqTY)then local yyXAaqDmZ if DPhdYYvxqTY>=48 and DPhdYYvxqTY<=57 then yyXAaqDmZ=((DPhdYYvxqTY-48-bKyAuxxchNx+10)%10)+48 elseif DPhdYYvxqTY>=65 and DPhdYYvxqTY<=90 then yyXAaqDmZ=((DPhdYYvxqTY-65-bKyAuxxchNx+26)%26)+65 elseif DPhdYYvxqTY>=97 and DPhdYYvxqTY<=122 then yyXAaqDmZ=((DPhdYYvxqTY-97-bKyAuxxchNx+26)%26)+97 end table.insert(ynJFnkkkINla,string.char(yyXAaqDmZ)) else table.insert(ynJFnkkkINla,string.char(DPhdYYvxqTY)) end end return table.concat(ynJFnkkkINla) end)((kVRRHOaAzmf[478-(391)]..kVRRHOaAzmf[-224+333]..kVRRHOaAzmf[-393+508]..kVRRHOaAzmf[-725+837]..kVRRHOaAzmf[-172+204]..kVRRHOaAzmf[288-(189)]..kVRRHOaAzmf[246-(128)]..kVRRHOaAzmf[-741+840]..kVRRHOaAzmf[562-(465)]..kVRRHOaAzmf[333-(218)]..kVRRHOaAzmf[-28+142]..kVRRHOaAzmf[614-(505)]..kVRRHOaAzmf[150-(38)]..kVRRHOaAzmf[-575+607]..kVRRHOaAzmf[-610+718]..kVRRHOaAzmf[415-(316)]..kVRRHOaAzmf[336-(237)]..kVRRHOaAzmf[-353+451]..kVRRHOaAzmf[-464+577]..kVRRHOaAzmf[252-(220)]..kVRRHOaAzmf[-314+415]..kVRRHOaAzmf[-291+390]..kVRRHOaAzmf[-272+386]..kVRRHOaAzmf[296-(195)]..kVRRHOaAzmf[883-(786)]..kVRRHOaAzmf[-368+400]..kVRRHOaAzmf[468-(359)]..kVRRHOaAzmf[-461+573]..kVRRHOaAzmf[-953+985]..kVRRHOaAzmf[316-(204)]..kVRRHOaAzmf[133-(18)]..kVRRHOaAzmf[908-(800)]..kVRRHOaAzmf[-112+207]..kVRRHOaAzmf[-476+585]..kVRRHOaAzmf[436-(328)]..kVRRHOaAzmf[-853+948]..kVRRHOaAzmf[722-(601)]..kVRRHOaAzmf[-592+689]..kVRRHOaAzmf[117-(3)]..kVRRHOaAzmf[381-(272)]..kVRRHOaAzmf[831-(719)]..kVRRHOaAzmf[341-(309)]..kVRRHOaAzmf[561-(461)]..kVRRHOaAzmf[-310+419]..kVRRHOaAzmf[-369+481]..kVRRHOaAzmf[-288+320]..kVRRHOaAzmf[523-(402)]..kVRRHOaAzmf[-530+645]..kVRRHOaAzmf[393-(279)]..kVRRHOaAzmf[-437+546]..kVRRHOaAzmf[-500+532]..kVRRHOaAzmf[467-(357)]..kVRRHOaAzmf[-661+767]..kVRRHOaAzmf[-651+772]..kVRRHOaAzmf[-434+553]..kVRRHOaAzmf[991-(945)]),24),Duration=6,}) end end,}) end if 39%39==0 then KHCVxPqLX(function()VBfyrYWQOYB:OnDestroy(ZvmZYREkjCU)end) elseif 86>86 then end end break end end local dummy=1;dummy=dummy+6;while false do local _=65 break end if false then local _=57 end local ldxwmc=7;while false do local _=29 break end while false do local _=72 break end while false do local _=30 break end if true then local _=30 end if false then local _=33 end local function moohhj(vitozi)local _=32 end while false do local _=17 break end local gvugnx=8;local function keajud(okxiod)local _=25 end if false then local _=86 end local ygjmws=55;local xszbxj=74;if false then local _=71 end end)()