library(tidyverse)
billboard <- read.csv("C:/Users/Hp/OneDrive/Desktop/R programming/billboard.csv")
billboard <- as.tibble(billboard)                     
billboard

billboard %>% gather(x1st.week:x76th.week, key = "week", value = "rank", na.rm = T) %>%
  arrange(artist.inverted)

tb <- read.csv("C:/Users/Hp/Onedrive/Desktop/R programming/tb.csv")
tb <- as.tibble(tb)
tb

tb.gathered <- tb %>% gather(m.014:f.65, key = "column", value = "cases", na.rm = T) %>%
  arrange(country)
tb.gathered


tb.separated <- tb.gathered %>% separate(column, into = c("sex", "age"), sep = "\\.")
tb.separated


tb.separated$age <- str_replace_all(tb.separated$age, "65", "65-100")
tb.separated


tb.separated <- tb.separated %>% separate(age, into = c("age.low", "age.high"))
tb.separated

tb.united <- tb.separated %>% unite("age.new", c("age.low", "age.high"))
tb.united

weather <- read.csv("C:/Users/Hp/OneDrive/Desktop/R programming/weather.csv")
weather <- as.tibble(weather)
weather

weather.spread <- spread(weather, key = element, value = value)
weather.spread


