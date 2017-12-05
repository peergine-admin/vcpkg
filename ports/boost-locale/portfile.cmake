# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/locale
    REF boost-1.65.1
    SHA512 fc9c1d4632ae2d6736d5bd0464f4c7ca3b87e960b66dc9b48c0d943c7fea6513a34763013ec4dfe41aadc67e8b118ca3edc031d6cf449e269c9ff4ce4c3e8967
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular.cmake)

boost_modular(
    SOURCE_PATH ${SOURCE_PATH}
    
)
