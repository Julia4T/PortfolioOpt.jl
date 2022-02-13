using Documenter
using PortfolioOpt

DocMeta.setdocmeta!(PortfolioOpt, :DocTestSetup, :(using PortfolioOpt); recursive=true)

makedocs(;
    modules=[PortfolioOpt],
    authors="Jayaram Prabhu Durairaj",
    repo="https://github.com/bicepjai/PortfolioOpt.jl/blob/{commit}{path}#{line}",
    sitename="PortfolioOpt.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://bicepjai.github.io/PortfolioOpt.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/bicepjai/PortfolioOpt.jl",
    devbranch="main",
)