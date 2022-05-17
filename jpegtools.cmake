# Copyright (c) Evgenii Kliuchnikov 2022
#
# Use of this source code is governed by an MIT-style
# license that can be found in the LICENSE file or at
# https://opensource.org/licenses/MIT.

file(GLOB JT_SOURCES
  c/*.cc
)

file(GLOB JT_HEADERS
  c/*.h
)

add_library(jpeg_tools-static STATIC
  ${JT_SOURCES}
  ${JT_HEADERS}
)
