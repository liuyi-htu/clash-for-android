# Contributing

GitHub Actions is the canonical build path for this repository. The complete
build logic lives in `.github/workflows/manual-build.yml`; the repository keeps
that logic in the workflow so changes are reviewed in one place.

For local investigation, follow the workflow commands step by step:

1. Install the pinned Java, Flutter, Android SDK Build Tools, and Android NDK.
2. Resolve and verify the latest stable mihomo release assets.
3. Checkout HevSocks5Tunnel at the pinned `HEV_REF`.
4. Build native libraries and copy them into `mclash/android/app/src/main/jniLibs`.
5. Run `flutter pub get`, `flutter analyze`, and `flutter build apk --release`.

Do not commit generated APKs, caches, keystores, `key.properties`, or passwords.
