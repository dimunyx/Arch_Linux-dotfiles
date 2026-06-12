if status is-interactive
	set -U fish_greeting ""
	starship init fish | source
	alias cpufetch 'cpufetch --color 127,132,156:127,132,156:127,132,156:127,132,156:127,132,156'
	alias start-video 'gpu-screen-recorder -w screen -f 60 -a "$(pactl get-default-sink).monitor" -o '/home/dimunyx/Видео/GPU-SCREEN-RECORDER/video.mp4''
	alias fetch 'dimfetch'
	set -x LS_COLORS "di=38;2;127;132;156"
end
