library("ggplot2")
library("dplyr")

# This function has been designed specifically and only for top10s.csv.
chart_two = function(data) {
  genres <- data %>% group_by(top.genre) %>% mutate(longest = max(dur)) %>% mutate(shortest = min(dur))
  
  plot <- ggplot(genres, aes(dur, top.genre)) +
    geom_boxplot(varwidth=F, fill="red") +
    labs(title = "Range Of Durations by Genre",
         subtitle = "Top Spotify Tracks (top10s.csv)",
         caption = "https://www.kaggle.com/leonardopena/top-spotify-songs-from-20102019-by-year",
         x = "Duration (seconds)", y = "Genre")
  
  return(plot)
}

