safeInstall <- function(package_name) {
    
    require(devtools) # version ‘1.13.3’
    
    install_cran(package_name, 
                 upgrade_dependencies = FALSE)
    
    library(package_name, 
            character.only = TRUE)
}
