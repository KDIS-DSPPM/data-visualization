# Replication Archive for
# Coppock, Alexander. Visualize as You Randomize: Design-Based Statistical Graphs for Randomized Experiments
# Advances in Experimental Political Science, James N. Druckman and Donald P. Green, editors

rm(list = ls())
library(tidyverse)

dat <- read_csv("two_arm_simulated_data.csv")

summary_df <-
  dat %>%
  group_by(condition) %>%
  do(tidy(lm_robust(Y ~ 1, data = .))) %>%
  mutate(Y = estimate)

good <-
  ggplot(summary_df, aes(condition, Y)) +
  geom_point(
    data = dat,
    position = position_jitter(width = 0.2, height = 0.1),
    alpha = 0.2
  ) +
  geom_point(size = 3) +
  geom_errorbar(aes(ymin = conf.low, ymax = conf.high), width = 0) +
  theme_bw() +
  scale_y_continuous(breaks = seq(0, 1, length.out = 5)) +
  coord_cartesian(ylim = c(-0.1, 1.1)) +
  theme(axis.title.x = element_blank()) +
  ylab("Outcome variable [1 = 'Yes', 0 = otherwise]")

bad <-
  ggplot(summary_df, aes(condition, Y)) +
  geom_col() +
  theme_bw() +
  scale_y_continuous(breaks = seq(0, 1, length.out = 5)) +
  coord_cartesian(ylim = c(-0.1, 1.1)) +
  theme(axis.title.x = element_blank()) +
  ylab("Outcome variable [1 = 'Yes', 0 = otherwise]")
