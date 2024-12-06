library(shiny)
library(AllocateR)

tagList(
  navbarPage(
    title = paste("AllocateR", packageVersion("AllocateR")),
    theme = shinythemes::shinytheme("flatly"),
    position = "fixed-top",
    collapsible = TRUE,
    id = "tab",
    tabPanel(
      title = "Tab",
      sidebarLayout(
        sidebarPanel(
          width = 2,
          actionButton("example", "Create Example")
        ),
        mainPanel(
        ),
      )
    )
  ),
  tags$head(
    tags$link(rel = "stylesheet", type = "text/css", href = "custom.css")
  ),
)
