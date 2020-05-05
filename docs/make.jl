using Documenter, MyExampleJl

makedocs(;
    modules=[MyExampleJl],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/Aquilon11/MyExampleJl.jl/blob/{commit}{path}#L{line}",
    sitename="MyExampleJl.jl",
    authors="Aquilon11",
    assets=String[],
)

deploydocs(;
    repo="github.com/Aquilon11/MyExampleJl.jl",
)
