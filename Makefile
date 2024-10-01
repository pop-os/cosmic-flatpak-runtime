all: com.system76.CosmicSdk.json
	flatpak-builder \
        --force-clean \
        --install-deps-from=flathub \
        --repo=repo \
        --user \
        build $<
