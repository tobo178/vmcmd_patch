#!/bin/bash

cmake ../gromacs-2024.4_vmcmd \
-DCMAKE_INSTALL_PREFIX=$HOME/gmx2024.4_vmcmd_cpu \
-DBUILD_SHARED_LIBS=OFF \
-DGMX_PREFER_STATIC_LIBS=ON \
-DGMX_BUILD_SHARED_EXE=OFF \
-DGMX_DOUBLE=OFF \
-DGMX_BUILD_OWN_FFTW=ON \
-DGMX_THREAD_MPI=OFF \
-DGMX_MPI=OFF \
-DGMX_OPENMP=ON \
-DGMX_GPU=OFF \
-DGMXAPI=OFF
