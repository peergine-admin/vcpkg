# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/tuple
    REF boost-1.65.1
    SHA512 1b0d1d4ae46539224d1c01ea87a27893a7a02eb912f80f454c9b3871c6dd57ce09376c43b8a848a5c8da3b9fa2694808b61069bde1927f71567e6619766eee91
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular.cmake)

boost_modular(
    SOURCE_PATH ${SOURCE_PATH}
    
)