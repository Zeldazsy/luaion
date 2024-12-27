-- Services
local HttpService = game:GetService("HttpService")
local RbxAnalyticsService = game:GetService("RbxAnalyticsService")

-- Variables
local HWID = RbxAnalyticsService:GetClientId() -- Get HWID from Roblox Analytics
local URL = "http://192.168.1.37/whitelist"

-- Function to validate HWID and Key
local function ValidateHWID()
    if not getgenv().Key or getgenv().Key == "" then
        warn("❌ Invalid Key: Key is missing!")
        return
    end

    -- Construct URL with query parameters
    local urlWithParams = URL .. "?Key=" .. HttpService:UrlEncode(KEY) .. "&hwid=" .. HttpService:UrlEncode(HWID)
    
    -- Prepare the HTTP request
    local requestData = {
        Url = urlWithParams,
        Method = "GET"
    }
    
    -- Send the HTTP request using http.request
    local response = http.request(requestData)

    if response then
        local success, data = pcall(function()
            return HttpService:JSONDecode(response.Body)
        end)

        if success then
            if data.status == "success" then
                print("✅ HWID Validation Successful")
                print("Message: " .. data.message)
                print("HWID: " .. data.data.hwid)
            elseif data.status == "error" then
                warn("❌ Validation Failed: " .. data.message)
            end
        else
            warn("❌ Error decoding response body.")
        end
    else
        warn("❌ Failed to connect to the server.")
    end
end

-- Run the validation
ValidateHWID()
