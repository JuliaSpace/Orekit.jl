function RegionFactory()
    return RegionFactory(())
end

function build_convex(obj::RegionFactory, arg0::Vector{Hyperplane})
    return jcall(obj, "buildConvex", Region, (Vector{Hyperplane},), arg0)
end

function difference(obj::RegionFactory, arg0::Region, arg1::Region)
    return jcall(obj, "difference", Region, (Region, Region), arg0, arg1)
end

function get_complement(obj::RegionFactory, arg0::Region)
    return jcall(obj, "getComplement", Region, (Region,), arg0)
end

function intersection(obj::RegionFactory, arg0::Region, arg1::Region)
    return jcall(obj, "intersection", Region, (Region, Region), arg0, arg1)
end

function union(obj::RegionFactory, arg0::Region, arg1::Region)
    return jcall(obj, "union", Region, (Region, Region), arg0, arg1)
end

function xor(obj::RegionFactory, arg0::Region, arg1::Region)
    return jcall(obj, "xor", Region, (Region, Region), arg0, arg1)
end

