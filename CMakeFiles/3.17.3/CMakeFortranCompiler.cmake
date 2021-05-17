set(CMAKE_Fortran_COMPILER "/n/helmod/apps/centos7/Comp/gcc/7.1.0-fasrc01/openmpi/3.1.3-fasrc01/bin/mpif90")
set(CMAKE_Fortran_COMPILER_ARG1 "")
set(CMAKE_Fortran_COMPILER_ID "GNU")
set(CMAKE_Fortran_COMPILER_VERSION "7.1.0")
set(CMAKE_Fortran_COMPILER_WRAPPER "")
set(CMAKE_Fortran_PLATFORM_ID "")
set(CMAKE_Fortran_SIMULATE_ID "")
set(CMAKE_Fortran_SIMULATE_VERSION "")



set(CMAKE_AR "/usr/bin/ar")
set(CMAKE_Fortran_COMPILER_AR "/n/helmod/apps/centos7/Core/gcc/7.1.0-fasrc01/bin/gcc-ar")
set(CMAKE_RANLIB "/usr/bin/ranlib")
set(CMAKE_Fortran_COMPILER_RANLIB "/n/helmod/apps/centos7/Core/gcc/7.1.0-fasrc01/bin/gcc-ranlib")
set(CMAKE_COMPILER_IS_GNUG77 1)
set(CMAKE_Fortran_COMPILER_LOADED 1)
set(CMAKE_Fortran_COMPILER_WORKS TRUE)
set(CMAKE_Fortran_ABI_COMPILED TRUE)
set(CMAKE_COMPILER_IS_MINGW )
set(CMAKE_COMPILER_IS_CYGWIN )
if(CMAKE_COMPILER_IS_CYGWIN)
  set(CYGWIN 1)
  set(UNIX 1)
endif()

set(CMAKE_Fortran_COMPILER_ENV_VAR "FC")

set(CMAKE_Fortran_COMPILER_SUPPORTS_F90 1)

if(CMAKE_COMPILER_IS_MINGW)
  set(MINGW 1)
endif()
set(CMAKE_Fortran_COMPILER_ID_RUN 1)
set(CMAKE_Fortran_SOURCE_FILE_EXTENSIONS f;F;fpp;FPP;f77;F77;f90;F90;for;For;FOR;f95;F95)
set(CMAKE_Fortran_IGNORE_EXTENSIONS h;H;o;O;obj;OBJ;def;DEF;rc;RC)
set(CMAKE_Fortran_LINKER_PREFERENCE 20)
if(UNIX)
  set(CMAKE_Fortran_OUTPUT_EXTENSION .o)
else()
  set(CMAKE_Fortran_OUTPUT_EXTENSION .obj)
endif()

# Save compiler ABI information.
set(CMAKE_Fortran_SIZEOF_DATA_PTR "8")
set(CMAKE_Fortran_COMPILER_ABI "")
set(CMAKE_Fortran_LIBRARY_ARCHITECTURE "")

if(CMAKE_Fortran_SIZEOF_DATA_PTR AND NOT CMAKE_SIZEOF_VOID_P)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_Fortran_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_Fortran_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_Fortran_COMPILER_ABI}")
endif()

if(CMAKE_Fortran_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()





set(CMAKE_Fortran_IMPLICIT_INCLUDE_DIRECTORIES "/n/helmod/apps/centos7/Comp/gcc/7.1.0-fasrc01/openmpi/3.1.3-fasrc01/include;/n/helmod/apps/centos7/Comp/gcc/7.1.0-fasrc01/openmpi/3.1.3-fasrc01/lib64;/n/sw/helmod/apps/centos7/Core/gcc/7.1.0-fasrc01/lib64/gcc/x86_64-pc-linux-gnu/7.1.0/finclude;/n/helmod/apps/centos7/MPI/gcc/7.1.0-fasrc01/openmpi/3.1.3-fasrc01/hdf5/1.8.12-fasrc12/include;/n/helmod/apps/centos7/MPI/gcc/7.1.0-fasrc01/openmpi/3.1.3-fasrc01/netcdf/4.1.3-fasrc02/include;/n/helmod/apps/centos7/Core/gcc/7.1.0-fasrc01/lib64/gcc/x86_64-pc-linux-gnu/7.1.0/plugin/include;/n/helmod/apps/centos7/Core/gcc/7.1.0-fasrc01/lib64/gcc/x86_64-pc-linux-gnu/7.1.0/install-tools/include;/n/helmod/apps/centos7/Core/libxml2/2.7.8-fasrc02/include;/n/helmod/apps/centos7/Core/nlopt/2.4.2-fasrc01/include;/n/helmod/apps/centos7/Core/gsl/1.16-fasrc02/include;/n/helmod/apps/centos7/Core/R_core/3.4.2-fasrc01/lib64/R/include;/n/helmod/apps/centos7/Core/R_core/3.4.2-fasrc01/lib64/R/library/Matrix/include;/n/helmod/apps/centos7/Core/libtiff/4.0.9-fasrc01/include;/n/helmod/apps/centos7/Core/pcre/8.37-fasrc02/include;/n/helmod/apps/centos7/Core/xz/5.2.2-fasrc01/include;/n/helmod/apps/centos7/Core/bzip2/1.0.6-fasrc01/include;/n/helmod/apps/centos7/Core/curl/7.45.0-fasrc01/include;/n/helmod/apps/centos7/Core/jdk/1.8.0_45-fasrc01/include;/n/helmod/apps/centos7/Core/szip/2.1-fasrc02/include;/n/helmod/apps/centos7/Core/zlib/1.2.8-fasrc07/include;/n/helmod/apps/centos7/Core/mpc/1.0.3-fasrc06/include;/n/helmod/apps/centos7/Core/mpfr/3.1.5-fasrc01/include;/n/helmod/apps/centos7/Core/gmp/6.1.2-fasrc01/include;/n/sw/helmod/apps/centos7/Core/gcc/7.1.0-fasrc01/lib64/gcc/x86_64-pc-linux-gnu/7.1.0/include;/n/sw/helmod/apps/centos7/Core/gcc/7.1.0-fasrc01/lib64/gcc/x86_64-pc-linux-gnu/7.1.0/include-fixed;/usr/local/include;/n/sw/helmod/apps/centos7/Core/gcc/7.1.0-fasrc01/include;/usr/include")
set(CMAKE_Fortran_IMPLICIT_LINK_LIBRARIES "mpi_usempif08;mpi_usempi_ignore_tkr;mpi_mpifh;mpi;gfortran;m;gcc_s;gcc;quadmath;m;gcc_s;gcc;pthread;c;gcc_s;gcc")
set(CMAKE_Fortran_IMPLICIT_LINK_DIRECTORIES "/usr/lib64;/n/helmod/apps/centos7/Comp/gcc/7.1.0-fasrc01/openmpi/3.1.3-fasrc01/lib64;/n/sw/helmod/apps/centos7/Core/gcc/7.1.0-fasrc01/lib64/gcc/x86_64-pc-linux-gnu/7.1.0;/n/sw/helmod/apps/centos7/Core/gcc/7.1.0-fasrc01/lib64/gcc;/n/helmod/apps/centos7/MPI/gcc/7.1.0-fasrc01/openmpi/3.1.3-fasrc01/hdf5/1.8.12-fasrc12/lib64;/n/helmod/apps/centos7/Core/gcc/7.1.0-fasrc01/lib64;/n/helmod/apps/centos7/Core/libxml2/2.7.8-fasrc02/lib64;/n/helmod/apps/centos7/Core/nlopt/2.4.2-fasrc01/lib64;/n/helmod/apps/centos7/Core/gsl/1.16-fasrc02/lib64;/n/helmod/apps/centos7/Core/R_core/3.4.2-fasrc01/lib64;/n/helmod/apps/centos7/Core/libtiff/4.0.9-fasrc01/lib64;/n/helmod/apps/centos7/Core/xz/5.2.2-fasrc01/lib64;/n/helmod/apps/centos7/Core/szip/2.1-fasrc02/lib64;/n/helmod/apps/centos7/Core/mpc/1.0.3-fasrc06/lib64;/n/helmod/apps/centos7/Core/mpfr/3.1.5-fasrc01/lib64;/n/helmod/apps/centos7/Core/gmp/6.1.2-fasrc01/lib64;/n/sw/helmod/apps/centos7/Core/gcc/7.1.0-fasrc01/lib64;/lib64;/n/helmod/apps/centos7/MPI/gcc/7.1.0-fasrc01/openmpi/3.1.3-fasrc01/netcdf/4.1.3-fasrc02/lib;/n/helmod/apps/centos7/Core/gcc/7.1.0-fasrc01/lib;/n/helmod/apps/centos7/Core/nlopt/2.4.2-fasrc01/lib;/n/helmod/apps/centos7/Core/R_core/3.4.2-fasrc01/lib64/R/lib;/n/helmod/apps/centos7/Core/pcre/8.37-fasrc02/lib;/n/helmod/apps/centos7/Core/bzip2/1.0.6-fasrc01/lib;/n/helmod/apps/centos7/Core/curl/7.45.0-fasrc01/lib;/n/helmod/apps/centos7/Core/jdk/1.8.0_45-fasrc01/jre/lib;/n/helmod/apps/centos7/Core/jdk/1.8.0_45-fasrc01/db/lib;/n/helmod/apps/centos7/Core/jdk/1.8.0_45-fasrc01/lib;/n/helmod/apps/centos7/Core/zlib/1.2.8-fasrc07/lib")
set(CMAKE_Fortran_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")
