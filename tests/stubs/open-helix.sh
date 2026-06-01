#!/bin/sh
# stub open-helix.sh — stands in for the user's dotfiles opener (cmbays/dotfiles,
# slice S8). Logs its invocation so the type-gated delegation is assertable
# independent of whether S8 has merged.
printf 'open-helix.sh %s\n' "$*" >> "${DWS_TEST_LOG:-/dev/null}"
exit 0
