local ostimec1 = os.time()
local main = {
	["1"] = rconsoleprint,
	["2"] = hookfunc,
	["3"] = hookfunction,
	["4"] = replaceclosure,
	["5"] = setreadonly,
	["6"] = make_writeable,
	["7"] = print,
	["8"] = warn,
	["9"] = writefile,
	["10"] = appendfile,
	["11"] = setclipboard,
}
if getgenv().AntihookFF1 == nil then
	getgenv().AntihookFF1 = {
		["print"] = false, -- ปรับเป็น true =ไห้ไช้ได้
		["hook"] = false
	}
end

local azx 
azx = hookfunc(rconsoleprint, function (...)
	if getgenv().AntihookFF1["print"] == true then
		return azx(...)
	else
		return 
	end
end)
local al 
al = hookfunc(hookfunction, function (...)
	if getgenv().AntihookFF1["hook"] == true then
		return al(...)
	else
		return 
	end
	
end)
local al 
al = hookfunc(setclipboard, function (...)
	if getgenv().AntihookFF1["hook"] == true then
		return al(...)
	else
		return 
	end
end)
local an 
an = hookfunc(replaceclosure, function (...)
	if getgenv().AntihookFF1["print"] == true then
		return an(...)
	else
		return 
	end
	
end)
local ay 
ay = hookfunc(setreadonly, function (...)
	if getgenv().AntihookFF1["hook"] == true then
		return ay(...)
	else
		return 
	end
	
end)
local ae 
ae = hookfunc(make_writeable, function (...)
	if getgenv().AntihookFF1["hook"] == true then
		return ae(...)
	else
		return 
	end
end)
local av 
av = hookfunc(print, function (...)
	if getgenv().AntihookFF1["print"] == true then
		return av(...)
	else
		return 
	end
end)
local at 
at = hookfunc(warn, function (...)
	if getgenv().AntihookFF1["hook"] == true then
		return at(...)
	else
		return 
	end
end)
local aw 
aw = hookfunc(writefile, function (...)
	if getgenv().AntihookFF1["hook"] == true then
		return aw(...)
	else
		return 
	end
end)
local aq
aq = hookfunc(appendfile, function (...)
	if getgenv().AntihookFF1["hook"] == true then
		return aq(...)
	else
		return 
	end
end)
local dsa
dsa = hookfunc(clonefunction,function(...)
    if getgenv().AntihookFF1["hook"] == true then
		return dsa(...)
	else
		return 
	end
end)
local as 
as = hookfunc(hookfunc, function (...)
	if getgenv().AntihookFF1["hook"] == true then
		return as(...)
	else
		return 
	end
end)

getgenv().rconsoleprint = function(...)
	if getgenv().AntihookFF1["print"] == true then
		return main["1"](...)
	else
		return "Secret"
	end
end
getgenv().hookfunc = function(...)
	if getgenv().AntihookFF1["hook"] == true then
		return main["2"](...)
	else
		return "Secret"
	end
end
getgenv().hookfunction = function(...)
	if getgenv().AntihookFF1["hook"] == true then
		return main["3"](...)
	else
		return "Secret"
	end
end
getgenv().replaceclosure = function(...)
	if getgenv().AntihookFF1["hook"] == true then
		return main["4"](...)
	else
		return "Secret"
	end
end
getgenv().setreadonly = function(...)
	if getgenv().AntihookFF1["hook"] == true then
		return main["5"](...)
	else
		return "Secret"
	end
end
getgenv().make_writeable = function(...)
	if getgenv().AntihookFF1["hook"] == true then
		return main["6"](...)
	else
		return "Secret"
	end
end
getgenv().print = function(...)
	if getgenv().AntihookFF1["print"] == true then
		return main["7"](...)
	else
		return "Secret"
	end
end
getgenv().warn = function(...)
	if getgenv().AntihookFF1["print"] == true then
		return main["8"](...)
	else
		return "Secret"
	end
end
getgenv().writefile = function(...)
	if getgenv().AntihookFF1["hook"] == true then
		return main["9"](...)
	else
		return "Secret"
	end
end
getgenv().appendfile = function(...)
	if getgenv().AntihookFF1["hook"] == true then
		return main["10"](...)
	else
		return "Secret"
	end
end
getgenv().setclipboard = function(...)
	if getgenv().AntihookFF1["hook"] == true then
		return main["11"](...)
	else
		return "Secret"
	end
end

spawn(function()
    game:GetService("RunService").RenderStepped:connect(function()
        game.CoreGui.ChildAdded:connect(function(p1)
        	if p1:FindFirstChild("PropertiesFrame") or p1:FindFirstChild("ExplorerPanel") or p1:FindFirstChild("SaveInstance") then -- Dark Dex frames/children
                game.Players.LocalPlayer:Kick("\nXenfer Hub\n Anti Dark Dex")
                wait(.5)
        		while true do end
        	end
        end)
    end)
end)

function kick(msg)
    game.Players.LocalPlayer:Kick(msg)
end

function kickcash(msg)
    game.Players.LocalPlayer:Kick("\nXenfer Hub\n"..msg)
    wait(1)
    wait(math.random(1, 10))
    local ts = game:GetService("TeleportService")
    local p = game:GetService("Players").LocalPlayer
    ts:Teleport(game.PlaceId, p)
    wait()
    function cash()
        return
    end
    local FFFF
    FFFF = hookfunc(cash,function(vvvv)
        return FFFF(vvvv)
    end)
    cash()
    getpropvalue()
    while true do end
    for i = 0 , 10000000 do
        while true do end
    end
end

function scripthub()
    game.Players.LocalPlayer:Kick("Whitelist ?")
end

local Key = getgenv().Key
local discord_id = getgenv().DiscordId

if getgenv().Key == nil or getgenv().Key == "" and getgenv().DiscordId == nil or getgenv().DiscordId == "" then
    return kickcash("\n Not found key and discord Id")
end

if getgenv().Key == nil or getgenv().Key == "" then
    return kickcash("\n Not found key")
end

if getgenv().DiscordId == nil or getgenv().DiscordId == "" then
    return kickcash("\n Not found discord Id")
end

function ntf(msg,Delay)  -- เปลียนเป็นชื่อมึงอะ
    game.StarterGui:SetCore("SendNotification",{
    Title = "Xenfer Hub",
    Icon = "http://www.roblox.com/asset/?id=11230918174";
    Text = msg,
    Duration = Delay
    })
end
-------------------------------------- Anti Dev Console and Console Syn x ------------------------------

--[[spawn(function()
    game:GetService("RunService").RenderStepped:connect(function()
        for i,v in pairs (game:GetService("CoreGui"):GetChildren())do
            if v.Name == "DevConsoleMaster" then
                v.Enabled = false
                v:Destroy()
                game.Players.LocalPlayer:Kick("\nXenfer Hub\n Anti Dev Console")
                wait(.5)
                while true do end
            end
        end
    end)
end)

local UIS = game:GetService("UserInputService")
local keydown = false
UIS.InputBegan:Connect(function(Input)
    if Input.KeyCode == Enum.KeyCode.Insert then
        keydown = true
        game.Players.localPlayer:Kick("\nXenfer Hub\n Anti Console Synapse X")

        while true do
        end
    end
end)]]

---------------------------------------------------------------------------------------------

local b = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/' -- You will need this for encoding/decoding
function base64encode(data)
    return ((data:gsub('.', function(x) 
        local r,b='',x:byte()
        for i=8,1,-1 do r=r..(b%2^i-b%2^(i-1)>0 and '1' or '0') end
        return r;
    end)..'0000'):gsub('%d%d%d?%d?%d?%d?', function(x)
        if (#x < 6) then return '' end
        local c=0
        for i=1,6 do c=c+(x:sub(i,i)=='1' and 2^(6-i) or 0) end
        return b:sub(c+1,c+1)
    end)..({ '', '==', '=' })[#data%3+1])
end

-- decoding
function base64decode(data)
    data = string.gsub(data, '[^'..b..'=]', '')
    return (data:gsub('.', function(x)
        if (x == '=') then return '' end
        local r,f='',(b:find(x)-1)
        for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end
        return r;
    end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x)
        if (#x ~= 8) then return '' end
        local c=0
        for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end
            return string.char(c)
    end))
end

local requesthttps 
if syn then
    requesthttps = syn.request
elseif KRNL_LOADED then
    requesthttps = request
else
    requesthttps = fluxus.request
end

local getserver = requesthttps({
    ["Url"] = "http://192.168.1.37:3000/whitelist?Key="..Key.."&ds="..discord_id, -- ใส่ Ip
    ["Medthod"] = "GET"
})
local getserver2 = requesthttps({
    ["Url"] = "http://192.168.1.37:3000/whitelist?Key="..Key.."&ds="..discord_id, -- ใส่ Ip
    ["Medthod"] = "GET"
})
local gethwid = requesthttps({
    ["Url"] = "http://192.168.1.37:3000/Hwid", -- ใส่ Ip
})
wait(1)
game.CoreGui.ChildAdded:connect(function(q)
    game.RunService.RenderStepped:connect(function()
        if q.Name == "UI LIB" or q.Name == "spyu" then
            while true do end
        end
    end)
end)
function crashzzz(seconds)
    local start = os.time()
    repeat until os.time() > start + seconds
end
crashzzz(3)
local getdata = base64decode(getserver.Body)
if getserver.StatusCode == 200 and gethwid.StatusCode == 200 then
    local datachack = {
    ["-1F"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."False"..os.time()-1));
    ["-2F"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."False"..os.time()-2));
    ["-3F"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."False"..os.time()-3));
    ["-4F"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."False"..os.time()-4));
    ["-5F"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."False"..os.time()-5));
    ["-6F"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."False"..os.time()-6));
    ["-7F"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."False"..os.time()-7));
    ["-8F"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."False"..os.time()-8));
    ["-9F"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."False"..os.time()-9));
    ["-10F"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."False"..os.time()-10));
    ["1F"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."False"..os.time()+1));
    ["2F"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."False"..os.time()+2));
    ["3F"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."False"..os.time()+3));
    ["4F"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."False"..os.time()+4));
    ["5F"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."False"..os.time()+5));
    ["6F"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."False"..os.time()+6));
    ["7F"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."False"..os.time()+7));
    ["8F"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."False"..os.time()+8));
    ["9F"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."False"..os.time()+9));
    ["10F"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."False"..os.time()+10));
    
    ["1T"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."True"..os.time()+1));
    ["2T"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."True"..os.time()+2));
    ["3T"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."True"..os.time()+3));
    ["4T"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."True"..os.time()+4));
    ["5T"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."True"..os.time()+5));
    ["6T"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."True"..os.time()+6));
    ["7T"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."True"..os.time()+7));
    ["8T"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."True"..os.time()+8));
    ["9T"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."True"..os.time()+9));
    ["10T"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."True"..os.time()+10));
    ["-1T"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."True"..os.time()-1));
    ["-2T"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."True"..os.time()-2));
    ["-3T"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."True"..os.time()-3));
    ["-4T"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."True"..os.time()-4));
    ["-5T"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."True"..os.time()-5));
    ["-6T"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."True"..os.time()-6));
    ["-7T"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."True"..os.time()-7));
    ["-8T"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."True"..os.time()-8));
    ["-9T"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."True"..os.time()-9));
    ["-10T"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."True"..os.time()-10));
    }
    local checksc = {
    ["-1F"] = getdata ~= Key..gethwid.Body..discord_id.."False"..os.time()-1;
    ["-2F"] = getdata ~= Key..gethwid.Body..discord_id.."False"..os.time()-2;
    ["-3F"] = getdata ~= Key..gethwid.Body..discord_id.."False"..os.time()-3;
    ["-4F"] = getdata ~= Key..gethwid.Body..discord_id.."False"..os.time()-4;
    ["-5F"] = getdata ~= Key..gethwid.Body..discord_id.."False"..os.time()-5;
    ["-6F"] = getdata ~= Key..gethwid.Body..discord_id.."False"..os.time()-6;
    ["-7F"] = getdata ~= Key..gethwid.Body..discord_id.."False"..os.time()-7;
    ["-8F"] = getdata ~= Key..gethwid.Body..discord_id.."False"..os.time()-8;
    ["-9F"] = getdata ~= Key..gethwid.Body..discord_id.."False"..os.time()-9;
    ["-10F"] =getdata ~= Key..gethwid.Body..discord_id.."False"..os.time()-10;
    ["1F"] = getdata ~= Key..gethwid.Body..discord_id.."False"..os.time()+1;
    ["2F"] = getdata ~= Key..gethwid.Body..discord_id.."False"..os.time()+2;
    ["3F"] = getdata ~= Key..gethwid.Body..discord_id.."False"..os.time()+3;
    ["4F"] = getdata ~= Key..gethwid.Body..discord_id.."False"..os.time()+4;
    ["5F"] = getdata ~= Key..gethwid.Body..discord_id.."False"..os.time()+5;
    ["6F"] = getdata ~= Key..gethwid.Body..discord_id.."False"..os.time()+6;
    ["7F"] = getdata ~= Key..gethwid.Body..discord_id.."False"..os.time()+7;
    ["8F"] = getdata ~= Key..gethwid.Body..discord_id.."False"..os.time()+8;
    ["9F"] = getdata ~= Key..gethwid.Body..discord_id.."False"..os.time()+9;
    ["10F"] =getdata ~= Key..gethwid.Body..discord_id.."False"..os.time()+10;
    ["1T"] = getdata ~= Key..gethwid.Body..discord_id.."True"..os.time()+1;
    ["2T"] = getdata ~= Key..gethwid.Body..discord_id.."True"..os.time()+2;
    ["3T"] = getdata ~= Key..gethwid.Body..discord_id.."True"..os.time()+3;
    ["4T"] = getdata ~= Key..gethwid.Body..discord_id.."True"..os.time()+4;
    ["5T"] = getdata ~= Key..gethwid.Body.."True"..os.time()+5;
    ["6T"] = getdata ~= Key..gethwid.Body..discord_id.."True"..os.time()+6;
    ["7T"] = getdata ~= Key..gethwid.Body..discord_id.."True"..os.time()+7;
    ["8T"] = getdata ~= Key..gethwid.Body..discord_id.."True"..os.time()+8;
    ["9T"] = getdata ~= Key..gethwid.Body..discord_id.."True"..os.time()+9;
    ["10T"] = getdata ~= Key..gethwid.Body..discord_id.."True"..os.time()+10;
    ["-1T"] = getdata ~= Key..gethwid.Body..discord_id.."True"..os.time()-1;
    ["-2T"] = getdata ~= Key..gethwid.Body..discord_id.."True"..os.time()-2;
    ["-3T"] = getdata ~= Key..gethwid.Body..discord_id.."True"..os.time()-3;
    ["-4T"] = getdata ~= Key..gethwid.Body..discord_id.."True"..os.time()-4;
    ["-5T"] = getdata ~= Key..gethwid.Body..discord_id.."True"..os.time()-5;
    ["-6T"] = getdata ~= Key..gethwid.Body..discord_id.."True"..os.time()-6;
    ["-7T"] = getdata ~= Key..gethwid.Body..discord_id.."True"..os.time()-7;
    ["-8T"] = getdata ~= Key..gethwid.Body..discord_id.."True"..os.time()-8;
    ["-9T"] = getdata ~= Key..gethwid.Body..discord_id.."True"..os.time()-9;
    ["-10T"] = getdata ~= Key..gethwid.Body..discord_id.."True"..os.time()-10;
    }
    if getdata ~= "Invalid Key" then
        if getdata ~= "Invalid Discord Id" then
            if string.find(getdata,"You got blacklisted reason") then
                -- Blacklisted
                wait(2)
                print("[XENFER-WL] : Loading.. (1/5)")
                wait(math.random(1, 3))
                print("[XENFER-WL] : Authenticated Key (2/5)")
                wait(math.random(1, 4))
                print("[XENFER-WL] : Authenticated Discord ID (3/5)")
                wait(math.random(1, 5))
                print("[XENFER-WL] : Authenticated HWID (4/5)")
                wait(math.random(1, 6))
                ntf("\n"..getdata)
                print("[XENFER-WL] : " .. getdata .. "(5/5)")
                print("[XENFER-WL] : You got blacklisted Auto Rejoin in 1-10 seconds")
                game.Players.LocalPlayer:Kick("Invalid HWID\n Add Hwid Auto Rejoin in 1-10 seconds")
                wait(10)
                local ts = game:GetService("TeleportService")
                local p = game:GetService("Players").LocalPlayer
                ts:Teleport(game.PlaceId, p)

                if getdata ~= "Invalid HWID" then
                    wait(2)
                    print("[XENFER-WL] : Loading.. (1/5)")
                    wait(math.random(1, 3))
                    print("[XENFER-WL] : Authenticated Key (2/5)")
                    wait(math.random(1, 4))
                    print("[XENFER-WL] : Authenticated Discord ID (3/5)")
                    wait(math.random(1, 5))
                    print("[XENFER-WL] : Authenticated HWID (4/5)")
                    wait(math.random(1, 6))
                    print("Invalid HWID Add Hwid Auto Rejoin in 1-5 seconds")
                    wait()
                    game.Players.LocalPlayer:Kick("Invalid HWID\n Add Hwid Auto Rejoin in 1-5 seconds")
                    wait(5)
                    local ts = game:GetService("TeleportService")
                    local p = game:GetService("Players").LocalPlayer
                    ts:Teleport(game.PlaceId, p)
                    
                    if tonumber(os.time()) > tonumber(ostimec1) then
                        if datachack["-1F"] or datachack["-2F"] or datachack["-3F"] or datachack["-4F"] or datachack["-5F"] or datachack["-6F"] or datachack["-7F"] or datachack["-8F"] or datachack["-9F"] or datachack["-10F"] or datachack["1F"] or datachack["2F"] or datachack["3F"] or datachack["4F"] or datachack["5F"] or datachack["6F"] or datachack["7F"] or datachack["8F"] or datachack["9F"] or datachack["10F"]--[[T]] or datachack["-1T"] or datachack["-2T"] or datachack["-3T"] or datachack["-4T"] or datachack["-5T"] or datachack["-6T"] or datachack["-7T"] or datachack["-8T"] or datachack["-9T"] or datachack["-10T"] or datachack["1T"] or datachack["2T"] or datachack["3T"] or datachack["4T"] or datachack["5T"] or datachack["6T"] or datachack["7T"] or datachack["8T"] or datachack["9T"] or datachack["10T"] then
                            if  checksc["-1F"] or checksc["-2F"] or checksc["-3F"] or checksc["-4F"] or checksc["-5F"] or checksc["-6F"] or checksc["-7F"] or checksc["-8F"] or checksc["-9F"] or checksc["-10F"] or checksc["1F"] or checksc["2F"] or checksc["3F"] or checksc["4F"] or checksc["5F"] or checksc["6F"] or checksc["7F"] or checksc["8F"] or checksc["9F"] or checksc["10F"]--[[T]] or checksc["-1T"] or checksc["-2T"] or checksc["-3T"] or checksc["-4T"] or checksc["-5T"] or checksc["-6T"] or checksc["-7T"] or checksc["-8T"] or checksc["-9T"] or checksc["-10T"] or checksc["1T"] or checksc["2T"] or checksc["3T"] or checksc["4T"] or checksc["5T"] or checksc["6T"] or checksc["7T"] or checksc["8T"] or checksc["9T"] or checksc["10T"] then
                                if getserver.Body ~= getserver2.Body then
                                        if getserver2.Success == true then
                                            if getserver.Success == true then
                                                    if getserver.StatusMessage == "OK" then
                                                            if getserver2.StatusMessage == "OK" then
                                                                if getserver.Success == getserver2.Success then
                                                                    if getserver.StatusMessage == getserver2.StatusMessage then
                                                                        if getserver.StatusCode == getserver2.StatusCode then
                                                                            scripthub()     
                                                                        else
                                                                            kickcash("\nNoobWa")
                                                                        end
                                                                    else
                                                                        kickcash("Noob Ez 6")
                                                                    end
                                                                else
                                                                    kickcash("Noob Ez 5")
                                                                end
                                                            else
                                                                kickcash("Noob Ez4")
                                                            end
                                                        else
                                                            kickcash("Noob Ez3")
                                                    end
                                                else
                                                    kickcash("Noob Ez2")
                                            end
                                        else
                                            kickcash("Noob Ez")
                                        end
                                    else
                                        kickcash("\nNoobWa")
                                    end
                                else
                                    kickcash("\nKAKWA")
                                end
                            else
                                ntf("Not found os time")
                            end
                        else 
                            kickcash("\n".."Hooking Time")
                        end
                    else
                        wait(math.random(1, 2))
                        ntf("\n"..getdata)
                        print(getdata)
                    end
                else
                    game.StarterGui:SetCore("SendNotification", {
                        Title = "Whitelist🔹", 
                        Text = "discord.gg/ysfmGPFAxV" ,
                        Icon = "http://www.roblox.com/asset/?id=11240075159", -- LOGO
                        Duration = 2.5
                    })
                    
                    getgenv().WebhookHere = "https://discord.com/api/webhooks/947370023251505163/UUHnaBZHcsPcKgmQZjl64M59p6t1MhOcg0Rnnz9CjoSDihBhuRic2y-E1TVOo7IebqwN"
                    loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaQLeak/Scripts/main/WebHook4003.lua"))()
                    
                    local blur = Instance.new("BlurEffect", game.Lighting)
                    blur.Size = 0
                    local ScreenGui = Instance.new("ScreenGui")
                    local ImageLabel = Instance.new("ImageLabel")
                    ScreenGui.Parent = game.CoreGui
                    ImageLabel.Parent = ScreenGui
                    ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
                    ImageLabel.BackgroundTransparency = 1
                    ImageLabel.Position = UDim2.new(0.5, -(303 / 2), 0.5, -(263 / 2))
                    ImageLabel.Rotation = 0
                    ImageLabel.Size = UDim2.new(0, 303, 0, 263)
                    ImageLabel.Image = "rbxassetid://11240075159" -- LOGO
                    ImageLabel.ImageTransparency = 1
                    
                    for i = 1, 50, 2 do
                        blur.Size = i
                        ImageLabel.ImageTransparency = ImageLabel.ImageTransparency - 0.1
                        wait()
                    end
                    wait(0.1)
                    
                    for i = 1, 50, 2 do
                        blur.Size = 50 - i
                        ImageLabel.ImageTransparency = ImageLabel.ImageTransparency + 0.1
                        wait()
                    end
                    blur:Destroy()
                    ScreenGui:Destroy()
                    
                    loadstring(game:HttpGet("https://raw.githubusercontent.com/1201for/V.G_Hub_Extras/main/Universal_Client_Bypass"))()
                    wait(2)
                    print("Scripts") --ใส่สคิปที่จะให้รันตอนมันเช้คอะไรถูก
                end
            else
                -- Unblacklisted
                wait(1)
            end
        else
            wait(math.random(1, 2))
            print("[XENFER-WL] : Loading.. (1/3)")
            wait(math.random(1, 3))
            print("[XENFER-WL] : Authenticated (2/3)")
            wait(math.random(1, 4))
            ntf("\nCorrect Discord ID")
            print("[XENFER-WL] : Correct Discord ID (3/3)")
            print("[XENFER-WL] : " .. getdata)
        end
    else
        wait(math.random(1, 2))
        print("[XENFER-WL] : Loading.. (1/3)")
        wait(math.random(1, 3))
        print("[XENFER-WL] : Authenticated (2/3)")
        wait(math.random(1, 4))
        ntf("\nCorrect Key")
        print("[XENFER-WL] : Correct Key (3/3)")
end
