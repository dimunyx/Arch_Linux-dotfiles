-- Input
hl.config(
	{
		input = {
			kb_layout = "us, ru",
			kb_options = "grp:alt_shift_toggle",
			follow_mouse = 1,
			
			touchpad = {
				disable_while_typing = false,
				natural_scroll = true,
				scroll_factor = 0.5
			}
		}
	}
)

hl.device(
	{
		name = "instant-usb-gaming-mouse-",
		sensitivity = -0.86,
		accel_profile = "flat"
	}
)

hl.gesture(
	{
		fingers = 3,
		direction = "horizontal",
		action = "workspace"
	}
)
