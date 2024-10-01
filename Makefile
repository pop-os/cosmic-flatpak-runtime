baseapp: com.system76.Cosmic.BaseApp.json
	flatpak-builder \
        --force-clean \
        --install-deps-from=flathub \
        --repo=repo/$@ \
        --user \
        build/$@ $<

sdk: com.system76.Cosmic.Sdk.json
	flatpak-builder \
        --force-clean \
        --install-deps-from=flathub \
        --repo=repo/$@ \
        --user \
        build/$@ $<
