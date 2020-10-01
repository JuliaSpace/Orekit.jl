function ODEStateAndDerivative(arg0::jdouble, arg1::Vector{jdouble}, arg2::Vector{jdouble})
    return ODEStateAndDerivative((jdouble, Vector{jdouble}, Vector{jdouble}), arg0, arg1, arg2)
end

function ODEStateAndDerivative(arg0::jdouble, arg1::Vector{jdouble}, arg2::Vector{jdouble}, arg3::Vector{Vector{jdouble}}, arg4::Vector{Vector{jdouble}})
    return ODEStateAndDerivative((jdouble, Vector{jdouble}, Vector{jdouble}, Vector{Vector{jdouble}}, Vector{Vector{jdouble}}), arg0, arg1, arg2, arg3, arg4)
end

function get_complete_derivative(obj::ODEStateAndDerivative)
    return jcall(obj, "getCompleteDerivative", Vector{jdouble}, ())
end

function get_primary_derivative(obj::ODEStateAndDerivative)
    return jcall(obj, "getPrimaryDerivative", Vector{jdouble}, ())
end

function get_secondary_derivative(obj::ODEStateAndDerivative, arg0::jint)
    return jcall(obj, "getSecondaryDerivative", Vector{jdouble}, (jint,), arg0)
end

