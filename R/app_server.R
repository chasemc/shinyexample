app_server <- function(input, output,session) {

  output$mtcarsPlot <- shiny::renderPlot({
    plot(mtcars)
  })

  }
