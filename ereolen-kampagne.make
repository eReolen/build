dir ?= htdocs

all: clean build

build:
		git clone --branch develop https://github.com/eReolen/base.git $(dir)
		git clone --branch develop https://github.com/eReolen/ereolen.git $(dir)/sites/all/modules/ereol

clean:
		rm -rf $(dir)
