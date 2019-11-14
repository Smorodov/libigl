# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BINARY_7Z "")
set(CPACK_BINARY_BUNDLE "")
set(CPACK_BINARY_CYGWIN "")
set(CPACK_BINARY_DEB "")
set(CPACK_BINARY_DRAGNDROP "")
set(CPACK_BINARY_FREEBSD "")
set(CPACK_BINARY_IFW "")
set(CPACK_BINARY_NSIS "")
set(CPACK_BINARY_NUGET "")
set(CPACK_BINARY_OSXX11 "")
set(CPACK_BINARY_PACKAGEMAKER "")
set(CPACK_BINARY_PRODUCTBUILD "")
set(CPACK_BINARY_RPM "")
set(CPACK_BINARY_STGZ "")
set(CPACK_BINARY_TBZ2 "")
set(CPACK_BINARY_TGZ "")
set(CPACK_BINARY_TXZ "")
set(CPACK_BINARY_TZ "")
set(CPACK_BINARY_WIX "")
set(CPACK_BINARY_ZIP "")
set(CPACK_BUILD_SOURCE_DIRS "F:/Documents/Visual Studio 2019/projects/libigl;F:/Documents/Visual Studio 2019/projects/libigl/vs2019")
set(CPACK_CMAKE_GENERATOR "Visual Studio 16 2019")
set(CPACK_COMPONENTS_ALL "devel;lib")
set(CPACK_COMPONENT_DEVEL_DESCRIPTION "Header Files for C and ISPC required to develop applications with Embree.")
set(CPACK_COMPONENT_DEVEL_DISPLAY_NAME "Development")
set(CPACK_COMPONENT_EXAMPLES_DESCRIPTION "Tutorials demonstrating how to use Embree.")
set(CPACK_COMPONENT_EXAMPLES_DISPLAY_NAME "Examples")
set(CPACK_COMPONENT_LIB_DESCRIPTION "The Embree library including documentation.")
set(CPACK_COMPONENT_LIB_DISPLAY_NAME "Library")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_GENERATOR "WIX")
set(CPACK_INSTALL_CMAKE_PROJECTS "F:/Documents/Visual Studio 2019/projects/libigl/vs2019;libigl;ALL;/")
set(CPACK_INSTALL_PREFIX "C:/Program Files (x86)/libigl")
set(CPACK_MODULE_PATH "F:/Documents/Visual Studio 2019/projects/libigl/external/embree/common/cmake;F:/Documents/Visual Studio 2019/projects/libigl/cmake;F:/Documents/Visual Studio 2019/projects/libigl")
set(CPACK_NSIS_DISPLAY_NAME "Intel\\Embree3 x64")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES64")
set(CPACK_NSIS_PACKAGE_NAME "Intel\\Embree3 x64")
set(CPACK_OUTPUT_CONFIG_FILE "F:/Documents/Visual Studio 2019/projects/libigl/vs2019/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "embree_support@intel.com")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "C:/Program Files/CMake/share/cmake-3.15/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Embree: High Performance Ray Tracing Kernels")
set(CPACK_PACKAGE_FILE_NAME "embree-3.5.2.x64.vc14")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "Intel\\Embree3 x64")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "Intel\\Embree3 x64")
set(CPACK_PACKAGE_NAME "Embree Ray Tracing Kernels x64")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Intel Corporation")
set(CPACK_PACKAGE_VERSION "3.5.2")
set(CPACK_PACKAGE_VERSION_MAJOR "3")
set(CPACK_PACKAGE_VERSION_MINOR "5")
set(CPACK_PACKAGE_VERSION_PATCH "2")
set(CPACK_RESOURCE_FILE_LICENSE "F:/Documents/Visual Studio 2019/projects/libigl/external/embree/LICENSE.txt")
set(CPACK_RESOURCE_FILE_README "F:/Documents/Visual Studio 2019/projects/libigl/external/embree/README.md")
set(CPACK_RESOURCE_FILE_WELCOME "C:/Program Files/CMake/share/cmake-3.15/Templates/CPack.GenericWelcome.txt")
set(CPACK_RPM_PACKAGE_RELEASE "1")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "ON")
set(CPACK_SOURCE_CYGWIN "")
set(CPACK_SOURCE_GENERATOR "7Z;ZIP")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "F:/Documents/Visual Studio 2019/projects/libigl/vs2019/CPackSourceConfig.cmake")
set(CPACK_SOURCE_RPM "")
set(CPACK_SOURCE_TBZ2 "")
set(CPACK_SOURCE_TGZ "")
set(CPACK_SOURCE_TXZ "")
set(CPACK_SOURCE_TZ "")
set(CPACK_SOURCE_ZIP "ON")
set(CPACK_STRIP_FILES "FALSE")
set(CPACK_SYSTEM_NAME "win64")
set(CPACK_TOPLEVEL_TAG "win64")
set(CPACK_WIX_CMAKE_PACKAGE_REGISTRY "TRUE")
set(CPACK_WIX_PRODUCT_GUID "331BD5A9-DAD6-486B-A435-18AAB8030502")
set(CPACK_WIX_SIZEOF_VOID_P "8")
set(CPACK_WIX_UPGRADE_GUID "331BD5A9-DAD6-486B-A435-18AAB8030000")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "F:/Documents/Visual Studio 2019/projects/libigl/vs2019/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
