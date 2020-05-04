tmp <- tempfile()
# url <- "ftp://ftp.FreeBSD.org/pub/FreeBSD/README.TXT"
url <- "ftp://ftp.floridamarine.org/users/fim/tmac/NektonIndex/TampaBay_NektonIndexData.csv"
download.file(url, tmp, quiet = TRUE)
lines <- readLines(tmp)
file.remove(tmp)