function extract_equation_data(obj::EquationsMapper, arg0::jint, arg1::Vector{jdouble})
    return jcall(obj, "extractEquationData", Vector{jdouble}, (jint, Vector{jdouble}), arg0, arg1)
end

function get_number_of_equations(obj::EquationsMapper)
    return jcall(obj, "getNumberOfEquations", jint, ())
end

function get_total_dimension(obj::EquationsMapper)
    return jcall(obj, "getTotalDimension", jint, ())
end

function insert_equation_data(obj::EquationsMapper, arg0::jint, arg1::Vector{jdouble}, arg2::Vector{jdouble})
    return jcall(obj, "insertEquationData", void, (jint, Vector{jdouble}, Vector{jdouble}), arg0, arg1, arg2)
end

function map_state_and_derivative(obj::EquationsMapper, arg0::jdouble, arg1::Vector{jdouble}, arg2::Vector{jdouble})
    return jcall(obj, "mapStateAndDerivative", ODEStateAndDerivative, (jdouble, Vector{jdouble}, Vector{jdouble}), arg0, arg1, arg2)
end

