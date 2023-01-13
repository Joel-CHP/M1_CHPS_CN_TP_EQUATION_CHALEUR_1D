#######################################
# ambre.mk
# Default options for ambre computer
#######################################
CC=gcc
LIBSLOCAL=-L/usr/lib -llapack -lblas -lm
#INCLUDEBLASLOCAL=-I/usr/include
INCLUDEBLASLOCAL=-I/usr/include/x86_64-linux-gnu
OPTCLOCAL=-fPIC -march=native

# PERSO
# /usr/include/x86_64-linux-gnu/cblas.h
# /usr/include/x86_64-linux-gnu/openblas-pthread/cblas.h

