## Trying _environment-dynamic

month_dynamic <- paste0("MONTH_DYNAMIC='", format(Sys.Date(), "%b"), "'")
writeLines(month_dynamic, "_environment-dynamic")

## Try to add to _environment
month <- paste0("MONTH='", format(Sys.Date(), "%b"), "'")
write(month, file = "_environment", append = TRUE, sep = "\n")
