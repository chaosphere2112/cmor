set(HDF5_deps ${pkgconfig_pkg} ${libxml2_pkg} ${libxslt_pkg} ${zlib_pkg})
if (CMOR_BUILD_PARALLEL)
  list(APPEND HDF5_deps ${mpi_pkg})
endif()
