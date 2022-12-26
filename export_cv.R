pagedown::chrome_print("index.html")
pdftools::pdf_subset(input = "index.pdf", pages = 1:3)
fs::file_copy(path = "index_output.pdf", new_path = "index.pdf", overwrite = TRUE)

