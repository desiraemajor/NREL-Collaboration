
.PHONY: all

all: dtu_we_controller dtu_we_controller_bladed

.PHONY: dtu_we_controller

dtu_we_controller:
	make -C dtu_we_controller

.PHONY: dtu_we_controller_bladed

dtu_we_controller_bladed:
	make -C dtu_we_controller_bladed
	
.PHONY: clean

clean:
	make -C dtu_we_controller clean
	make -C dtu_we_controller_bladed clean