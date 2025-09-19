# Install script for directory: /home/cs18/eigen-eigen-323c052e1731/Eigen

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE FILE FILES
    "/home/cs18/eigen-eigen-323c052e1731/Eigen/Cholesky"
    "/home/cs18/eigen-eigen-323c052e1731/Eigen/CholmodSupport"
    "/home/cs18/eigen-eigen-323c052e1731/Eigen/Core"
    "/home/cs18/eigen-eigen-323c052e1731/Eigen/Dense"
    "/home/cs18/eigen-eigen-323c052e1731/Eigen/Eigen"
    "/home/cs18/eigen-eigen-323c052e1731/Eigen/Eigenvalues"
    "/home/cs18/eigen-eigen-323c052e1731/Eigen/Geometry"
    "/home/cs18/eigen-eigen-323c052e1731/Eigen/Householder"
    "/home/cs18/eigen-eigen-323c052e1731/Eigen/IterativeLinearSolvers"
    "/home/cs18/eigen-eigen-323c052e1731/Eigen/Jacobi"
    "/home/cs18/eigen-eigen-323c052e1731/Eigen/LU"
    "/home/cs18/eigen-eigen-323c052e1731/Eigen/MetisSupport"
    "/home/cs18/eigen-eigen-323c052e1731/Eigen/OrderingMethods"
    "/home/cs18/eigen-eigen-323c052e1731/Eigen/PaStiXSupport"
    "/home/cs18/eigen-eigen-323c052e1731/Eigen/PardisoSupport"
    "/home/cs18/eigen-eigen-323c052e1731/Eigen/QR"
    "/home/cs18/eigen-eigen-323c052e1731/Eigen/QtAlignedMalloc"
    "/home/cs18/eigen-eigen-323c052e1731/Eigen/SPQRSupport"
    "/home/cs18/eigen-eigen-323c052e1731/Eigen/SVD"
    "/home/cs18/eigen-eigen-323c052e1731/Eigen/Sparse"
    "/home/cs18/eigen-eigen-323c052e1731/Eigen/SparseCholesky"
    "/home/cs18/eigen-eigen-323c052e1731/Eigen/SparseCore"
    "/home/cs18/eigen-eigen-323c052e1731/Eigen/SparseLU"
    "/home/cs18/eigen-eigen-323c052e1731/Eigen/SparseQR"
    "/home/cs18/eigen-eigen-323c052e1731/Eigen/StdDeque"
    "/home/cs18/eigen-eigen-323c052e1731/Eigen/StdList"
    "/home/cs18/eigen-eigen-323c052e1731/Eigen/StdVector"
    "/home/cs18/eigen-eigen-323c052e1731/Eigen/SuperLUSupport"
    "/home/cs18/eigen-eigen-323c052e1731/Eigen/UmfPackSupport"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE DIRECTORY FILES "/home/cs18/eigen-eigen-323c052e1731/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

