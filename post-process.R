con <- file("_environment", open = "r")

env_file <- readLines(con)

no_month <- env_file[!grepl("MONTH=", env_file)]

write(no_month, file = "_environment", sep = "\n")
close(con)
