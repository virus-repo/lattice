project "lattice" {
  version     = "0.1.0"
  description = "Prompt toolkit for H# — inspired by Python's prompt_toolkit"
  h_sharp     = "0.1"
  src_dir     = "src"
}

dependencies {
  // brak zewnętrznych zależności
}

output {
  type = "hsl"   // biblioteka H# (.hsl)
}
