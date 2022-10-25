local env = getgenv()
local repo = 

--if rawget(env, 'Longevity') then env.Longevity:Unload() end

local Longevity = {}

function Longevity.__new(self, name)
    local longevity = setmetatable({}, env.Longevity)

    longevity.Name = name

    return longevity
end

function Longevity:Unload()

end

setmetatable(Longevity, { __call = rawget(Longevity, '__new') })