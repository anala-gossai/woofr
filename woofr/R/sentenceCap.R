sentenceCap <- function(s) {
    
    sub("(.)", ("\\U\\1"), tolower(s), pe = TRUE)
}
