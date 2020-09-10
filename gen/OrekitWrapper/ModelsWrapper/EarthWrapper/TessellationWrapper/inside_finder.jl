function visit_order(obj::InsideFinder, arg0::BSPTree)
    return jcall(obj, "visitOrder", BSPTreeVisitor_Order, (BSPTree,), arg0)
end

function visit_internal_node(obj::InsideFinder, arg0::BSPTree)
    return jcall(obj, "visitInternalNode", void, (BSPTree,), arg0)
end

function visit_leaf_node(obj::InsideFinder, arg0::BSPTree)
    return jcall(obj, "visitLeafNode", void, (BSPTree,), arg0)
end

function get_inside_point(obj::InsideFinder)
    return jcall(obj, "getInsidePoint", S2Point, ())
end

