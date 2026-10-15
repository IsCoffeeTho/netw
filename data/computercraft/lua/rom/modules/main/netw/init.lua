local netw = {
	interfaces = {},
	phy = {},
	wlan = {},
}

local address = require("netw.address")
local physical = require("netw.firmware.physical")
local wireless = require("netw.firmware.wireless")
local interface = require("netw.interface")

netw.init = function()
	for _,modem in ipairs({ peripheral.find("modem") }) do
		local device = nil
		if modem.isWireless() then
			device = wireless.wrap(modem)
			netw.wlan[#netw.wlan + 1] = device
		else
			device = physical.wrap(modem)
			netw.phy[#netw.phy + 1] = device
		end
		netw.interfaces[#netw.interfaces + 1] = interface.wrap(device)
	end
end

netw.daemon = function ()
	while true do
		os.sleep(0)
	end
end

return netw
