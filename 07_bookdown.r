dir <- system.file(package = "officedown", "examples", "bookdown")
file.copy(dir, getwd(), recursive = TRUE, overwrite = TRUE)
fs::dir_tree("bookdown", recurse = TRUE)
rmarkdown::render_site("bookdown")
