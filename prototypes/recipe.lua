data:extend({
	{
		type = "recipe",
		name = "small-factory",
		enabled = false,
		ingredients =
		{
			{"steel-plate", 50},
			{"stone-brick", 100},
		},
		energy_required = 10,
		result = "small-factory",
		requester_paste_multiplier = 1
	},
   {
		type = "recipe",
		name = "relay-combinator",
		enabled = false,
		ingredients =
		{
			{"constant-combinator", 1},
		},
		energy_required = .1,
		result = "relay-combinator",
		requester_paste_multiplier = 1
	},
	{
		type = "recipe",
		name = "small-power-plant",
		enabled = false,
		ingredients =
		{
			{"steel-plate", 100},
			{"stone-brick", 500},
			{"copper-plate", 100},
		},
		energy_required = 30,
		result = "small-power-plant",
		requester_paste_multiplier = 1
	},
})