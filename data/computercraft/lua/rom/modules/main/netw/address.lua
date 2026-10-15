local address = {
	broadcast = { 0xFFFF, 0xFFFF, 0xFFFF, 0xFFFF },
	_nil = { 0, 0, 0, 0 }
}

---@alias Netw.Address [integer, integer, integer, integer]

---@return Netw.Address
address.clone = function(addr)
	return { addr[1] or 0, addr[2] or 0, addr[3] or 0, addr[4] or 0 }
end

address.new = function(a,b,c,d)
	return { a, b, c, d }
end

---@param str string
---@return Netw.Address
address.fromString = function(str)
	local strHex = str:gmatch("%x%x%x%x")
	return address.new(tonumber(strHex(),16), tonumber(strHex(), 16), tonumber(strHex(),16), tonumber(strHex(),16))
end

---@param addr Netw.Address
---@return string
address.toString = function(addr)
	return string.format("%04x:%04x:%04x:%04x", addr[1], addr[2], addr[3], addr[4])
end

---@param addr Netw.Address
---@return string
address.toStream = function(addr)
	return string.pack("<HHHH", table.unpack(addr))
end

return address
