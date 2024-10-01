all: com.system76.Sdk.json
	flatpak-builder --user --install-deps-from=flathub --force-clean build $<
