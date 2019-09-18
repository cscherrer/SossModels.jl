using Documenter, SossModels

makedocs(;
    modules=[SossModels],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/cscherrer/SossModels.jl/blob/{commit}{path}#L{line}",
    sitename="SossModels.jl",
    authors="Chad Scherrer",
    assets=String[],
)

deploydocs(;
    repo="github.com/cscherrer/SossModels.jl",
)
