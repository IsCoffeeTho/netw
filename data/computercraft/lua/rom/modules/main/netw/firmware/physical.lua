local address = require("netw.address")

local physical = {}

physical.wrap = function(modem)
	---@type Netw.Driver
	local this = {
		device = modem
	}

	this.sendPacket = function (pkt)
		
	end

	return this
end

return physical
