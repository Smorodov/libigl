## ======================================================================== ##
## Copyright 2009-2018 Intel Corporation                                    ##
##                                                                          ##
## Licensed under the Apache License, Version 2.0 (the "License");          ##
## you may not use this file except in compliance with the License.         ##
## You may obtain a copy of the License at                                  ##
##                                                                          ##
##     http://www.apache.org/licenses/LICENSE-2.0                           ##
##                                                                          ##
## Unless required by applicable law or agreed to in writing, software      ##
## distributed under the License is distributed on an "AS IS" BASIS,        ##
## WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. ##
## See the License for the specific language governing permissions and      ##
## limitations under the License.                                           ##
## ======================================================================== ##

SET(EMBREE_ROOT_DIR ${CMAKE_CURRENT_LIST_DIR}/.)
GET_FILENAME_COMPONENT(EMBREE_ROOT_DIR "${EMBREE_ROOT_DIR}" ABSOLUTE)

SET(EMBREE_INCLUDE_DIRS ${EMBREE_ROOT_DIR}/include)
SET(EMBREE_LIBRARY ${EMBREE_ROOT_DIR}/lib/embree3.lib)
SET(EMBREE_LIBRARIES ${EMBREE_LIBRARY})

MARK_AS_ADVANCED(embree_DIR)

SET(EMBREE_VERSION 3.5.2)
SET(EMBREE_VERSION_MAJOR 3)
SET(EMBREE_VERSION_MINOR 5)
SET(EMBREE_VERSION_PATCH 2)
SET(EMBREE_VERSION_NOTE "")

SET(EMBREE_MAX_ISA SSE2)
SET(EMBREE_ISA_SSE2  ON)
SET(EMBREE_ISA_SSE42 OFF)
SET(EMBREE_ISA_AVX OFF) 
SET(EMBREE_ISA_AVX2  OFF)
SET(EMBREE_ISA_AVX512KNL OFF)
SET(EMBREE_ISA_AVX512SKX OFF)

SET(EMBREE_BUILD_TYPE )
SET(EMBREE_ISPC_SUPPORT OFF)
SET(EMBREE_STATIC_LIB ON)
SET(EMBREE_TUTORIALS OFF)

SET(EMBREE_RAY_MASK OFF)
SET(EMBREE_STAT_COUNTERS OFF)
SET(EMBREE_BACKFACE_CULLING OFF)
SET(EMBREE_FILTER_FUNCTION ON)
SET(EMBREE_IGNORE_INVALID_RAYS OFF)
SET(EMBREE_TASKING_SYSTEM INTERNAL)

SET(EMBREE_GEOMETRY_TRIANGLE ON)
SET(EMBREE_GEOMETRY_QUAD ON)
SET(EMBREE_GEOMETRY_CURVE ON)
SET(EMBREE_GEOMETRY_SUBDIVISION ON)
SET(EMBREE_GEOMETRY_USER ON)
SET(EMBREE_GEOMETRY_POINT ON)
SET(EMBREE_RAY_PACKETS ON)

IF(EMBREE_STATIC_LIB)
  FILE(GLOB CONFIG_FILES "${EMBREE_ROOT_DIR}/./*-targets.cmake")
  FOREACH(f ${CONFIG_FILES})
    INCLUDE(${f})
  ENDFOREACH()
  LINK_DIRECTORIES(${EMBREE_ROOT_DIR}/lib)
ENDIF()
