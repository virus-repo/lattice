[project]
name = "lattice"
version = "0.0.1"
description = "Prompt toolkit python library inspired for HackerScript"
authors = ["Virus Developers"]
edition = "2026"
entry = "src/main.hcs"
output = "bin"
license = "MIT"
repository = "https://github.com/virus-repo/json/"
keywords = ["virus-io", "virus-repository", "hackerscript"]

[build]
link = "static"
c_standard = 99
opt_level = "2"
lto = true
strip = false

[dependencies]

[cmake]
min_version = "3.20"
