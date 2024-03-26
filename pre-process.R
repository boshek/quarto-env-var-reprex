month_dynamic <- paste0("MONTH_DYNAMIC='", format(Sys.Date(), "%b"), "'")
month <- paste0("MONTH='", format(Sys.Date(), "%b"), "'")

writeLines(month_dynamic, "_environment-dynamic")


write(month, file = "_environment", append = TRUE, sep = "\n")

unlink("_environment-dynamic")
