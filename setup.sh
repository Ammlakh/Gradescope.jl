#!/usr/bin/env bash

wget https://julialang-s3.julialang.org/bin/linux/x64/1.6/julia-1.6.2-linux-x86_64.tar.gz
tar xvf julia-1.6.2-linux-x86_64.tar.gz
export PATH=$PATH:/julia-1.6.2/bin
which julia
echo Finished setup!
