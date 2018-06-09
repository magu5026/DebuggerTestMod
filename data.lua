local function InsertRecipe(name)
	local recipe = table.deepcopy(data.raw['recipe']['wooden-chest'])
	recipe.name = name
	recipe.ingredients = {}
	recipe.result = name
	data:extend({recipe})
end


InsertRecipe("electric-energy-interface")
InsertRecipe("infinity-chest")