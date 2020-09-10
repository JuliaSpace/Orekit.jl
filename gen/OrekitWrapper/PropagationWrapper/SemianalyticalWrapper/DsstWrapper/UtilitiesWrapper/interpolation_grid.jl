function get_grid_points(obj::InterpolationGrid, arg0::jdouble, arg1::jdouble)
    return jcall(obj, "getGridPoints", Vector{jdouble}, (jdouble, jdouble), arg0, arg1)
end

