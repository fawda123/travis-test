tmp <- tempfile()
url <- "ftp://ftp.FreeBSD.org/pub/FreeBSD/README.TXT"
download.file(url, tmp, quiet = TRUE)
lines <- readLines(tmp)
file.remove(tmp)