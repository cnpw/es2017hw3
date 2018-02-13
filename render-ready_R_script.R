#' ---
#' title: "HW3 #2 -- Render-ready R scripts!"
#' author: "Cininta Pertiwi"
#' date: "`r format(Sys.Date())`"
#' output: github_document
#' ---
#'
#' Following instructions from 20.2 Happy Git with R by Jenny Bryan.
#' 
#' Here's some prose in a very special comment. Let's summarize the built-in
#' dataset `VADeaths`.
## here is a regular code comment, that will remain as such
summary(VADeaths)

#' Here's some more prose. I can use usual markdown syntax to make things
#' **bold** or *italics*. Let's use an example from the `dotchart()` help to
#' make a Cleveland dot plot from the `VADeaths` data. I even bother to name
#' this chunk, so the resulting PNG has a decent name.
#+ dotchart
dotchart(VADeaths, main = "Death Rates in Virginia - 1940")