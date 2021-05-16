this project, murders, analyzes US gun murders by state from FBI-collected data

scripts and the files they create include:
  download-data.R - which downloads the csv file to a file called "murders.csv"" in the data directory
  wrangle-data.R - which creates a derived dataset(data derived from another data element using some type of transformation) and saves it as the R object "murders.rda"" in the rda directory
  analysis.R - generates a plot and saves it to a file called "barplot.png" in the figs directory