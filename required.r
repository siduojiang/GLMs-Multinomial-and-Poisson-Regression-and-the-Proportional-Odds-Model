packages <- c('knitr', 'Hmisc', 'dplyr', 'MASS', 'ggplot2', 'GGally', 'nnet', 'tidyr', 'car', 'glm', 'patchwork', 'mcprofile'))
if (length(setdiff(packages, rownames(installed.packages()))) > 0) {
  install.packages(setdiff(packages, rownames(installed.packages())))  
}