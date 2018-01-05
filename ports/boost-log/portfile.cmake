# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)
include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular.cmake)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/log
    REF boost-1.66.0
    SHA512 cb0b7ac7136c1066c6dd10a27873febbf983b9c7b7d141ba5e1076a0984cb83609a3c8d38d13e7641002d460f868c2593fecdfd86d9eb75078f14597ab965fa1
    HEAD_REF master
)

boost_modular_build(SOURCE_PATH ${SOURCE_PATH})
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})