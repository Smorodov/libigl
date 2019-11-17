# Install script for directory: F:/Documents/Visual Studio 2019/projects/libigl

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "F:/Documents/Visual Studio 2019/projects/libigl/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "F:/Documents/Visual Studio 2019/projects/libigl/vs2019/Debug/igl.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "F:/Documents/Visual Studio 2019/projects/libigl/vs2019/Release/igl.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "F:/Documents/Visual Studio 2019/projects/libigl/vs2019/RelWithDebInfo/igl.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/igl" TYPE FILE FILES
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/AABB.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/ARAPEnergyType.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/AtA_cached.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/C_STR.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/Camera.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/EPS.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/HalfEdgeIterator.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/Hit.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/IndexComparison.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/LinSpaced.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/MappingEnergyType.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/MeshBooleanType.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/NormalType.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/ONE.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/PI.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/REDRUM.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/STR.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/SolverStatus.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/SortableRow.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/Timer.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/Viewport.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/WindingNumberAABB.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/WindingNumberMethod.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/WindingNumberTree.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/ZERO.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/accumarray.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/active_set.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/adjacency_list.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/adjacency_matrix.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/all.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/all_edges.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/all_pairs_distances.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/ambient_occlusion.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/angular_distance.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/any.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/any_of.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/arap.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/arap_dof.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/arap_linear_block.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/arap_rhs.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/average_onto_faces.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/average_onto_vertices.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/avg_edge_length.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/axis_angle_to_quat.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/barycenter.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/barycentric_coordinates.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/barycentric_to_global.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/basename.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/bbw.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/bfs.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/bfs_orient.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/biharmonic_coordinates.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/bijective_composite_harmonic_mapping.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/bone_parents.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/boundary_conditions.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/boundary_facets.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/boundary_loop.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/bounding_box.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/bounding_box_diagonal.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/canonical_quaternions.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/cat.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/ceil.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/centroid.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/circulation.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/circumradius.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/collapse_edge.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/collapse_small_triangles.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/colon.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/colormap.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/column_to_quats.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/columnize.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/comb_cross_field.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/comb_frame_field.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/comb_line_field.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/combine.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/compute_frame_field_bisectors.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/connect_boundary_to_infinity.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/cotmatrix.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/cotmatrix_entries.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/cotmatrix_intrinsic.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/count.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/covariance_scatter_matrix.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/cross.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/cross_field_mismatch.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/crouzeix_raviart_cotmatrix.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/crouzeix_raviart_massmatrix.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/cumprod.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/cumsum.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/cut_mesh.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/cut_mesh_from_singularities.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/cut_to_disk.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/cylinder.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/dated_copy.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/decimate.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/deform_skeleton.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/delaunay_triangulation.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/deprecated.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/dfs.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/diag.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/dihedral_angles.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/dijkstra.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/directed_edge_orientations.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/directed_edge_parents.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/dirname.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/dot.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/dot_row.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/doublearea.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/dqs.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/ears.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/edge_collapse_is_valid.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/edge_exists_near.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/edge_flaps.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/edge_lengths.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/edge_topology.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/edges.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/edges_to_path.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/eigs.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/euler_characteristic.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/exact_geodesic.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/example_fun.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/exterior_edges.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/extract_manifold_patches.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/extract_non_manifold_edge_curves.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/face_areas.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/face_occurrences.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/faces_first.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/facet_components.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/false_barycentric_subdivision.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/fast_winding_number.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/file_contents_as_string.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/file_dialog_open.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/file_dialog_save.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/file_exists.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/find.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/find_cross_field_singularities.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/find_zero.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/fit_plane.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/fit_rotations.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/flip_avoiding_line_search.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/flip_edge.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/flipped_triangles.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/flood_fill.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/floor.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/for_each.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/forward_kinematics.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/frame_field_deformer.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/frame_to_cross_field.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/frustum.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/gaussian_curvature.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/get_seconds.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/get_seconds_hires.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/grad.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/grad_intrinsic.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/grid.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/grid_search.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/group_sum_matrix.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/guess_extension.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/harmonic.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/harwell_boeing.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/hausdorff.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/heat_geodesics.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/hessian.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/hessian_energy.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/histc.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/hsv_to_rgb.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/igl_inline.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/in_element.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/infinite_cost_stopping_condition.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/inradius.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/internal_angles.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/intersect.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/intrinsic_delaunay_cotmatrix.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/intrinsic_delaunay_triangulation.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/invert_diag.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/is_border_vertex.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/is_boundary_edge.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/is_delaunay.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/is_dir.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/is_edge_manifold.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/is_file.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/is_intrinsic_delaunay.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/is_irregular_vertex.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/is_planar.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/is_readable.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/is_sparse.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/is_stl.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/is_symmetric.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/is_vertex_manifold.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/is_writable.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/isdiag.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/ismember.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/isolines.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/jet.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/knn.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/launch_medit.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/lbs_matrix.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/lexicographic_triangulation.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/limit_faces.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/line_field_mismatch.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/line_search.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/line_segment_in_rectangle.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/linprog.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/list_to_matrix.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/local_basis.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/look_at.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/loop.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/lscm.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/map_vertices_to_circle.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/mapping_energy_with_jacobians.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/marching_tets.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/massmatrix.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/massmatrix_intrinsic.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/mat_max.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/mat_min.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/mat_to_quat.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/material_colors.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/matlab_format.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/matrix_to_list.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/max.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/max_faces_stopping_condition.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/max_size.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/median.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/min.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/min_quad_dense.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/min_quad_with_fixed.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/min_size.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/mod.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/mode.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/mvc.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/nchoosek.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/next_filename.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/normal_derivative.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/normalize_quat.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/normalize_row_lengths.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/normalize_row_sums.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/null.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/octree.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/on_boundary.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/orient_outward.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/orientable_patches.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/oriented_facets.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/orth.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/ortho.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/outer_element.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/parallel_for.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/parallel_transport_angles.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/partition.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/parula.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/path_to_executable.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/pathinfo.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/per_corner_normals.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/per_edge_normals.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/per_face_normals.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/per_vertex_attribute_smoothing.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/per_vertex_normals.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/per_vertex_point_to_plane_quadrics.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/piecewise_constant_winding_number.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/pinv.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/planarize_quad_mesh.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/ply.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/point_in_circle.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/point_in_poly.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/point_mesh_squared_distance.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/point_simplex_squared_distance.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/polar_dec.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/polar_svd.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/polar_svd3x3.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/polygon_mesh_to_triangle_mesh.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/principal_curvature.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/print_ijv.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/print_vector.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/procrustes.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/project.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/project_isometrically_to_plane.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/project_to_line.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/project_to_line_segment.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/pseudonormal_test.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/pso.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/qslim.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/qslim_optimal_collapse_edge_callbacks.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/quad_planarity.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/quadric_binary_plus_operator.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/quat_conjugate.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/quat_mult.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/quat_to_axis_angle.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/quat_to_mat.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/quats_to_column.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/ramer_douglas_peucker.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/random_dir.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/random_points_on_mesh.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/random_quaternion.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/random_search.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/randperm.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/ray_box_intersect.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/ray_mesh_intersect.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/ray_sphere_intersect.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/readBF.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/readCSV.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/readDMAT.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/readMESH.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/readMSH.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/readNODE.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/readOBJ.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/readOFF.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/readPLY.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/readSTL.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/readTGF.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/readWRL.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/read_triangle_mesh.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/redux.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/remesh_along_isoline.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/remove_duplicate_vertices.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/remove_duplicates.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/remove_unreferenced.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/reorder.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/repdiag.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/repmat.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/resolve_duplicated_faces.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/rgb_to_hsv.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/rotate_by_quat.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/rotate_vectors.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/rotation_matrix_from_directions.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/round.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/rows_to_matrix.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/sample_edges.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/scaf.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/seam_edges.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/segment_segment_intersect.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/serialize.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/setdiff.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/setunion.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/setxor.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/shape_diameter_function.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/shapeup.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/shortest_edge_and_midpoint.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/signed_angle.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/signed_distance.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/simplify_polyhedron.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/slice.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/slice_cached.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/slice_into.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/slice_mask.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/slim.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/snap_points.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/snap_to_canonical_view_quat.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/snap_to_fixed_up.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/solid_angle.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/sort.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/sort_angles.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/sort_triangles.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/sort_vectors_ccw.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/sortrows.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/sparse.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/sparse_cached.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/sparse_voxel_grid.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/speye.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/squared_edge_lengths.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/stdin_to_temp.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/straighten_seams.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/sum.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/svd3x3.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/svd3x3_avx.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/svd3x3_sse.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/swept_volume_bounding_box.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/swept_volume_signed_distance.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/tan_half_angle.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/tet_tet_adjacency.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/topological_hole_fill.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/trackball.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/transpose_blocks.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/triangle_fan.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/triangle_triangle_adjacency.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/triangles_from_strip.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/triangulated_grid.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/two_axis_valuator_fixed_up.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/uniformly_sample_two_manifold.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/unique.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/unique_edge_map.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/unique_rows.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/unique_simplices.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/unproject.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/unproject_in_mesh.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/unproject_onto_mesh.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/unproject_ray.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/unzip_corners.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/upsample.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/vector_area_matrix.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/verbose.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/vertex_components.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/vertex_triangle_adjacency.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/volume.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/voxel_grid.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/winding_number.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/writeBF.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/writeDMAT.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/writeMESH.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/writeOBJ.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/writeOFF.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/writePLY.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/writeSTL.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/writeTGF.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/writeWRL.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/write_triangle_mesh.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/igl/copyleft" TYPE FILE FILES
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/copyleft/marching_cubes.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/copyleft/marching_cubes_tables.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/copyleft/offset_surface.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/copyleft/progressive_hulls.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/copyleft/progressive_hulls_cost_and_placement.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/copyleft/quadprog.h"
    "F:/Documents/Visual Studio 2019/projects/libigl/include/igl/copyleft/swept_volume.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/libigl/cmake" TYPE FILE FILES "F:/Documents/Visual Studio 2019/projects/libigl/vs2019/libigl-config.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/libigl/cmake/libigl-export.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/libigl/cmake/libigl-export.cmake"
         "F:/Documents/Visual Studio 2019/projects/libigl/vs2019/CMakeFiles/Export/share/libigl/cmake/libigl-export.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/libigl/cmake/libigl-export-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/libigl/cmake/libigl-export.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/libigl/cmake" TYPE FILE FILES "F:/Documents/Visual Studio 2019/projects/libigl/vs2019/CMakeFiles/Export/share/libigl/cmake/libigl-export.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/libigl/cmake" TYPE FILE FILES "F:/Documents/Visual Studio 2019/projects/libigl/vs2019/CMakeFiles/Export/share/libigl/cmake/libigl-export-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/libigl/cmake" TYPE FILE FILES "F:/Documents/Visual Studio 2019/projects/libigl/vs2019/CMakeFiles/Export/share/libigl/cmake/libigl-export-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/libigl/cmake" TYPE FILE FILES "F:/Documents/Visual Studio 2019/projects/libigl/vs2019/CMakeFiles/Export/share/libigl/cmake/libigl-export-release.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("F:/Documents/Visual Studio 2019/projects/libigl/vs2019/CoMISo/cmake_install.cmake")
  include("F:/Documents/Visual Studio 2019/projects/libigl/vs2019/embree/cmake_install.cmake")
  include("F:/Documents/Visual Studio 2019/projects/libigl/vs2019/glad/cmake_install.cmake")
  include("F:/Documents/Visual Studio 2019/projects/libigl/vs2019/glfw/cmake_install.cmake")
  include("F:/Documents/Visual Studio 2019/projects/libigl/vs2019/imgui/cmake_install.cmake")
  include("F:/Documents/Visual Studio 2019/projects/libigl/vs2019/stb_image/cmake_install.cmake")
  include("F:/Documents/Visual Studio 2019/projects/libigl/vs2019/tetgen/cmake_install.cmake")
  include("F:/Documents/Visual Studio 2019/projects/libigl/vs2019/triangle/cmake_install.cmake")
  include("F:/Documents/Visual Studio 2019/projects/libigl/vs2019/predicates/cmake_install.cmake")
  include("F:/Documents/Visual Studio 2019/projects/libigl/vs2019/tutorial/cmake_install.cmake")
  include("F:/Documents/Visual Studio 2019/projects/libigl/vs2019/tests/cmake_install.cmake")
  include("F:/Documents/Visual Studio 2019/projects/libigl/vs2019/python/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "F:/Documents/Visual Studio 2019/projects/libigl/vs2019/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
