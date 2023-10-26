using Documenter
using PKG1st

makedocs(
    sitename = "PKG1st",
    format = Documenter.HTML(),
    modules = [PKG1st]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#
