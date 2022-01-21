# Domain of Interest
### Why are you interested in this field/domain?

 We find that music displays societal trends and reveals how certain genres of music were popular during a given time period. Music expresses widely shared values and interests that identify a group’s identity. Given how popular Spotify is, we believe that Spotify is a good representation of revealing music genres.

### Examples of other data driven projects related to this domain?

**The Sound of Text**

This project looks to create a musical interpretation of text with the goal of creating tools to develop a text to music algorithm. This project also aims to develop a stronger understanding of the use of pitch in regular speech.

https://midas.umich.edu/research-hubs/music/mihalcea/



**Why is modern music so loud?**

This project aims to show the so-called loudness war which has taken place over the last few decades in popular music. As there has been no normalization applied based on the average volume of tracks, loudness increased over the years as a result of our ears’ natural preference for loud over quiet.

https://www.bbc.com/news/entertainment-arts-35250557

**A Computational Study of Patterned Melodic Structures Across Musical Cultures**

This project compares the structure of music across different cultures. This project has a focus on pitch and melody in relation to importance in the music.

https://midas.umich.edu/research-hubs/music/mukherji/






## What data-driven questions do you hope to answer about this domain?
1. What was the overall trend in genres? Were some genres repeated as the most popular or was there a change in the most popular genre each year?

2. How has danceability, acousticness, speechiness changed over the years?

3. How have discrete values such as duration, BPM, and loudness changed over time and within genres?

## How the question can be answered using data?
1. We can use the datasets to view the most popular genre of each year and compare them with multiple data sets

2. The datasets contain a category that marks these distinct categories, we could compare their changes over time.

3. The datasets contain categories on these attributes. We can summarize the results to draw conclusions on the data.
---

# Finding Data

### Link to URL where data is from, and download the data into the project repo in a data/ folder?

1. https://www.kaggle.com/yamaerenay/spotify-dataset-19212020-160k-tracks?select=data_by_genres_o.csv

2. https://www.kaggle.com/iamsumat/spotify-top-2000s-mega-dataset

3. https://www.kaggle.com/leonardopena/top-spotify-songs-from-20102019-by-year

### Description of how was the data collected or generated?
1. The data here was collected by an individual using the Spotify web API. They pulled the information from the Spotify servers. Values such as danceability, liveness, acousticness, speechiness are arbitrarily calculated by Spotify algorithms. Values like loudness are not arbitrary and are industry standard representations of loudness (LUFS).

2. This data was scraped from http://sortyourmusic.playlistmachinery.com/ by an individual. The website uses the spotify API to pull values. Values such as danceability, liveness, acousticness, speechiness are arbitrarily calculated by Spotify algorithms. Values like loudness are not arbitrary and are industry standard representations of loudness (LUFS).

3. This data was extracted from  http://organizeyourmusic.playlistmachinery.com/ by an individual. The website organizes users spotify playlists while also catching trends of what music is being selected, tracking genre, year, BPM, energy, loudness, liveness, etc.

### How many observations (rows) and features (columns) are in your data?
Spotify Dataset 1922-2021, ~600k Tracks:

		Artistas.csv
			5 columns, 1048576 rows
		Data_by_artist_o.csv
			16 columns, 28681 rows
		Data_by_genres_o.csv
			14 columns, 2974 rows
		Data_by_year_o.csv
			14 columns, 101 rows
		Data_o.csv
			19 columns, 170654 rows


Top Spotify songs from 2010-2019: 603 rows and 10 columns

Spotify - All Time Top 2000s Mega Dataset: 1994 rows and 10 columns

### What questions (from above) can be answered using the data in this dataset?
1. What was the overall trend in genres? Were some genres repeated as the most popular or was there a change in the most popular genre each year?

2. How has danceability, acousticness, speechiness changed over the years?

3. How have discrete values such as duration, BPM, and loudness changed over time and within genres?
