init:
	mkdir ~/.jmp
	touch ~/.jmp/m.jmp
	sudo chmod +x jmp-marks
	sudo chmod +x jmp-save-marker
	sudo chmod +x jmp-clear
	sudo chmod +x save-hx
	sudo cp jmp-marks jmp-save-marker jmp-clear save-hx /usr/local/bin
