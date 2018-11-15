dir ?= htdocs

all: build

build:
		git clone --branch develop https://github.com/eReolen/base.git $(dir)
		git clone --branch develop https://github.com/eReolen/kreolen-modules.git $(dir)/sites/all/modules/kreol
		git clone --branch develop https://github.com/eReolen/kreolen-themes.git $(dir)/sites/all/themes/kreol

clean:
		rm -rf $(dir)
