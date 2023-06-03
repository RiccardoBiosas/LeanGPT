import Lake
open Lake DSL

package «prover» {
  -- add package configuration options here
}

lean_lib «Prover» {
  -- add library configuration options here
}

@[default_target]
lean_exe «prover» {
  root := `Main
}
