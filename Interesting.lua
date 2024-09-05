-- data storage

if not InterestingDB then 
	InterestingDB = {}
end

-- colors

local colors = {}
colors['LIGHTBLUE'] = 'cff00ccff';
local colorOn = '\124'
local colorOff = '\124r'

local function colorize(text, color)
	return colorOn .. colors[color] .. text .. colorOff
end

local prefix = colorize('BestAround: ', 'LIGHTBLUE')

local function _print(text)
	print(prefix .. text)
end


-- assets (none)

-- main frame

local mainFrame = CreateFrame("Frame", "InterestingMainFrame", UIParent, "BasicFrameTemplateWithInset")


-- functionality

local function printUsage()
    _print('Usage:')
    _print('  /interesting help')
end


-- slash commands

SLASH_INTERESTING1 = '/interesting'
SlashCmdList['INTERESTING'] = function(msg)
    if command == 'help' then
        printUsage()
    else
        printUsage()
    end
end