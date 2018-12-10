ScoutsHandler = class(Module)

function ScoutsHandler:Name()
	return "ScoutsHandler"
end

function ScoutsHandler:internalName()
	return "scoutshandler"
end

function ScoutsHandler:Init()
	self.cells = {}
	for x = 0,Game.mapSizeX, 256 do
		self.cells[x] = self.cells[x] or {}
		for z = 0, Game.mapSizeZ, 256 do
			self.cells[x][z] = 0
		end
	end
end

function ScoutsHandler:Update()
	if Spring.GetGameFrame()%60 == 0 then
		self:WatchPositionsThread()
	end
end

function ScoutsHandler:WatchPositionsThread()
	for x = 0,Game.mapSizeX, 256 do
		for z = 0, Game.mapSizeZ, 256 do
			if Spring.IsPosInLos(x,Spring.GetGroundHeight(x,z), z, self.ai.allyId) then
				self.cells[x][z] = Spring.GetGameFrame()
			end
		end
	end
end

function ScoutsHandler:GetPosToScout()
	local minDelay = 360
	local pos = {x = Game.mapSizeX/2, y = 0, z = Game.mapSizeZ/2}
	for k = -Game.mapSizeX/2,Game.mapSizeX/2, 256 do
		for v = -Game.mapSizeZ/2,Game.mapSizeZ/2, 256 do
			local x, z = k + Game.mapSizeX/2, v + Game.mapSizeZ/2
			if (Spring.GetGameFrame() - self.cells[x][z]) > minDelay and (math.random(1,20) == 1) then
				minDelay = (Spring.GetGameFrame() - self.cells[x][z])
				pos.x = x
				pos.y = Spring.GetGroundHeight(x,z)
				pos.z = z
			end
		end
	end
	return pos
end