#!/bin/bash -ex
. ./setup.sh
#retVal=$?
#if [ $retVal -ne 0 ] ; then
#  exit $retVal
#fi

#spackLoadUnique strumpack
#spack load openblas threads=openmp
#spack load metis
#spack load parmetis
#spack load netlib-scalapack
#spack load strumpack
#spack load mpich

#if [ ! -d "cbuckle" ]; then
#	curl -O https://www.cise.ufl.edu/research/sparse/MM/TKK/cbuckle.tar.gz
#	tar -xvzf cbuckle.tar.gz
#	rm cbuckle.tar.gz
#fi

#mpirun -np 4 
eval $TEST_RUN ./a.out m ./cbuckle/cbuckle.mtx



