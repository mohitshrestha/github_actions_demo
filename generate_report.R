library(quarto)
quarto_render("report.qmd") # defaults to html
quarto_render("report.qmd", output_format = "pdf")