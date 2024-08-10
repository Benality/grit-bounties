-- Check for new releases using bcc-utils library
local BccUtils = exports['bcc-utils'].initiate()
BccUtils.Versioner.checkRelease(GetCurrentResourceName(), 'https://github.com/Benality/grit-bounties')