library(tidyverse)

# Endereço para carregar a função do repositório github
source("https://raw.githubusercontent.com/avancinirf/rnorm/master/rnorm.R")

# Escolhendo o diretório raiz do script
setwd("C:/Users/Ricardo/Documents/SITE_POSTS/R/Funcao_Normalizacao_rnorm/rnorm")

# Passando o caminho da planilha a partir do diretório raiz
endereco<-"data/taxaReprovacaoAnoPorCurso.csv"

# Executando a função
resultado<-rnorm(endereco)


