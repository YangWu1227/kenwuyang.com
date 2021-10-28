# Load package
library(waffle)
library(tidyverse)

# Create data
c(
  Birth = 1,
  `Care Free` = 76,
  `Primary School` = 70,
  `Middle School` = 27,
  `Middle School (USA)` = 10,
  `High school` = 46,
  College = 48,
  `Time Left` = 681,
  Death = 1
) %>%
  # Plot
  waffle::waffle(
    parts = .,
    rows = 12, flip = TRUE,
    size = 0.2,
    colors = c(
      "aliceblue",
      "firebrick1",
      "orange",
      "gold",
      "seagreen3",
      "turquoise2",
      "steelblue3",
      "slateblue1",
      "grey"
    )
  ) +
  ggplot2::theme(
    legend.text = element_text(size = 5),
    legend.key.size = unit(5, 'mm')
  )
