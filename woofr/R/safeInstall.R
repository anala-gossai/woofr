safeInstall <- function(package_name) {
    # Summary: install a package from CRAN
    # without also updating the package dependencies 
    
    # Arg:
    #   package_name: the names of the package in quotes 
    
    # Return: the package is installed and loaded 
    require(devtools) # version ‘1.13.3’
    
    install_cran(package_name, 
                 upgrade_dependencies = FALSE)
    
    library(package_name, 
            character.only = TRUE)
}
