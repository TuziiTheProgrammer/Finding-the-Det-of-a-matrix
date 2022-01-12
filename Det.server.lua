local v1 = script.v1.Position
local v2 = script.v2.Position
local v3 = (v1 - v2)

local t = {
	
	v1;
	v2;
	v3
	
}

local function x3det(ta)
	return ta[1].X * ((ta[2].Y * ta[3].Z) - (ta[3].Y * ta[2].Z)) -ta[2].X * ((ta[1].Y * ta[3].Z) - (ta[3].Y * ta[1].Z)) + 
			ta[3].X *((ta[1].Y * ta[2].Z) - (ta[2].Y * ta[1].Z))   
end

print("the Determaniant of table:", t, "Is: "..math.floor(x3det(t)))

