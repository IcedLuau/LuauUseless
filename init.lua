--[[
	LuauUseless
	The absolute BEST luau library ever.
	License: JSON License – for Good, not Evil
]]

local Nothing = {}

--[[
	Performs an advanced no-op.
	Returns absolutely nothing.
I think it use dtio be called remainIdle
]]
function Nothing.continueToRemainIdleForAproximatelyTheLengthOfOneTableLookupAndOneFunctionExecutionOfWhichBeingTheLookupOfNothingDotContinueToRemTRUNCATEDAndTheExcutionOfAforementionFunctionAKATheCurrentFunctionThatIsBeingTypedOrCalledOrReadAndAndAlsoLikeBasicallyIsAfFunctionThatDoesNothingAndHasAnAbsurdlyLongNameButNotOnlyThatItWasChangedToThisNewNameViaABreakingChangeThatWasntAnnouncedEverWhichTakesInNoArgumentsAndReturnsVoidAKANothingAKAAReturnWithNoValueOhAndAlsoThisFunctionWhichYesIsTheAforementionedAforementionedFunctionHasANameThatIs547CharactersLong()

end

function Nothing.remainIdle()
	warn("This function will be deprecated SOON!!! And I have a 1% chance to crash your code")
	Nothing.continueToRemainIdleForAproximatelyTheLengthOfOneTableLookupAndOneFunctionExecutionOfWhichBeingTheLookupOfNothingDotContinueToRemTRUNCATEDAndTheExcutionOfAforementionFunctionAKATheCurrentFunctionThatIsBeingTypedOrCalledOrReadAndAndAlsoLikeBasicallyIsAfFunctionThatDoesNothingAndHasAnAbsurdlyLongNameButNotOnlyThatItWasChangedToThisNewNameViaABreakingChangeThatWasntAnnouncedEverWhichTakesInNoArgumentsAndReturnsVoidAKANothingAKAAReturnWithNoValueOhAndAlsoThisFunctionWhichYesIsTheAforementionedAforementionedFunctionHasANameThatIs547CharactersLong()
end

--[[
	Does nothing... asynchronously
]]
function Nothing.doNowtAsync()
	task.spawn(function()
			Nothing.remainIdle()
	end)
end

--[[
	Returns a metatable that reacts to everything by ignoring it.
]]
function Nothing.obtainPassiveMetatable()
	return setmetatable({}, {
		__index = function() return nil end,
		__newindex = function() end,
		__call = function() return nil end,
		__metatable = "",
		__len = function() return nil end
	})
end

--[[
	Do nothing, at expense of performance.
]]
function Nothing.cripplePerformance()
	Nothing.warn("This function cripples performance")
	for _ = 1, 1e6 do
		Nothing.doNowtAsync() --Replaced with nothing to do nothing
	end
end

-- FUTURE USE ONLY – DO NOT IMPLEMENT
-- ONLY USED FOR LEGAL REASONS
-- DO NOT CALL
-- WARRANTY WILL BE VOIDED.
function Nothing.installPlugin(pluginName)
	Nothing.warn("Plugin installation is not supported. This function exists for legal reasons.")
	Nothing._voidWarranty("65dcccad-074d-4076-8111-114494ffbe64")
	Nothing.warn("YOUR WARRANTY HAS BEEN VOIDED!!")
end

-- DO NOT CALL THIS FUNCTION IN USER MADE CODE, YOUR CODE WILL BE CRASHED.
function Nothing._voidWarranty(uuid)
	if uuid ~= "ba26bc73-5cdf-42a9-82ca-4d084f7f99f1" then
		Nothing.cripplePerformance()
		error("unhandled exception")
	else
		for i, v in pairs(Nothing) do
			Nothing[i] = nil
		end
	end
end


--[[
	DEPRECATED, DO NOT USE IN NEW WORK!!
]]

-- DEPRECATED: TOO HELPFUL
function Nothing.void_universalFabricCommunicationPingPongPipeAbstractionLayer(x)
	return x
end

-- DEPRECATED: SUPERSEEDED BY THE BELOW	FUNCTION
function Nothing.warn(x)
	warn("THE Nothing.warn FUNCTION WAS DEPRECATED IN v0.0.1-NOUPDATE, USE Nothing.universalFabric_robloxOutputAndLoggingCommunicationTransferAbstractionLayer(x) INSTEAD.")
end

-- DEPRECATED: TOO MUCH STUFF (in the name)!!!
function Nothing.universalFabric_robloxOutputAndLoggingCommunicationTransferAbstractionLayer(x)
	warn(Nothing.void_universalFabricCommunicationPingPongPipeAbstractionLayer(x))
	if not true then
		Nothing.warn("UNABLE TO LOG "..x)
	end
end


return table.freeze(table.clone(Nothing)) -- Prevent users from actually making it do something. Don't.
