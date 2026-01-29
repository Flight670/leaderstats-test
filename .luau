game.Players.PlayerAdded:Connect(function(player)
	-- leaderstats 폴더 생성 (이 이름이 고정 규칙)
	local leaderstats = Instance.new("Folder")
	leaderstats.Name = "leaderstats"
	leaderstats.Parent = player

	-- 점수(IntValue)
	local Score = Instance.new("IntValue")
	Score.Name = "Score" -- 리더보드에 표시될 이름
	Score.Value = 0
	Score.Parent = leaderstats

	-- 코인(IntValue)
	local Coins = Instance.new("IntValue")
	Coins.Name = "Coins"
	Coins.Value = 0
	Coins.Parent = leaderstats
end)
