using OceanSonar
using Documenter

DocMeta.setdocmeta!(OceanSonar, :DocTestSetup, :(using OceanSonar); recursive = true)

makedocs(;
    modules = [OceanSonar],
    authors = "Aaron Kaw <aaronjkaw@gmail.com>",
    repo = "https://github.com/kapple19/OceanSonar.jl/blob/{commit}{path}#{line}",
    sitename = "OceanSonar.jl",
    format = Documenter.HTML(;
        prettyurls = get(ENV, "CI", "false") == "true",
        canonical = "https://kapple19.github.io/OceanSonar.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo = "github.com/kapple19/OceanSonar.jl",
    devbranch = "main",
)
