
.libPaths()
.libPaths()

#[1] "C:/Program Files/R/R-4.0.2/library"
#[출처] [R] 패키지 저장 경로 변경하기|작성자 리얼

##<languageserver 패키지 설치>
#Sys.getenv('R_LIBS_USER')
#fLib <- Sys.getenv('R_LIBS_USER')
#fLib
#fLibScales <- paste0(fLib, '/languageserver')
#fLibScales
#unlink(fLibScales, recursive=TRUE)
#install.packages("languageserver")
#install.packages('languageserver', "C:\\RLibs", 'http://cran.stat.sfu.ca/')
#출처: https://sealover.tistory.com/209 [바닷가에서 놀자!!]
#install.packages("languageserver", INSTALL_opts = '--no-lock')

#getwd()
#setwd("C:/프로그래밍/vscode_workstation/R_workstation")


##<httpgd 패키지 설치>
#fLib <- Sys.getenv('R_LIBS_USER')
#fLib
#fLibScales <- paste0(fLib, '/httpdg')
#fLibScales
#unlink(fLibScales, recursive=TRUE)
#install.packages( " httpgd " )
remotes::install_github("nx10/httpgd")


##Rtools 설치
# writeLines('PATH="${RTOOLS40_HOME}\\usr\\bin;${PATH}"', con = "~/.Renviron")

# Sys.which("make")

# Sys.getenv('R_LIBS_USER')
# fLib <- Sys.getenv('R_LIBS_USER')
# fLib
# fLibScales <- paste0(fLib, '/jsonlite')
# fLibScales
# unlink(fLibScales, recursive=TRUE)
# install.packages("jsonlite", type = "source")

##radian 설치
















