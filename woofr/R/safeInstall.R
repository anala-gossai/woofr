safeInstall <- function(pckg) {
    # Summary: install a package from CRAN
    # without also updating the package dependencies 
    
    # Arg:
    #   pckg: the names of the package in quotes 
    
    # Return: the package is installed and loaded 
    require(devtools) # version ‘1.13.3’
    
    install_cran(pckg, 
                 upgrade_dependencies = FALSE)
    
    library(pckg, 
            character.only = TRUE)
}
