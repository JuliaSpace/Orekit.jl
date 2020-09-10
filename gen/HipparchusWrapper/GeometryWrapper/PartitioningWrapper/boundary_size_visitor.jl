function get_size(obj::BoundarySizeVisitor)
    return jcall(obj, "getSize", jdouble, ())
end

function visit_order(obj::BoundarySizeVisitor, arg0::BSPTree)
    return jcall(obj, "visitOrder", BSPTreeVisitor_Order, (BSPTree,), arg0)
end

function visit_internal_node(obj::BoundarySizeVisitor, arg0::BSPTree)
    return jcall(obj, "visitInternalNode", void, (BSPTree,), arg0)
end

function visit_leaf_node(obj::BoundarySizeVisitor, arg0::BSPTree)
    return jcall(obj, "visitLeafNode", void, (BSPTree,), arg0)
end

