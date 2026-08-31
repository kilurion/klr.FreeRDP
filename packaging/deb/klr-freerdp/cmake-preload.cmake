if(CMAKE_VERSION GREATER_EQUAL 3.21.0)
  find_package(libcbor 0.10.2)
  find_package(libfido2 1.14.0)

  if(LIBCBOR_FOUND AND LIBFIDO2_FOUND)
    set(CHANNEL_RDPEWA ON CACHE BOOL "preload")
    set(CHANNEL_RDPEWA_CLIENT ON CACHE BOOL "preload")
  endif()
endif()
