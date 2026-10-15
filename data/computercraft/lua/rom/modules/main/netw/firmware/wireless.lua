local wireless = {}

wireless.wrap = function(modem)
	---@type Netw.
	local this = {}
	
	this.SEND = function(pkt)
		return false
	end

	this.RECIEVE = function(event)
		
	end

	return this
end

return wireless
