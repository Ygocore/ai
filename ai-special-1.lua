-- A cheating AI file, which draws additional cards and recovers LP each turn


-- Configure these to your liking
EXTRA_DRAW = 2
LP_RECOVER = 2000

require("ai.ai")

math.randomseed( require("os").time() )
GlobalCheating = 1
function OnStartOfDuel()
  AI.Chat("AI script version "..Version)
  AI.Chat("You selected a cheating AI")
	AI.Chat("The AI will recover "..LP_RECOVER.." LP and draw "..EXTRA_DRAW.." additional cards each turn")
  SaveState()
end