function ElevationMask(arg0::Vector{Vector{jdouble}})
    return ElevationMask((Vector{Vector{jdouble}},), arg0)
end

function get_elevation(obj::ElevationMask, arg0::jdouble)
    return jcall(obj, "getElevation", jdouble, (jdouble,), arg0)
end

