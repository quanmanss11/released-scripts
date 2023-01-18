--Please put something here
--Please put something here
--Please put something here
--Please put something here
--Please put something here.
--The code starts by checking to see if the player has any scripts attached to them.
--If they do, it then checks which script is attached to the player's chat and bubblechat.
--It then waits for a second before destroying both of those scripts.
--After that, it warns the user that anti-cheat was successfully bypassed ez
--The code will call the task.wait() function and then destroy the AntiCheatScript_1 and AntiCheatScript_2 variables, which are both PlayerScripts.
--The warning message "anti cheat successfully bypassed ez" is then displayed on-screen in a text box.
--"🤓😎🥶🤑😱😊😫🤯🤮😔🥺😃"


local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local PlayerScripts = LocalPlayer:FindFirstChild("PlayerScripts")

if PlayerScripts then
	local AntiCheatScript_1 = PlayerScripts:FindFirstChild("ChatScript")
	local AntiCheatScript_2 = PlayerScripts:FindFirstChild("BubbleChat")

	if AntiCheatScript_1 then
		getsenv(AntiCheatScript_1).bd = "bypassed ez"
	end

	if AntiCheatScript_2 then
		getsenv(AntiCheatScript_2).bd = "bypassed ez"
	end

	task.wait()

	AntiCheatScript_1:Destroy()
	AntiCheatScript_2:Destroy()

	warn("anti cheat successfully bypassed ez")
else
	warn("anti cheat failed to bypass not ez")
end
