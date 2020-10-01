function get_area(obj::PropertiesComputer)
    return jcall(obj, "getArea", jdouble, ())
end

function get_barycenter(obj::PropertiesComputer)
    return jcall(obj, "getBarycenter", S2Point, ())
end

function get_convex_cells_inside_points(obj::PropertiesComputer)
    return jcall(obj, "getConvexCellsInsidePoints", List, ())
end

function visit_internal_node(obj::PropertiesComputer, arg0::BSPTree)
    return jcall(obj, "visitInternalNode", void, (BSPTree,), arg0)
end

function visit_leaf_node(obj::PropertiesComputer, arg0::BSPTree)
    return jcall(obj, "visitLeafNode", void, (BSPTree,), arg0)
end

function visit_order(obj::PropertiesComputer, arg0::BSPTree)
    return jcall(obj, "visitOrder", BSPTreeVisitor_Order, (BSPTree,), arg0)
end

