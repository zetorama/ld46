local debugdraw = require "debug-draw.debug-draw"
local camera = require "orthographic.camera"

local CAMERA = hash("/camera")

local M = {}

function M.text(text, x, y)
	local pos = camera.world_to_screen(CAMERA, vmath.vector3(x, y, 0))
	debugdraw.text(text, pos.x, pos.y)
end

function M.coords(obj, shift)
	if obj == nil then return end

	if (type(shift) == 'number') then 
		shift = vmath.vector3(shift, shift, 0) 
	end

	local text = 'x:' .. math.floor(obj.x) .. '; y:' .. math.floor(obj.y)
	local pos = obj + shift
	M.text(text, pos.x, pos.y)
	
end

return M