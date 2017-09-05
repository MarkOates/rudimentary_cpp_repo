bin/main:
	@mkdir -p $(@D)
	g++ main.cpp -o $@
