bootstrap:
	echo "Update Gem & brew"
	brew update
	brew install libxml2
	brew install mint
	mint bootstrap

project:
	echo 'Install Library via Carthage'
	mint run Carthage/Carthage carthage bootstrap --platform iOS --cache-builds
	
	echo "Enjoy Programming!!"