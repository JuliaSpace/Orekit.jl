function ComplexODEConverter()
    return ComplexODEConverter(())
end

function convert_equations(obj::ComplexODEConverter, arg0::ComplexOrdinaryDifferentialEquation)
    return jcall(obj, "convertEquations", OrdinaryDifferentialEquation, (ComplexOrdinaryDifferentialEquation,), arg0)
end

function convert_secondary_equations(obj::ComplexODEConverter, arg0::ComplexSecondaryODE)
    return jcall(obj, "convertSecondaryEquations", SecondaryODE, (ComplexSecondaryODE,), arg0)
end

function convert_state(obj::ComplexODEConverter, arg0::ComplexODEState)
    return jcall(obj, "convertState", ODEState, (ComplexODEState,), arg0)
end

function convert_state(obj::ComplexODEConverter, arg0::ODEStateAndDerivative)
    return jcall(obj, "convertState", ComplexODEStateAndDerivative, (ODEStateAndDerivative,), arg0)
end

