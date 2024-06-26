# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/geometry
    REF boost-${VERSION}
    SHA512 dee1cc24dd4a4c2a3f45bab402c413929d5e472f51e9ac34324ddc19b2c4a4e37e8e64be69cb757c0dc026303911d5195caeeb5297e2bf7bf31d8b3ec0af9399
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
