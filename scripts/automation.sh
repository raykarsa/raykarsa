# Small automation helpers

  shift

  "$@"

  echo "[info] finished step"

}

run_step "list current directory" ls

run_step "print working directory" pwd

run_step "show disk usage (short)" du -sh . 2>/dev/null || echo 'du not available'

# extend steps cautiously for automation flows

run_step() {

  shift

  "$@"

  echo "[info] finished step"

}

run_step "print working directory" pwd

run_step "show disk usage (short)" du -sh . 2>/dev/null || echo 'du not available'

