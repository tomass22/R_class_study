a <- 10
View(a)
b <- c(1,2,3,4,5,6,7,8,9,0)
View(b)
b + a
.libPaths()
.libPaths()
#[1] "C:/Program Files/R/R-4.0.2/library"
#[출처] [R] 패키지 저장 경로 변경하기|작성자 리얼


#install.packages(c('R6', 'jsonlite'))
#Sys.getenv('R_LIBS_USER')
#fLib <- Sys.getenv('R_LIBS_USER')
#fLib
#fLibScales <- paste0(fLib, '/languageserver')
#fLibScales
#unlink(fLibScales, recursive=TRUE)
Sys.getenv('R_LIBS_USER')
fLib <- Sys.getenv('R_LIBS_USER')
fLib
fLibScales <- paste0(fLib, '/languageserver')
fLibScales
unlink(fLibScales, recursive=TRUE)
install.packages("languageserver")
install.packages("languageserver", INSTALL_opts = '--no-lock')

getwd()
setwd("C:/프로그래밍/vscode_workstation/R_workstation")
