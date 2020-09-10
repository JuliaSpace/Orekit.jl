function FixedNumberInterpolationGrid(arg0::jint)
    return FixedNumberInterpolationGrid((jint,), arg0)
end

function get_grid_points(obj::FixedNumberInterpolationGrid, arg0::jdouble, arg1::jdouble)
    return jcall(obj, "getGridPoints", Vector{jdouble}, (jdouble, jdouble), arg0, arg1)
end

