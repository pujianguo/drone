test:
	sed -i "" "s/dev/pre/" ./env
	sed -i "" "s/pre/dev/" ./env

release:
	sed -i '' 's/dev/release/' ./env
	sed -i '' 's/release/dev/' ./env
