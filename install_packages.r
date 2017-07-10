pkgs = '
    devtools roxygen2
    Rcpp
    rmarkdown DT
    RJDBC jsonlite
    data.table 
    mailR httr urltools openssl
    ggplot2 rbokeh
    lubridate
'
pkgs = strsplit(pkgs, '\\s')[[1]]
pkgs = pkgs[pkgs != '']
install.packages(pkgs, repos = 'https://cran.rstudio.org')
