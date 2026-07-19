# Security

Do not publish Android signing keys, `key.properties`, passwords, Base64
keystores, generated APKs, or local build caches.

The release workflow:

- downloads only over HTTPS;
- resolves mihomo from the official GitHub repository;
- verifies mihomo release asset SHA-256 digests before execution or packaging;
- checks out HevSocks5Tunnel at a pinned commit;
- verifies generated APK contents and signatures;
- keeps GitHub Actions build permissions read-only except for release publishing.

Report security issues privately to the repository owner.
