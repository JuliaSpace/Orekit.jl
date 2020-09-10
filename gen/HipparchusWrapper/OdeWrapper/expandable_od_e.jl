function ExpandableODE(arg0::OrdinaryDifferentialEquation)
    return ExpandableODE((OrdinaryDifferentialEquation,), arg0)
end

function init(obj::ExpandableODE, arg0::ODEState, arg1::jdouble)
    return jcall(obj, "init", void, (ODEState, jdouble), arg0, arg1)
end

function compute_derivatives(obj::ExpandableODE, arg0::jdouble, arg1::Vector{jdouble})
    return jcall(obj, "computeDerivatives", Vector{jdouble}, (jdouble, Vector{jdouble}), arg0, arg1)
end

function get_primary(obj::ExpandableODE)
    return jcall(obj, "getPrimary", OrdinaryDifferentialEquation, ())
end

function get_mapper(obj::ExpandableODE)
    return jcall(obj, "getMapper", EquationsMapper, ())
end

function add_secondary_equations(obj::ExpandableODE, arg0::SecondaryODE)
    return jcall(obj, "addSecondaryEquations", jint, (SecondaryODE,), arg0)
end

