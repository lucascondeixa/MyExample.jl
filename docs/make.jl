using Documenter
using MyExample

makedocs(
    sitename = "MyExample",
    format = Documenter.HTML(),
    modules = [MyExample]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#
