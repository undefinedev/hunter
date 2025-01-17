# Copyright (c) 2015, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cmake_args)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    glog
    VERSION
    "0.3.5-p2"
    URL
    "https://github.com/hunter-packages/glog/archive/v0.3.5-p2.tar.gz"
    SHA1
    3e95e5bcfb5c9d20c3391b72f831a285a3fc238f
)

hunter_add_version(
    PACKAGE_NAME
    glog
    VERSION
    "0.3.5-p1"
    URL
    "https://github.com/hunter-packages/glog/archive/v0.3.5-p1.tar.gz"
    SHA1
    64a9da4feec196071fa7f9cd2963e9f193213a67
)

hunter_add_version(
    PACKAGE_NAME
    glog
    VERSION
    "0.3.5-p0"
    URL
    "https://github.com/hunter-packages/glog/archive/v0.3.5-p0.tar.gz"
    SHA1
    7b1137b2fb26115f1325534a7c3ffdd6014ccbf8
)

hunter_add_version(
    PACKAGE_NAME
    glog
    VERSION
    "0.3.4-p2"
    URL
    "https://github.com/hunter-packages/glog/archive/v0.3.4-p2.tar.gz"
    SHA1
    61e308854b397e68435994818fefb0ff6e1bbccb
)

hunter_add_version(
    PACKAGE_NAME
    glog
    VERSION
    "0.3.4-p1"
    URL
    "https://github.com/hunter-packages/glog/archive/v0.3.4-p1.tar.gz"
    SHA1
    512b8ad6d9aae9499cca2e4c4530b9386cb05440
)

hunter_add_version(
    PACKAGE_NAME
    glog
    VERSION
    "0.4.0"
    URL
    "https://github.com/google/glog/archive/v0.4.0.tar.gz"
    SHA1
    0d79fb524591dee0f46213e9a23f609f74e0cbb2
)

hunter_add_version(
    PACKAGE_NAME
    glog
    VERSION
    "0.5.0"
    URL
    "https://github.com/google/glog/archive/v0.5.0.tar.gz"
    SHA1
    d4c64e1b2de9cfc52970532b301106ed94e94991
)

# explicitly remove dependency on gflags (only needed for tests)
hunter_cmake_args(glog CMAKE_ARGS WITH_GFLAGS=OFF BUILD_TESTING=OFF)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(glog)
hunter_download(PACKAGE_NAME glog)
