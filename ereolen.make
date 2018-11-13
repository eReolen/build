all: clean build

build:
	git clone --branch develop https://github.com/eReolen/base.git $(dir)
	git clone --branch develop https://github.com/eReolen/ereolen.git $(dir)/sites/all/modules/ereol
	git clone --branch develop https://github.com/eReolen/ereolen_themes.git $(dir)/sites/all/themes


clean:
	rm -rf $(dir)
