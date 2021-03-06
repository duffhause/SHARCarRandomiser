local Path = GetPath()

if SettingRandomCharacter and OrigChar and (Path:match("art/chars/" .. OrigChar .. "_m%.p3d") or Path:match("art/chars/" .. OrigChar:sub(1,1) .. "_.-_m%.p3d")) then
	local Original = ReadFile("/GameData/" .. Path)
	local ReplacePath = "/GameData/art/chars/" .. GetRandomFromTbl(RandomCharP3DPool, false) .. ".p3d"
	local Replace = ReadFile(ReplacePath)
	
	DebugPrint("Replacing \"" .. Path .. "\" with \"" .. ReplacePath .. "\"")
	Original = ReplaceCharacterSkinSkel(Original, Replace)
	
	Output(Original)
else
	local updated = false
	if SettingRandomMissionCharacters then
		if MissionCharacters and updated ~= true then
			for i = 1, #MissionCharacters do
				local model = MissionCharacters[i]
				if model:len() > 6 then
					model = model:sub(1, 6)
				end
				if Path:match("art/chars/" .. model .. "_m%.p3d") then
					local Original = ReadFile("/GameData/" .. Path)
					local ReplacePath = "/GameData/art/chars/" .. GetRandomFromTbl(RandomCharP3DPool, false) .. ".p3d"
					local Replace = ReadFile(ReplacePath)
					
					DebugPrint("Replacing \"" .. Path .. "\" with \"" .. ReplacePath .. "\"")
					Original = ReplaceCharacterSkinSkel(Original, Replace)
					
					Output(Original)
					updated = true
					break
				end
			end
		end
		if BonusCharacters and updated ~= true then
			for i = 1, #BonusCharacters do
				local model = BonusCharacters[i]
				if model:len() > 6 then
					model = model:sub(1, 6)
				end
				if Path:match("art/chars/" .. model .. "_m%.p3d") then
					local Original = ReadFile("/GameData/" .. Path)
					local ReplacePath = "/GameData/art/chars/" .. GetRandomFromTbl(RandomCharP3DPool, false) .. ".p3d"
					local Replace = ReadFile(ReplacePath)
					
					DebugPrint("Replacing \"" .. Path .. "\" with \"" .. ReplacePath .. "\"")
					Original = ReplaceCharacterSkinSkel(Original, Replace)
					
					Output(Original)
					updated = true
					break
				end
			end
		end
	end
	if SettingRandomPedestrians and LevelCharacters and updated ~= true then
		for i = 1, #LevelCharacters do
			local model = LevelCharacters[i]
			if model:len() > 6 then
				model = model:sub(1, 6)
			end
			if Path:match("art/chars/" .. model .. "_m%.p3d") then
				local Original = ReadFile("/GameData/" .. Path)
				local ReplacePath = "/GameData/art/chars/" .. GetRandomFromTbl(RandomCharP3DPool, false) .. ".p3d"
				local Replace = ReadFile(ReplacePath)
				
				DebugPrint("Replacing \"" .. Path .. "\" with \"" .. ReplacePath .. "\"")
				Original = ReplaceCharacterSkinSkel(Original, Replace)
				
				Output(Original)
				updated = true
				break
			end
		end
	end
end
