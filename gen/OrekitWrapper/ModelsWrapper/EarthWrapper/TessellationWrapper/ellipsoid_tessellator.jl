function EllipsoidTessellator(arg0::OneAxisEllipsoid, arg1::TileAiming, arg2::jint)
    return EllipsoidTessellator((OneAxisEllipsoid, TileAiming, jint), arg0, arg1, arg2)
end

function tessellate(obj::EllipsoidTessellator, arg0::SphericalPolygonsSet, arg1::jdouble, arg2::jdouble, arg3::jdouble, arg4::jdouble, arg5::jboolean, arg6::jboolean)
    return jcall(obj, "tessellate", List, (SphericalPolygonsSet, jdouble, jdouble, jdouble, jdouble, jboolean, jboolean), arg0, arg1, arg2, arg3, arg4, arg5, arg6)
end

function build_simple_zone(::Type{EllipsoidTessellator}, arg0::jdouble, arg1::Vector{Vector{jdouble}})
    return jcall(EllipsoidTessellator, "buildSimpleZone", SphericalPolygonsSet, (jdouble, Vector{Vector{jdouble}}), arg0, arg1)
end

function build_simple_zone(::Type{EllipsoidTessellator}, arg0::jdouble, arg1::Vector{GeodeticPoint})
    return jcall(EllipsoidTessellator, "buildSimpleZone", SphericalPolygonsSet, (jdouble, Vector{GeodeticPoint}), arg0, arg1)
end

function sample(obj::EllipsoidTessellator, arg0::SphericalPolygonsSet, arg1::jdouble, arg2::jdouble)
    return jcall(obj, "sample", List, (SphericalPolygonsSet, jdouble, jdouble), arg0, arg1, arg2)
end

