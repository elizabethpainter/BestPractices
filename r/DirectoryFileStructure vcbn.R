


list.files()
dir.create("data")
dir.create("r")
dir.create("output")
dir.create("figures")

list.files()

file.create("data/README.MD")
file.create("output/README.MD")
file.create("figures/README.MD")
list.files("output")


list.files (pattern = "\\.surv") #\\ Makes it match exactly to the .dist
surv_files <- list.files (pattern = "\\.surv")
file.copy(from = surv_files, to = "output") 

list.files("output")
