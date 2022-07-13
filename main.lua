-- Getting script url from my github
SCRIPT_URL_TEMPLATE = "https://raw.githubusercontent.com/MuhammadMehediHasan/legendary-pancake/main/scripts/{name}.lua"

local function get_script_url(script_name)
    return SCRIPT_URL_TEMPLATE:gsub("%{name}", script_name)
end

-- loading the script
local function load_script(script_url)
    return loadstring(game:HttpGet(script_url))()
end

-- main
