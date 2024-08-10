-- Initialize Vorpcore object
local Vorpcore = {}

-- Event to get the core of Vorp framework
TriggerEvent("getCore",function(core)
    VorpCore = core
end)

-- Check for new releases using bcc-utils library
local BccUtils = exports['bcc-utils'].initiate()
BccUtils.Versioner.checkRelease(GetCurrentResourceName(), 'https://github.com/Benality/grit-bounties')