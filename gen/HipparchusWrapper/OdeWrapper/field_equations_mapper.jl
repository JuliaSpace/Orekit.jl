function extract_equation_data(obj::FieldEquationsMapper, arg0::jint, arg1::Vector{RealFieldElement})
    return jcall(obj, "extractEquationData", Vector{RealFieldElement}, (jint, Vector{RealFieldElement}), arg0, arg1)
end

function get_number_of_equations(obj::FieldEquationsMapper)
    return jcall(obj, "getNumberOfEquations", jint, ())
end

function get_total_dimension(obj::FieldEquationsMapper)
    return jcall(obj, "getTotalDimension", jint, ())
end

function insert_equation_data(obj::FieldEquationsMapper, arg0::jint, arg1::Vector{RealFieldElement}, arg2::Vector{RealFieldElement})
    return jcall(obj, "insertEquationData", void, (jint, Vector{RealFieldElement}, Vector{RealFieldElement}), arg0, arg1, arg2)
end

function map_state_and_derivative(obj::FieldEquationsMapper, arg0::RealFieldElement, arg1::Vector{RealFieldElement}, arg2::Vector{RealFieldElement})
    return jcall(obj, "mapStateAndDerivative", FieldODEStateAndDerivative, (RealFieldElement, Vector{RealFieldElement}, Vector{RealFieldElement}), arg0, arg1, arg2)
end

