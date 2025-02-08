local palettes = {
	default = {
		bgdefault0 = "#353548",
        bgmiddle = "#252635",
		bgdefault = "#1e2030",

		white = "#E0E2EA",

		bg0 = "#191719",
		bg1 = "#252326",
		bg2 = "#2f2b30",
		bg3 = "#5a525b",
		bg9 = "#777777",

		vs0 = "#362e35",
		vs1 = "#221f21",

		fg0 = "#d6c1c5",
		fg1 = "#c5a3a9",
		fg2 = "#be9a9f",
		fg3 = "#b893a2",
		fg8 = "#b1989c",
		fg9 = "#967e82",

		er0 = "#c5505e",
		er9 = "#551e25",

		yl0 = "#b0886f",
		yl8 = "#574235",
		yl9 = "#3d2d23",

		sr0 = "#bc8ec6",
		sr1 = "#a372ad",
		sr9 = "#3e2942",

		gr0 = "#759886",
		gr9 = "#25332c",

		gb0 = "#878fb9",
		gb1 = "#6a74a6",
		gb9 = "#2a2f48",

		gp0 = "#9e97d0",
		gp1 = "#847db5",
		gp9 = "#312b51",

		sa0 = "#c58ea7",
		sa1 = "#b46e90",
		sa2 = "#935975",

		pi0 = "#a289a1",
		pi1 = "#786577",
		pi2 = "#5c4b5c",
	},
}

return function(variant)
	return palettes[variant] or palettes.default
end
