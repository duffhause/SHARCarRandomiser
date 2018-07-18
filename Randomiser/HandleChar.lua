local Path = "/GameData/" .. GetPath();

if SettingRandomCharacter and OrigChar and RandomChar and string.match(Path, OrigChar .. "%.cho") then
	local NewFile = ReadFile(Path);
	NewFile = string.gsub(NewFile, "skeleton%s\"" .. OrigChar .. "\"", "skeleton \"" .. RandomChar .. "\"")
	Output(NewFile)
end