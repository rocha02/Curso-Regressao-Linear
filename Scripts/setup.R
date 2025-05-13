CursoR::instalar_dependencias()
install.packages("pkg")
pkg::pkg_create_private_lib()
install.packages("remotes")

# instalar pacote da Curso-R
remotes::install_github("curso-r/CursoR")

# instalar pacotes que vamos usar durante o curso
CursoR::instalar_dependencias()