function MaxGapInterpolationGrid(arg0::jdouble)
    return MaxGapInterpolationGrid((jdouble,), arg0)
end

function get_grid_points(obj::MaxGapInterpolationGrid, arg0::jdouble, arg1::jdouble)
    return jcall(obj, "getGridPoints", Vector{jdouble}, (jdouble, jdouble), arg0, arg1)
end

