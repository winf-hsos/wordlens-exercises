library(quarto)
quarto_render("practice_exercises/", output_format = "pdf", quiet = T)
quarto_render("mandatory_exercises/", output_format = "pdf", quiet = T)
quarto_render("exercises/", output_format = "pdf", quiet = T)
