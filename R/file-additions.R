
add_description_file <- function() {
    new_desc <- desc::description$new("!new")
    new_desc$write(file = proj_path("DESCRIPTION"))
}
