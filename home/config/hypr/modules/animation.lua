-- Animation

hl.config(
	{
		animations = {
			enabled = true
		}
	}
)

hl.curve(
	"default",
	{
		type = "bezier",
		points = {
			{
				0.04,
				0.9
			},
			{
				0.1,
				1.04
			}
		}
	}
)

hl.curve(
	"wind",
	{
		type = "bezier",
		points = {
			{
				0.04,
				0.9
			},
			{
				0.1,
				1.04
			}
		}
	}
)

hl.curve(
	"overshot",
	{
		type = "bezier",
		points = {
			{
				0.13,
				0.99
			},
			{
				0.29,
				1.0
			}
		}
	}
)

hl.curve(
	"liner",
	{
		type = "bezier",
		points = {
			{
				1,
				1
			},
			{
				1,
				1
			}
		}
	}
)

hl.animation(
	{
		leaf = "windowsIn",
		enabled = true,
		speed = 3,
		bezier = "overshot",
		style = "popin 74%"
	}
)

hl.animation(
	{
		leaf = "windowsOut",
		enabled = true,
		speed = 2,
		bezier = "overshot",
		style = "popin 74%"
	}
)

hl.animation(
	{
		leaf = "windowsMove",
		enabled = true,
		speed = 2,
		bezier = "overshot",
		style = "slide 74%"
	}
)

hl.animation(
	{
		leaf = "layers",
		enabled = true,
		speed = 4,
		bezier = "default",
		style = "fade"
	}
)

hl.animation(
	{
		leaf = "fadeIn",
		enabled = true,
		speed = 4,
		bezier = "default"
	}
)

hl.animation(
	{
		leaf = "fadeOut",
		enabled = true,
		speed = 4,
		bezier = "default"
	}
)

hl.animation(
	{
		leaf = "fadeSwitch",
		enabled = true,
		speed = 4,
		bezier = "default"
	}
)

hl.animation(
	{
		leaf = "fadeShadow",
		enabled = false
	}
)

hl.animation(
	{
		leaf = "fadeDim",
		enabled = true,
		speed = 4,
		bezier = "default"
	}
)

hl.animation(
	{
		leaf = "fadeLayers",
		enabled = true,
		speed = 4,
		bezier = "default"
	}
)

hl.animation(
	{
		leaf = "workspacesIn",
		enabled = true,
		speed = 3,
		bezier = "overshot",
		style = "fade"
	}
)

hl.animation(
	{
		leaf = "workspacesOut",
		enabled = false
	}
)

hl.animation(
	{
		leaf = "border",
		enabled = false
	}
)

hl.animation(
	{
		leaf = "borderangle",
		enabled = false
	}
)

hl.animation(
	{
		leaf = "zoomFactor",
		enabled = true,
		speed = 4,
		bezier = "default"
	}
)
