# Small automation helpers

  shift

  "$@"

  echo "[info] finished step"

}

run_step "list current directory" ls

run_step "print working directory" pwd

