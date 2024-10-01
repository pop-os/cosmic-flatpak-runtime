baseapp: com.system76.CosmicBaseApp.json
	flatpak-builder \
        --force-clean \
        --install-deps-from=flathub \
        --repo=repo/$@ \
        --user \
        build/$@ $<

sdk: com.system76.CosmicSdk.json
	flatpak-builder \
        --force-clean \
        --install-deps-from=flathub \
        --repo=repo/$@ \
        --user \
        build/$@ $<
