test:
	sed -i'.bak' 's/dev/pre/' ./env
	rm env.bak
