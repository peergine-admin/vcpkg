# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/phoenix
    REF boost-1.65.1
    SHA512 19fe11528ee5d594d38c181ff189b05f39a22195912d8a18be16be4fed5b814ac381c02ffab512fc3e1db7fc9dbfe98815e0bc5f4d003d98dcea5fc872c5199a
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular.cmake)

boost_modular(
    SOURCE_PATH ${SOURCE_PATH}
    
)
