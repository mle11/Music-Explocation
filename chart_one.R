library("ggplot2")
library("dplyr")

# This function has been designed specifically and only for data_by_year_o.csv.
chart_one = function(data) {
  plot <- ggplot(data, aes(year, loudness)) +
    geom_point() + geom_smooth(method = "loess", se=F) +
    labs(title = "Change in Average Loudness over Time",
         subtitle = "Spotify Dataset 1922-2021 (data_by_year_o.csv)",
         caption = "https://www.kaggle.com/yamaerenay/spotify-dataset-19212020-160k-tracks",
         x = "Year", y = "Loudness (LUFS)")
  
  return(plot)
}