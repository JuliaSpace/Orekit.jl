function FieldFixedNumberInterpolationGrid(arg0::Field, arg1::jint)
    return FieldFixedNumberInterpolationGrid((Field, jint), arg0, arg1)
end

function get_grid_points(obj::FieldFixedNumberInterpolationGrid, arg0::RealFieldElement, arg1::RealFieldElement)
    return jcall(obj, "getGridPoints", Vector{RealFieldElement}, (RealFieldElement, RealFieldElement), arg0, arg1)
end

