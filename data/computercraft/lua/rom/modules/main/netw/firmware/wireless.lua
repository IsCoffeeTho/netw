local layer = require("netw.firmware.layer")

local wireless = {}

wireless.wrap = function(modem)
	local this = layer.new(modem)

	this.SEND = function(pkt)
		return false
	end

	this.RECIEVE = function(event)
		
	end

	return this
end

return wireless
