#!/bin/tcsh

# Setting up Root environment....
setenv ROOTSYS /usr/local/root
setenv LD_LIBRARY_PATH $ROOTSYS/lib:$LD_LIBRARY_PATH
setenv PATH $ROOTSYS/bin:$PATH

# HDF5: C++ interface
setenv HDF5CPP /usr/local/hdf5-c++
setenv LD_LIBRARY_PATH $HDF5CPP/lib:$LD_LIBRARY_PATH

# HDF2ROOT environment:
setenv HDF2ROOT /usr/local/hdf2root
setenv LD_LIBRARY_PATH $HDF2ROOT/lib:$LD_LIBRARY_PATH
setenv PATH $HDF2ROOT/bin:$PATH

