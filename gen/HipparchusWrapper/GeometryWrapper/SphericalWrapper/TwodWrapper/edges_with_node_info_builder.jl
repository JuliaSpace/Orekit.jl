function get_edges(obj::EdgesWithNodeInfoBuilder)
    return jcall(obj, "getEdges", List, ())
end

function visit_internal_node(obj::EdgesWithNodeInfoBuilder, arg0::BSPTree)
    return jcall(obj, "visitInternalNode", void, (BSPTree,), arg0)
end

function visit_leaf_node(obj::EdgesWithNodeInfoBuilder, arg0::BSPTree)
    return jcall(obj, "visitLeafNode", void, (BSPTree,), arg0)
end

function visit_order(obj::EdgesWithNodeInfoBuilder, arg0::BSPTree)
    return jcall(obj, "visitOrder", BSPTreeVisitor_Order, (BSPTree,), arg0)
end

