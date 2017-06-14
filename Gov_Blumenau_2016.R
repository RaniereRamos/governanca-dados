
# ----------------------------------------------------------------------------#
# Projeto:  Governanca Sustentavel - Gestao de Riscos - Unimed Blumenau       #
# Objetivo: Realizar analises estatisticas para entender quais sao os         #
#           problemas da Unimed Blumenau                                      #
#           Elaborar quadros resumos de estatisticas                          #  
# Fonte:    C:\Raniere\Datasets\Governanca                                    #
#                                                                             #
# Estatistico: Raniere Ramos           Data: 13/06/2017                       #
# ----------------------------------------------------------------------------#


# ----------------------------------------------------------------------------#
# Boas praticas de programacao                                                #
#                                                                             #
#  1. Nomes dos arquivos devem ter significados e salvos com extensao .R      #
#  2. Nomes de variaveis devem ser com letras minusculas separados por . ou _ #
#  3. Nomes de funcoes devem iniciar com letras maiusculas (CalcAvg)          #
#  4. O comprimento maximo da linha deve ser de 80 caracteres                 #  
#  5. Indentar o codigo com 2 espaços. Nunca usar tab ou espaço e tab junto   #
#  6. Usar espacos em torno dos codigos binarios (=, +, -, <-, etc)           #
#  7. Usar espacos antes de parenteses, exceto em funcao [if (x = 1)]         #
#  8. Usar mais de 1 espaco para alinhar sinais de =                          #
#  9. Nao usar espacos ao redor de parenteses, colchetes e chaves             #
# 10. Quando criar uma condicao, a chave de abertura comeca na linha 1 e      #
#     termina sozinha                                                         #
# 11. Uma declaracao if/else deve estar cercada por 2 chaves na mesma linha   #
# 12. Use <- par atribuir valores, ao inves de =                              #
# 13. Nao finalize seus comandos com ponto e virgula                          #
# 14. Nao utilize ponto e virgula para colocar mais de um comando mesma linha #
#                                                                             #
# ----------------------------------------------------------------------------#

## Seleciona o diretorio de trabalho
setwd("C:/Raniere/Datasets/Governanca")


## Instala e carrega os pacotes necessarios no projeto
install.packages("ggplot2")
install.packages("readr")    # Leitura de arquivos .csv de forma rapida
library(ggplot2)
library(readr)


## Criar os dataframes mensais
# Para saber o tema de carregar o dataframe use "system.time"

gov_blu_012016 <- read.csv ("carteira_blumenau_012016.csv", sep = ";")
gov_blu_022016 <- read.csv ("carteira_blumenau_022016.csv", sep = ";")
gov_blu_032016 <- read.csv ("carteira_blumenau_032016.csv", sep = ";")
gov_blu_042016 <- read.csv ("carteira_blumenau_042016.csv", sep = ";")
gov_blu_052016 <- read.csv ("carteira_blumenau_052016.csv", sep = ";")
gov_blu_062016 <- read.csv ("carteira_blumenau_062016.csv", sep = ";")
gov_blu_072016 <- read.csv ("carteira_blumenau_072016.csv", sep = ";")
gov_blu_082016 <- read.csv ("carteira_blumenau_082016.csv", sep = ";")
gov_blu_092016 <- read.csv ("carteira_blumenau_092016.csv", sep = ";")
gov_blu_102016 <- read.csv ("carteira_blumenau_102016.csv", sep = ";")
gov_blu_112016 <- read.csv ("carteira_blumenau_112016.csv", sep = ";")
gov_blu_122016 <- read.csv ("carteira_blumenau_122016.csv", sep = ";")

## Analisar os dataframes mensais - registros iniciais
head (gov_blu_012016)
head (gov_blu_022016)
head (gov_blu_032016)
head (gov_blu_042016)
head (gov_blu_052016)
head (gov_blu_062016)
head (gov_blu_072016)
head (gov_blu_082016)
head (gov_blu_092016)
head (gov_blu_102016)
head (gov_blu_112016)
head (gov_blu_122016)

## Analisar as possibilidades de registros para cada campo
str (gov_blu_012016)
str (gov_blu_022016)
str (gov_blu_032016)
str (gov_blu_042016)
str (gov_blu_052016)
str (gov_blu_062016)
str (gov_blu_072016)
str (gov_blu_082016)
str (gov_blu_092016)
str (gov_blu_102016)
str (gov_blu_112016)
str (gov_blu_122016)

## Conhecer o tamanho do dataframe
dim (gov_blu_012016)
dim (gov_blu_022016)
dim (gov_blu_032016)
dim (gov_blu_042016)
dim (gov_blu_052016)
dim (gov_blu_062016)
dim (gov_blu_072016)
dim (gov_blu_082016)
dim (gov_blu_092016)
dim (gov_blu_102016)
dim (gov_blu_112016)
dim (gov_blu_122016)

## Criar subsets de análise de dados
 # Selecionar um conjunto de dados de acordo com municipio de interesse 

municipio <- subset(gov_blu_012016, MUNICIPIO_RESIDENCIA == "BLUMENAU")
str(municipio)




















