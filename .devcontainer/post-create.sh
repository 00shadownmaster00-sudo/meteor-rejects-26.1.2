#!/usr/bin/env bash
set -euxo pipefail

chmod +x ./gradlew
./gradlew --version
./gradlew build --no-daemon --console=plain
