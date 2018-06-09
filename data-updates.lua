for _,tree in pairs(data.raw['tree']) do
	tree.autoplace = nil
end

for _,rock in pairs(data.raw['simple-entity']) do
	if rock.name:find("rock") then
		rock.autoplace = nil
	end
end

for _,water in pairs(data.raw['tile']) do
	if water.name:find("water") then 
		water.autoplace = nil
	end
end