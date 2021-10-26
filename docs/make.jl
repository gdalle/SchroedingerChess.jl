using SchroedingerChess
using Documenter

DocMeta.setdocmeta!(SchroedingerChess, :DocTestSetup, :(using SchroedingerChess); recursive=true)

makedocs(;
    modules=[SchroedingerChess],
    authors="Guillaume Dalle <22795598+gdalle@users.noreply.github.com> and contributors",
    repo="https://github.com/gdalle/SchroedingerChess.jl/blob/{commit}{path}#{line}",
    sitename="SchroedingerChess.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://gdalle.github.io/SchroedingerChess.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/gdalle/SchroedingerChess.jl",
)
