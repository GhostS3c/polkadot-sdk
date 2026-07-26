#!/usr/bin/env bash
# Benign PoC for responsible disclosure. Proves code execution ONLY.
# No secrets read, no network, no filesystem writes, no persistence.
echo "=== PARITY-CMDBOT-RCE-POC ==="
echo "nonce:       $(date +%s)-$RANDOM-cmdbot-poc"
echo "executed_as: $(whoami)"
echo "hostname:    $(hostname)"
echo "workdir:     $(pwd)"
echo "kernel:      $(uname -a)"
echo "=== END POC (stopping at proof of execution) ==="
exit 0
