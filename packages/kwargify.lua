return function(params, default)
	for i, v in pairs(params) do
		default[i] = v
	end
	
	return default
end