#!/bin/bash -e

# Optional: Import test library
source dev-container-features-test-lib

check "bash" bash --version
check "zsh" zsh --version

# Report result
reportResults