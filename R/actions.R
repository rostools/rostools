use_github_action_quarto <- function() {
  usethis::use_github_action(
    url = "https://github.com/rostools/rostools/tree/inst/templates/actions/build-website.yml",
    save_as = "build-website.yml",
    ignore = FALSE,
    open = TRUE
  )
}
