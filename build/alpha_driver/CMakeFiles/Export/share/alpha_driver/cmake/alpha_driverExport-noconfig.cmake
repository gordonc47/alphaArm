#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "alpha_driver::alpha_driver" for configuration ""
set_property(TARGET alpha_driver::alpha_driver APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(alpha_driver::alpha_driver PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libalpha_driver.so"
  IMPORTED_SONAME_NOCONFIG "libalpha_driver.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS alpha_driver::alpha_driver )
list(APPEND _IMPORT_CHECK_FILES_FOR_alpha_driver::alpha_driver "${_IMPORT_PREFIX}/lib/libalpha_driver.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
