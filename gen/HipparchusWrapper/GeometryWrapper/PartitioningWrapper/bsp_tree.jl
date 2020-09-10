function BSPTree(arg0::SubHyperplane, arg1::BSPTree, arg2::BSPTree, arg3::Object)
    return BSPTree((SubHyperplane, BSPTree, BSPTree, Object), arg0, arg1, arg2, arg3)
end

function BSPTree(arg0::Object)
    return BSPTree((Object,), arg0)
end

function BSPTree()
    return BSPTree(())
end

function split(obj::BSPTree, arg0::SubHyperplane)
    return jcall(obj, "split", BSPTree, (SubHyperplane,), arg0)
end

function merge(obj::BSPTree, arg0::BSPTree, arg1::BSPTree_LeafMerger)
    return jcall(obj, "merge", BSPTree, (BSPTree, BSPTree_LeafMerger), arg0, arg1)
end

function get_parent(obj::BSPTree)
    return jcall(obj, "getParent", BSPTree, ())
end

function set_attribute(obj::BSPTree, arg0::Object)
    return jcall(obj, "setAttribute", void, (Object,), arg0)
end

function get_attribute(obj::BSPTree)
    return jcall(obj, "getAttribute", Object, ())
end

function visit(obj::BSPTree, arg0::BSPTreeVisitor)
    return jcall(obj, "visit", void, (BSPTreeVisitor,), arg0)
end

function prune_around_convex_cell(obj::BSPTree, arg0::Object, arg1::Object, arg2::Object)
    return jcall(obj, "pruneAroundConvexCell", BSPTree, (Object, Object, Object), arg0, arg1, arg2)
end

function insert_cut(obj::BSPTree, arg0::Hyperplane)
    return jcall(obj, "insertCut", jboolean, (Hyperplane,), arg0)
end

function get_cut(obj::BSPTree)
    return jcall(obj, "getCut", SubHyperplane, ())
end

function get_plus(obj::BSPTree)
    return jcall(obj, "getPlus", BSPTree, ())
end

function get_minus(obj::BSPTree)
    return jcall(obj, "getMinus", BSPTree, ())
end

function get_cell(obj::BSPTree, arg0::Point, arg1::jdouble)
    return jcall(obj, "getCell", BSPTree, (Point, jdouble), arg0, arg1)
end

function get_close_cuts(obj::BSPTree, arg0::Point, arg1::jdouble)
    return jcall(obj, "getCloseCuts", List, (Point, jdouble), arg0, arg1)
end

function insert_in_tree(obj::BSPTree, arg0::BSPTree, arg1::jboolean, arg2::BSPTree_VanishingCutHandler)
    return jcall(obj, "insertInTree", void, (BSPTree, jboolean, BSPTree_VanishingCutHandler), arg0, arg1, arg2)
end

function copy_self(obj::BSPTree)
    return jcall(obj, "copySelf", BSPTree, ())
end

