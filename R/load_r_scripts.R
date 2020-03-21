# Rstudio addin to load R scripts and data files.
#
# The package devtools has the 'load_all()' that is useful for loading all
# scripts in the R folder (and the data in the data folder). RStudio's
# keybinding for (Ctrl-Shift-L) can only be used in a "package" setting.
# But the tools usefulness extends beyond package development settings. This
# addin simply wraps the 'load_all()' function and allows you to set a
# keybinding to it in RStudio.
load_r_scripts <- function() {
    devtools::load_all()
}

