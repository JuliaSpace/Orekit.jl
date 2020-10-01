function get_grid_points(obj::FieldInterpolationGrid, arg0::RealFieldElement, arg1::RealFieldElement)
    return jcall(obj, "getGridPoints", Vector{RealFieldElement}, (RealFieldElement, RealFieldElement), arg0, arg1)
end

