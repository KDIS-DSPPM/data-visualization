
# import pkgs

if(!require(pacman)) install.packages("pacman")

pacman::p_load(here, janitor, naniar, tidyverse, purrr)

# import file

data <- read_csv(here("misc", "names.csv")) %>%
  select(Name)

names <- data$Name %>% unique()

names <- names[!is.na(names)]

# Randomly assign students into two groups

n <- length(names)
k <- 4

group_id <- sample(rep(1:3, each = ceiling(n/3)), n, replace = FALSE)

df <- data.frame(names = names,
                 id = group_id)

df %>%
  arrange(group_id)
