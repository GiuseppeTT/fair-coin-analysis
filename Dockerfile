FROM rocker/tidyverse

RUN Rscript -e "install.packages('binom')"