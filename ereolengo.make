all: clean build

build:
	git clone --branch develop https://github.com/eReolen/base.git $(dir)
	git clone --branch develop https://github.com/eReolen/ereolengo.git $(dir)/sites/all/modules/breol
	git clone --branch develop https://github.com/eReolen/ereolengo_themes.git $(dir)/sites/all/themes

clean:
	rm -rf $(dir)
