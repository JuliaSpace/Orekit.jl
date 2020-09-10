function visit_order(obj::BoundaryProjector, arg0::BSPTree)
    return jcall(obj, "visitOrder", BSPTreeVisitor_Order, (BSPTree,), arg0)
end

function visit_internal_node(obj::BoundaryProjector, arg0::BSPTree)
    return jcall(obj, "visitInternalNode", void, (BSPTree,), arg0)
end

function visit_leaf_node(obj::BoundaryProjector, arg0::BSPTree)
    return jcall(obj, "visitLeafNode", void, (BSPTree,), arg0)
end

function get_projection(obj::BoundaryProjector)
    return jcall(obj, "getProjection", BoundaryProjection, ())
end

