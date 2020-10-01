function FieldExpandableODE(arg0::FieldOrdinaryDifferentialEquation)
    return FieldExpandableODE((FieldOrdinaryDifferentialEquation,), arg0)
end

function add_secondary_equations(obj::FieldExpandableODE, arg0::FieldSecondaryODE)
    return jcall(obj, "addSecondaryEquations", jint, (FieldSecondaryODE,), arg0)
end

function compute_derivatives(obj::FieldExpandableODE, arg0::RealFieldElement, arg1::Vector{RealFieldElement})
    return jcall(obj, "computeDerivatives", Vector{RealFieldElement}, (RealFieldElement, Vector{RealFieldElement}), arg0, arg1)
end

function get_mapper(obj::FieldExpandableODE)
    return jcall(obj, "getMapper", FieldEquationsMapper, ())
end

function init(obj::FieldExpandableODE, arg0::FieldODEState, arg1::RealFieldElement)
    return jcall(obj, "init", void, (FieldODEState, RealFieldElement), arg0, arg1)
end

