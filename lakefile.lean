import Lake
open Lake DSL

package «auto» {
  precompileModules := true
  preferReleaseBuild := true
}

@[default_target]
lean_lib «Auto» {
  -- add any library configuration options here
}

require "leanprover-community" / "aesop" @ git "master"
