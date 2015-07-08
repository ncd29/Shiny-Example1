# Example1 for Shiny Presentation
library(shiny)

ui <- shinyUI(fluidPage(
  titlePanel("Example1"),
  
  sidebarLayout(
    sidebarPanel("Example1"),
    mainPanel(
      p("This creates a parapraph. ",
      span("Here we use span() to enter words of a different color", style = "color:green"),
           "within the paragraph.")
    )
  )
))

server <- shinyServer(
  function(input,output) {
   
  }
)
# run the ShinyApp
shinyApp(ui = ui, server = server)
