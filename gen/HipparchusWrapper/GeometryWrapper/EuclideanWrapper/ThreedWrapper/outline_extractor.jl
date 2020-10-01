function OutlineExtractor(arg0::Vector3D, arg1::Vector3D)
    return OutlineExtractor((Vector3D, Vector3D), arg0, arg1)
end

function get_outline(obj::OutlineExtractor, arg0::PolyhedronsSet)
    return jcall(obj, "getOutline", Vector{Vector{Vector2D}}, (PolyhedronsSet,), arg0)
end

