# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/vmd
    REF boost-1.65.1
    SHA512 c53f4fede7b371c6c943b3d2ba0ec93a0cae4e3c2e701bb7d0fc329b86afe5ee7421044d6f41406c68600147afab2571bcb91bc23bc900cbf0b46838a9fb7f16
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular.cmake)

boost_modular(
    SOURCE_PATH ${SOURCE_PATH}
    
)