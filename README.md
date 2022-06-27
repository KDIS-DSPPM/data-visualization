# Data Visualization 

Summer 2022 

* Instructor: [Jae Yeon Kim](https://jaeyk.github.io/)

This advanced course introduces students to data visualization. Data doesn't speak for itself, so you need to analyze it and make the findings accessible by presenting them with effective visualization. In this course, we first focus on why some data visualization work and others don't. Second, we learn how to visualize data in an efficient and reproducible way using data science tools and techniques. Third, we practice plotting raw data, descriptive, and model summaries. We also practice writing and thereby communicating about these data visualizations.

Why R? R is free, easy to learn (thanks to [tidyverse](https://www.tidyverse.org/)), fast (thanks to [rcpp](https://cran.r-project.org/web/packages/Rcpp/index.html#:~:text=The%20'Rcpp'%20package%20provides%20R,integration%20of%20third%2Dparty%20libraries.)), runs everywhere, open (16,000+ packages; counting only ones available at the [CRAN](https://cran.r-project.org/)), and has a growing massive and inclusive community called [#rstats](https://twitter.com/search?q=%23rstats&src=hashtag_click).

**I allow students to audit the course if they contact me by the first week of the course. I do not allow students to enroll in the course after the first week as this course tends to move fast.**

## Logistics

* Time: Monday & Wednesday 10:20-14:20 (KST) (12:00-12:40 lunch break)
* Lecture Room: S205
* Zoom link: Check out the EKDI site.

## Teaching philosophy 

No fun, no gain (not no pain, no gain). However, taking a challenge is part of being fun. The course intends to get you out of your comfort zone. So, please expect that you need to think and work hard. Simultaneously, we aim to provide you with the best possible safe space and guided assistance. So, please help us help you. When implementing these ideas, I emphasize both framework (theory) and workflow (practice). 

## Teaching crew 

<img src="https://jaeyk.github.io/profile.jpg" style="margin-right:8px;" align="left" width="150">

Instructor: Dr. Jae Yeon Kim, Assistant Professor, KDI School of Public Policy and Management

* E-mail: jaeyeonkim@kdis.ac.kr

* Teaching assistant: Iegor Vyshnevskyi (ievysh@kdis.ac.kr)

* Class assistant: David Woo (woo@kdis.ac.kr)

## Office Hours

**Friday 14:00-16:00** (KST)

You can set up a 30 minutes appointment with me via [this Calendly link](https://calendly.com/jkim-46). The appointments are booked on a rolling basis.

* In person: Professor Kim's Office (**S320**)
* Via Zoom: The Zoom meeting link will be provided when it becomes available.

There are several uses for office hours. I listed some examples below.

1. You might wonder how computational methods apply to your research or work. In that case, I am happy to talk about computational social science and civic data science applications during office hours.
2. You might find the course too challenging or easy. In that case, I am eager to provide you with additional learning guidelines.
3. You can use this time to chat and help us get to know each other.

## Life hacks

Please read [these slides](https://www.dropbox.com/s/4s0lnx42p2lmpia/Life%20hacks.pdf?dl=0) (by Professor Shana Gadarian in the Department of Political Science in the Maxwell School of Citizenship and Public Affairs, Syracuse University) to understand how to communicate professionally with me, TA, CA, and other class mates.

## Textbook

I use the canonical textbook on data visualization written by Kieran Healy (Professor of Sociology at Duke University). The online version of the book is **free and accessible online.**

* Kieran Healy (2018). Data Visualization A practical introduction: https://socviz.co/

## Readings

I use the GitHub course repository in place of readings: https://github.com/KDIS-DSPPM/data-visualization All course materials, including lecture notes, code demonstrations, sample data, and assignments, will be posted on this repository. The lecture notes will be provided at least 1-2 days in advance. I expect that you read them before coming to class.  
## Additional Resources

## References 

I am currently working on an open-access textbook titled "Computational Thinking for Social Scientists." The book covers command-line tools, version control, data wrangling, visualization, functional programming, data product development, machine learning, and SQL. If you are interested in learning computational methods further, I recommend reading it. The course is a condensed version of the textbook's data visualization section. The book’s link is provided below.
Jae Yeon Kim (2022). Computational Thinking for Social Scientists: https://jaeyk.github.io/comp_thinking_social_science/

The other book I recommend is [Communicating with Data: The Art of Writing for Data Science](https://global.oup.com/academic/product/communicating-with-data-9780198862758?cc=kr&lang=en&) (Oxford University Press 2021) by Nolan and Stoudt.

## Computer requirements

The software needed for the course is as follows:

- Bash

- Git

- R and RStudio (latest versions)

- Pandoc and LaTeX (for R markdown)

I provided an [installation guideline](https://github.com/KDIS-DSPPM/r-fundamentals/blob/main/software_setup.md) on the GitHub repository. To avoid installation and configuration issues during class, I will make all the lecture notes using [MyBinder](https://mybinder.org/). The binder helps the code embedded in the lecture notes be reproducible by anyone, anywhere. For the assignments and final exam, you should code in R using your own machine.

## Evaluation

This is a graded class based on the following:

- Completion of assigned homework (50%)

- Participation (20%)

- Final exam (30%)

### 1. Assignment

Two assignments ([here](https://github.com/KDIS-DSPPM/data-visualization/blob/main/assignment1.md) and [here](https://github.com/KDIS-DSPPM/data-visualization/blob/main/assignment2.md)) will be assigned throughout the semester. 

The assignments provide frequent learning opportunities. Each of these assignments should be fairly short and expected to be finished within 8-10 hours of effort. You are encouraged to work in group, but the work you turn in must be your own. 

Unless otherwise notified, the assignments should be rendered into an HTML output using R markdown (*.rmd) and you should submit both of them via the EKDIS website. In addition, the R markdown files should be reproducible on our end, in the event we want to reproduce your work. I will cover what R markdown is and how to create an HTML output in the first week of the course. 

The final exam uses the same output format. 

These assignments will be graded on a check (70), check-plus (100), check-minus standards (50).

### 2. Participation

The class participation portion of the grade can be satisfied in one or more of the following ways:
- attending the lectures (the first class of the week; focusing more on concepts) and sections (the second class of the week focusing more on hands-on practice) 
- asking and answering questions in class 
- contributing to class discussion through the Slack workspace (https://slack.com/):  You should ask questions about class material and assignments through the Slack channels so that everyone can benefit from the discussion (not personally emailing to me). We encourage you to respond to each other’s questions as well. A CA will send you an invite to the workspace after the roster is confirmed.

### 3. Final exam

The final exam is a take-home exam that I expect you to work on your work. The exam requires applying the skills you’ve acquired throughout the course to the real world data visualization challenge. We will provide a link where you can retrieve the final exam and data. You should provide your student ID in the process and complete the exam within 24 hours. Like the assignments, you should turn in both the HTML output and R markdown file so that we could reproduce your analysis. This format is very similar to the technical interview required for getting data science jobs, so it should be useful for your career.

The final exam will be graded point-by-point. Each section and subsection will have specific assigned points.

## Accessibility

This class is committed to creating an environment in which everyone can participate, regardless of background, discipline, or disability. If you have a particular concern, please come to me as soon as possible so that we can make special arrangements.

## Course outline 

### 1st Week 

* Why data visualization and communication? (I will also briefly cover GitHub and RStudio)
* Reading: 
  - lecture notes
  - Healy [ch.1](https://socviz.co/lookatdata.html#lookatdata); [ch.2](https://socviz.co/gettingstarted.html#gettingstarted) 
  - Franconeri et al (2021). [The Science of Visual Data Communication: What Works](https://doi.org/10.1177/15291006211051956). *Psychological Science in the Public Interest* 
  - Borkin et al (2013). ["What Makes a Visualization Memorable?"](https://vcg.seas.harvard.edu/publications/what-makes-a-visualization-memorable/paper), *IEEE Computer Society*
  - kennedy elliott (2016). [39 studies about human perception in 30 minutes](https://medium.com/@kennelliott/39-studies-about-human-perception-in-30-minutes-4728f9e31a73). *medium*
  - Nolan and Stoudt (2020). [Reading to Write](https://www.stat.berkeley.edu/~nolan/Papers/SIGN_Nolan_Stoudt_2020_ReadingToWrite.pdf). *Significance*
  
### 2nd Week

* Intro to the tidyverse and learning the grammar of graphics using ggplot2 
* Reading: 
  - lecture notes
  - [Healy ch.3](https://socviz.co/makeplot.html#makeplot)
* Assignment #1 due (writing)

### 3rd Week 

* Visualizing raw data and summary statistics 
* Reading
  - lecture notes
  - [Healy ch.4](https://socviz.co/groupfacettx.html#groupfacettx)
  - [Healy ch.5](https://socviz.co/workgeoms.html#workgeoms)
  - Blumenthal et al (2021). [Why Do We Plot Data?](https://hdsr.mitpress.mit.edu/pub/49opxv6v/release/1). *Harvard Data Science Review*
  - Healy and Moody (2014). [Data Visualization in Sociology](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4203684/). *Annual Review of Sociology*
  - Berman, R., & Israeli, A. (2022). [The Value of Descriptive Analytics: Evidence from Online Retailers](https://pubsonline.informs.org/doi/10.1287/mksc.2022.1352). *Marketing Science*

### 4th Week 

* Visualizing model outcomes   
* Reading
  - lecture notes
  - [Healy ch.6](https://socviz.co/modeling.html#modeling)
  - Vincent Arel-Bundock (2022), ["modelsummary,"](https://vincentarelbundock.github.io/modelsummary/) R package 
  - Coppock (2020), ["Visualize as You Randomize: Design-based Statistical Graphs for Randomized Experiments"](https://alexandercoppock.com/coppock_2020.pdf)  
* Assignment #2 due (programming)

### 5th Week 

* Visualizing maps
* Reading
  - lecture notes
  - [Healy ch.7](https://socviz.co/maps.html#maps)
  - [The Opportunity Atlas](https://www.opportunityatlas.org/)

### 6th Week 

* Final exam (a 24 hour take-home exam): A combination of writing and programming

## Contact

1. Lecture/section related questions: use the Slack workspace.

2. Logistics related personal requests: only in this case contact me via [email](jkim@kdischool.ac.kr).

## Special thanks

The course materials are adapted from Kieran Healy's excellent book (2019) on [data visualization](https://socviz.co/), Hadley Wickham's equally excellent book on [ggplot2](https://ggplot2-book.org/), and Andrew Heiss's amazing (really) [Data Visualization](https://datavizs21.classes.andrewheiss.com/) course. 

![](https://i.creativecommons.org/l/by/4.0/88x31.png) This work is licensed under a [Creative Commons Attribution 4.0 International License](https://creativecommons.org/licenses/by/4.0/).
