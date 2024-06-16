dev:
    cargo tauri dev

build:
    # build mac
    # src-tauri/target/aarch64-apple-darwin/release/bundle/dmg/ubox_0.0.0_aarch64.dmg
    cargo tauri build --target aarch64-apple-darwin