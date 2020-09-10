function interpolate(obj::FieldUnivariateInterpolator, arg0::Vector{RealFieldElement}, arg1::Vector{RealFieldElement})
    return jcall(obj, "interpolate", RealFieldUnivariateFunction, (Vector{RealFieldElement}, Vector{RealFieldElement}), arg0, arg1)
end

