local address = require("netw.address")

local physical = {}

physical.wrap = function(modem)
	local this = {
		device = modem

	}

	return this
end

return physical
