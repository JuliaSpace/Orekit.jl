function add_node(obj::Mesh, arg0::jint, arg1::jint)
    return jcall(obj, "addNode", Mesh_Node, (jint, jint), arg0, arg1)
end

function get_across_gap(obj::Mesh)
    return jcall(obj, "getAcrossGap", jdouble, ())
end

function get_along_gap(obj::Mesh)
    return jcall(obj, "getAlongGap", jdouble, ())
end

function get_closest_existing_node(obj::Mesh, arg0::Vector3D)
    return jcall(obj, "getClosestExistingNode", Mesh_Node, (Vector3D,), arg0)
end

function get_closest_existing_node(obj::Mesh, arg0::jint, arg1::jint)
    return jcall(obj, "getClosestExistingNode", Mesh_Node, (jint, jint), arg0, arg1)
end

function get_coverage(obj::Mesh)
    return jcall(obj, "getCoverage", SphericalPolygonsSet, ())
end

function get_inside_nodes(obj::Mesh)
    return jcall(obj, "getInsideNodes", List, ())
end

function get_max_across_index(obj::Mesh)
    return jcall(obj, "getMaxAcrossIndex", jint, ())
end

function get_max_along_index(obj::Mesh)
    return jcall(obj, "getMaxAlongIndex", jint, ())
end

function get_max_along_index(obj::Mesh, arg0::jint)
    return jcall(obj, "getMaxAlongIndex", jint, (jint,), arg0)
end

function get_min_across_index(obj::Mesh)
    return jcall(obj, "getMinAcrossIndex", jint, ())
end

function get_min_along_index(obj::Mesh)
    return jcall(obj, "getMinAlongIndex", jint, ())
end

function get_min_along_index(obj::Mesh, arg0::jint)
    return jcall(obj, "getMinAlongIndex", jint, (jint,), arg0)
end

function get_node(obj::Mesh, arg0::jint, arg1::jint)
    return jcall(obj, "getNode", Mesh_Node, (jint, jint), arg0, arg1)
end

function get_number_of_nodes(obj::Mesh)
    return jcall(obj, "getNumberOfNodes", jint, ())
end

function get_taxicab_boundary(obj::Mesh, arg0::jboolean)
    return jcall(obj, "getTaxicabBoundary", List, (jboolean,), arg0)
end

