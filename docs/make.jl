using WebView
using Documenter

DocMeta.setdocmeta!(WebView, :DocTestSetup, :(using WebView); recursive=true)

makedocs(;
    modules=[WebView],
    authors="Iain Skett <infinitechai@gmail.com> and contributors",
    repo="https://github.com/Iain Skett/WebView.jl/blob/{commit}{path}#{line}",
    sitename="WebView.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://Iain Skett.github.io/WebView.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/Iain Skett/WebView.jl",
)
