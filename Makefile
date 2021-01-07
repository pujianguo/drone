test:
	sed -i'.bak' 's/dev/pre/' ./env
	sed -i'.bak' 's/pre/dev/' ./env

release:
	sed -i'.bak' 's/dev/release/' ./env
	sed -i'.bak' 's/release/dev/' ./env
