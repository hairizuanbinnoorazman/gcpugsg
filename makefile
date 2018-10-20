build:
	rm -rf public
	hugo
local:
	hugo server -w -v --disableFastRender
