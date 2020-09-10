function estimate_error(obj::GraggBulirschStoerStateInterpolator, arg0::Vector{jdouble})
    return jcall(obj, "estimateError", jdouble, (Vector{jdouble},), arg0)
end

