function FieldMaxGapInterpolationGrid(arg0::Field, arg1::RealFieldElement)
    return FieldMaxGapInterpolationGrid((Field, RealFieldElement), arg0, arg1)
end

function get_grid_points(obj::FieldMaxGapInterpolationGrid, arg0::RealFieldElement, arg1::RealFieldElement)
    return jcall(obj, "getGridPoints", Vector{RealFieldElement}, (RealFieldElement, RealFieldElement), arg0, arg1)
end

